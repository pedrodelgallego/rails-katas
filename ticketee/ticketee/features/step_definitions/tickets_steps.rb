Given /^that project has a ticket:$/ do |table|
  # table is a Cucumber::Ast::Table
  table.hashes.each do |attributes|
    @project.tickets.create!(attributes)
  end
end
