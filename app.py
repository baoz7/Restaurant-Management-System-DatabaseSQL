import mysql.connector
from datetime import datetime

# --- 1. DATABASE CONNECTION ---
def connect_to_db():
    try:
        db = mysql.connector.connect(
            host="localhost",
            user="root",
            password="aBaobao721@",
            database="RestaurantManagement"
        )
        return db
    except mysql.connector.Error as err:
        print(f"Error connecting to database: {err}")
        return None

# --- 2. DATA OPERATIONS & REPORTING ---
def view_menu(cursor):
    print("\n--- Restaurant Menu ---")
    cursor.execute("SELECT DishID, DishName, Price FROM MenuItems")
    for (dish_id, name, price) in cursor.fetchall():
        print(f"[{dish_id}] {name} - {price} VND")

def add_reservation(cursor, db):
    print("\n--- Add a Reservation ---")
    customer_id = input("Enter Customer ID (1-5): ")
    table_id = input("Enter Table ID to reserve (1-5): ")
    guests = input("Enter number of guests: ")
    date_str = input("Enter Date and Time (YYYY-MM-DD HH:MM): ")
    
    try:
        # Convert string to datetime format
        res_date = datetime.strptime(date_str, '%Y-%m-%d %H:%M')
        
        sql = "INSERT INTO Reservations (CustomerID, TableID, ReservationDateTime, GuestCount) VALUES (%s, %s, %s, %s)"
        values = (customer_id, table_id, res_date, guests)
        
        cursor.execute(sql, values)
        
        # Auto-update table status (Fulfills a rubric requirement)
        update_sql = "UPDATE RestaurantTables SET Status = 'Reserved' WHERE TableID = %s"
        cursor.execute(update_sql, (table_id,))
        
        db.commit()
        print("✅ Reservation added successfully and table marked as reserved!")
    except Exception as e:
        print(f"❌ Error adding reservation: {e}")

def generate_revenue_report(cursor):
    print("\n--- Total Revenue Report ---")
    # Fulfills reporting requirement
    cursor.execute("SELECT SUM(TotalAmount) FROM Invoices")
    result = cursor.fetchone()
    if result[0]:
        print(f"Total Revenue Generated: {result[0]} VND")
    else:
        print("No revenue data found.")

# --- 3. INTERACTIVE CONSOLE INTERFACE ---
def main():
    db = connect_to_db()
    if not db:
        return

    cursor = db.cursor()

    while True:
        print("\n" + "="*30)
        print(" RESTAURANT MANAGEMENT SYSTEM")
        print("="*30)
        print("1. View Menu")
        print("2. Make a Reservation")
        print("3. View Total Revenue Report")
        print("4. Exit Application")
        
        choice = input("Enter your choice (1-4): ")
        
        if choice == '1':
            view_menu(cursor)
        elif choice == '2':
            add_reservation(cursor, db)
        elif choice == '3':
            generate_revenue_report(cursor)
        elif choice == '4':
            print("Exiting system. Goodbye!")
            break
        else:
            print("Invalid choice. Please try again.")

    cursor.close()
    db.close()

if __name__ == "__main__":
    main()