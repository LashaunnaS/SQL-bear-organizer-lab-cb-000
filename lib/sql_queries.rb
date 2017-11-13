def selects_all_female_bears_return_name_and_age
  "SELECT bear.name, bear.age FROM bears WHERE bear.gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT bear.name FROM bears ORDER BY bear.name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT bear.name, bear.age FROM bears WHERE bear.alive = 1 ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT bear.name, MAX(bear.age) FROM bears order by bear.age;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT bear.name, Min(bear.age) FROM bears order by bear.age;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT bear.color, COUNT(bear.color) FROM bears GROUP BY COLOR ORDER BY COUNT(*) DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT count(bear.temperament) FROM bears WHERE bear.temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE bear.name IS NULL;"
end
