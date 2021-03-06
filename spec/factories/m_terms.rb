# frozen_string_literal: true

FactoryBot.define do
  factory :m_term, class: "M::Term" do
    term "MyString"
    meaning "MyString"
    spelling "MyString"
    gid nil
    level "L1"
    shuffling nil
  end
end
