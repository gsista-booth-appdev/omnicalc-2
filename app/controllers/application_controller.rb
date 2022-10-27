class ApplicationController < ActionController::Base
  def add
    render({ :template => "calculator/add.html.erb" })
  end

  def wizard_add
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num + @second_num
    render({ :template => "calculator/wizard_add.html.erb" })
  end

  def subtract
    render({ :template => "calculator/subtract.html.erb" })
  end

  def wizard_subtract
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num - @first_num

    render({ :template => "calculator/wizard_subtract.html.erb" })
  end

  def multiply
    render({ :template => "calculator/multiply.html.erb" })
  end

  def divide
    render({ :template => "calculator/divide.html.erb" })
  end
end
