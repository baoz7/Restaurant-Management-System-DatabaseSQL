import mysql.connector

def get_db_connection():
    try:
        conn = mysql.connector.connect(
            host="localhost",
            user="root", 
            password="aBaobao721@", 
            database="RestaurantManagement"
        )
        return conn
    except mysql.connector.Error as err:
        print(f"Error: {err}")
        return None

def manage_customers():
    print("\n--- CUSTOMER MANAGEMENT ---")
    print("1. Add new customer")
    print("2. View all customers")
    choice = input("Select option: ")
    
    conn = get_db_connection()
    cursor = conn.cursor()
    
    if choice == '1':
        name = input("Enter Customer Name: ")
        phone = input("Enter Phone Number: ")
        address = input("Enter Address: ")
        try:
            cursor.execute("INSERT INTO Customers (CustomerName, PhoneNumber, Address) VALUES (%s, %s, %s)", (name, phone, address))
            conn.commit()
            print("=> Customer added successfully!")
        except Exception as e:
            print(f"Error: {e}")
            
    elif choice == '2':
        cursor.execute("SELECT CustomerID, CustomerName, PhoneNumber FROM Customers")
        for row in cursor.fetchall():
            print(f"ID: {row[0]} | Name: {row[1]} | Phone: {row[2]}")
            
    cursor.close()
    conn.close()

def make_reservation():
    print("\n--- MAKE A RESERVATION ---")
    cust_id = input("Enter Customer ID: ")
    table_id = input("Enter Table ID: ")
    date_time = input("Enter Date & Time (YYYY-MM-DD HH:MM:SS): ")
    guests = input("Enter Number of Guests: ")
    
    conn = get_db_connection()
    cursor = conn.cursor()
    try:
        cursor.callproc('sp_AddReservation', [cust_id, table_id, date_time, guests])
        conn.commit()
        print("=> Reservation successful! Table status updated to 'Reserved'.")
    except mysql.connector.Error as err:
        print(f"=> FAILED: {err.msg}")
    
    cursor.close()
    conn.close()

def waiter_menu():
    while True:
        print("\n=== WAITER MENU ===")
        print("1. Manage Customers")
        print("2. Make a Reservation")
        print("3. View Menu (Dishes)")
        print("0. Logout")
        
        choice = input("Select operation: ")
        if choice == '1':
            manage_customers()
        elif choice == '2':
            make_reservation()
        elif choice == '3':
            conn = get_db_connection()
            cursor = conn.cursor()
            cursor.execute("SELECT * FROM MenuItems")
            print("\n--- RESTAURANT MENU ---")
            for row in cursor.fetchall():
                print(f"Dish ID: {row[0]} | Name: {row[1]} | Price: ${row[2]}")
            cursor.close()
            conn.close()
        elif choice == '0':
            break
        else:
            print("Invalid choice.")

def manage_tables():
    print("\n--- TABLE MANAGEMENT ---")
    print("1. Add New Table")
    print("2. View Table Status")
    choice = input("Select option: ")
    conn = get_db_connection()
    cursor = conn.cursor()
    if choice == '1':
        num = input("Enter Table Number: ")
        cursor.execute("INSERT INTO RestaurantTables (TableNumber, Status) VALUES (%s, 'Available')", (num,))
        conn.commit()
        print("=> Table added!")
    elif choice == '2':
        cursor.execute("SELECT * FROM vw_TableUsage")
        for row in cursor.fetchall():
            print(f"Table: {row[0]} | Status: {row[1]}")
    cursor.close()
    conn.close()

def manage_menu():
    print("\n--- MENU MANAGEMENT ---")
    print("1. Add Dish")
    print("2. Update Price")
    choice = input("Select option: ")
    conn = get_db_connection()
    cursor = conn.cursor()
    if choice == '1':
        name = input("Dish Name: ")
        price = input("Price: ")
        cursor.execute("INSERT INTO MenuItems (DishName, Price) VALUES (%s, %s)", (name, price))
        conn.commit()
        print("=> Dish added!")
    elif choice == '2':
        dish_id = input("Dish ID: ")
        new_price = input("New Price: ")
        cursor.execute("UPDATE MenuItems SET Price = %s WHERE DishID = %s", (new_price, dish_id))
        conn.commit()
        print("=> Price updated!")
    cursor.close()
    conn.close()

def cashier_menu():
    while True:
        print("\n=== CASHIER MENU ===")
        print("1. Generate Invoice (Checkout)")
        print("2. View Revenue Report")
        print("3. View Popular Dishes")
        print("0. Logout")
        choice = input("Select operation: ")
        conn = get_db_connection()
        cursor = conn.cursor()
        if choice == '1':
            c_id = input("Customer ID: ")
            t_id = input("Table ID: ")
            amt = float(input("Base Amount: "))
            cursor.execute("SELECT fn_CalculateDiscount(%s)", (amt,))
            discount = float(cursor.fetchone()[0])
            final_amt = amt - discount
            cursor.callproc('sp_GenerateInvoice', [c_id, t_id, final_amt])
            conn.commit()
            print(f"=> Invoice Created! Discount: ${discount} | Total: ${final_amt}")
            print("=> Table is now Available.")
        elif choice == '2':
            cursor.execute("SELECT SUM(TotalAmount) FROM Invoices")
            print(f"\n=> Total Revenue: ${cursor.fetchone()[0]}")
        elif choice == '3':
            cursor.execute("SELECT * FROM vw_PopularDishes")
            for row in cursor.fetchall():
                print(f"Dish: {row[0]} | Orders: {row[1]}")
        elif choice == '0':
            break
        cursor.close()
        conn.close()

def admin_menu():
    while True:
        print("\n=== ADMIN MENU ===")
        print("1. Manage Tables")
        print("2. Manage Menu")
        print("3. View All Reservations")
        print("0. Logout")
        choice = input("Select operation: ")
        if choice == '1': manage_tables()
        elif choice == '2': manage_menu()
        elif choice == '3':
            conn = get_db_connection()
            cursor = conn.cursor()
            cursor.execute("SELECT * FROM vw_DailyReservations")
            for row in cursor.fetchall(): print(row)
            cursor.close()
            conn.close()
        elif choice == '0': break

def login():
    print("=== RESTAURANT SYSTEM LOGIN ===")
    user = input("Username: ")
    pwd = input("Password: ")
    conn = get_db_connection()
    cursor = conn.cursor()
    cursor.execute("SELECT Role FROM Staff WHERE Username=%s AND Password=%s", (user, pwd))
    result = cursor.fetchone()
    cursor.close()
    conn.close()
    if result:
        role = result[0]
        print(f"=> Login Success! Role: {role}")
        if role == 'Admin': admin_menu()
        elif role == 'Waiter': waiter_menu()
        elif role == 'Cashier': cashier_menu()
    else:
        print("=> Invalid Credentials!")

if __name__ == "__main__":
    while True:
        login()