class Dog

  def initialize_name(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def initialize_breed(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def breed=(breed_assign)
    @breed = breed_assign
  end
end


class Person
  def initialize_name(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def initialize_job(job)
    @job = job
  end

  def job
    @job
  end

  def job=(new_job)
    @job = new_job
  end
end
