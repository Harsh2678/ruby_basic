# class and object example
class Sample
    def hello
       puts "Hello Class and Object Example!"
    end
 end
 
 # Now using above class to create objects
 object = Sample. new
 object.hello


class Customer
    @@no_of_customers = 0
    VAR1 = 100
    QTY1 = 10
    
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
    def display_details() 
    puts @cust_id + ' ' + @cust_name + ' ' + @cust_addr;
    puts "Price:  #{VAR1}"
    puts "Total: #{VAR1 * QTY1}"
    end

    def total_no_of_customers()
        @@no_of_customers += 1
        puts "Total number of customers: #@@no_of_customers"
        puts display_details()
     end
 end

 cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
 cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

 cust1.total_no_of_customers()
 cust2.total_no_of_customers()