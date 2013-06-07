FactoryGirl.define do
	factory :user do
		name		"Matt Gaffen"
		email		"test@test.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end