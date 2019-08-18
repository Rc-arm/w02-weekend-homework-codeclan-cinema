require('pry-byebug')

require_relative('models/ticket')
require_relative('models/customer')
require_relative('models/film')

Ticket.delete_all()
Customer.delete_all()
Film.delete_all()


  film1 = Film.new({
    'title' => 'Alien',
    'price' => 12
  })

  film1.save()

  film2 = Film.new({
    'title' => 'Aliens',
    'price' => 11
  })

  film2.save()

  film3 = Film.new({
    'title' => 'Alien^3',
    'price' => 8
  })

  film3.save()

  film4 = Film.new({
    'title' => 'Alien Ressurection',
    'price' => 6
  })

  film4.save()

  customer1 = Customer.new({
    'name' => 'Alison Cust1',
    'funds' => 50
  })

  customer1.save()


  customer2 = Customer.new({
    'name' => 'Byron Cust2',
    'funds' => 60
  })

  customer2.save()

  customer3 = Customer.new({
    'name' => 'Charlie Cust3',
    'funds' => 70
  })

  customer3.save()

  customer4 = Customer.new({
    'name' => 'Doris Cust4',
    'funds' => 50
  })

  customer4.save()

  customer5 = Customer.new({
    'name' => 'Ethan Cust5',
    'funds' => 60
  })

  customer5.save()

  ticket1 = Ticket.new({'film_id' => film1.id, 'customer_id' => customer1.id})
  ticket2 = Ticket.new({'film_id' => film1.id, 'customer_id' => customer2.id})
  ticket3 = Ticket.new({'film_id' => film1.id, 'customer_id' => customer3.id})
  ticket4 = Ticket.new({'film_id' => film1.id, 'customer_id' => customer4.id})
  ticket5 = Ticket.new({'film_id' => film1.id, 'customer_id' => customer5.id})
  ticket6 = Ticket.new({'film_id' => film2.id, 'customer_id' => customer1.id})
  ticket7 = Ticket.new({'film_id' => film2.id, 'customer_id' => customer2.id})
  ticket8 = Ticket.new({'film_id' => film2.id, 'customer_id' => customer3.id})
  ticket9 = Ticket.new({'film_id' => film2.id, 'customer_id' => customer4.id})
  ticket10 = Ticket.new({'film_id' => film3.id, 'customer_id' => customer2.id})
  ticket11 = Ticket.new({'film_id' => film3.id, 'customer_id' => customer4.id})
  ticket12 = Ticket.new({'film_id' => film4.id, 'customer_id' => customer5.id})


  ticket1.save()
  ticket2.save()
  ticket3.save()
  ticket4.save()
  ticket5.save()
  ticket6.save()
  ticket7.save()
  ticket8.save()
  ticket9.save()
  ticket10.save()
  ticket11.save()
  ticket12.save()

  binding.pry
  Customer.all()
  Film.all()
  Ticket.all()

  nil
