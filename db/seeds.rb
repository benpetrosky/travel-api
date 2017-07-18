class Seed

  def self.begin
    seed = Seed.new
    seed.generate_reviews
  end

  def generate_reviews
    20.times do |i|
      author =
      review = Review.create!(
        author: Faker::Pokemon.name,
        destination: Faker::Address.city,
        content: Faker::Friends.quote
      )
      puts "Review #{i}: #{review.destination} is the destination. Author is #{review.author} and they said this '#{review.content}'."
    end
  end
end

Seed.begin
