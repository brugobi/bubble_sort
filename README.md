# bubble_sort

## Milestones

- Implementation of the bubble sort algorithm where each element is compared to the one next to it and they are swapped if the one on the left is larger than the one on the right. This continues until the array is eventually sorted.

## implementation

- The implemntation uses two methods, method one is #bubble_sort which just takes an array and sorts it.
- Method two is the #bubble_sort_by which sorts an array by accepting a block, using yield inside the method definition to accomplish this. The block has two arguments that represent the two elements of the array that are currently being compared. The block’s return is similar to the spaceship operator: If the result of the block execution is negative, the element on the left is “smaller” than the element on the right. 0 means both elements are equal. A positive result means the left element is greater. The block’s return value is then used to sort the array.

## Built With

- Ruby 2.6.5p114

## Getting Started

**To test the bubble sort functions, you need to have ruby installed on your machine.**
Clone the repo and then in your terminal execute **ruby tests.rb**

## Authors

👤 **Asiimwe Dismas**

- Github: [@asiimwedismas](https://github.com/asiimwedismas)
- Twitter: [@asiimwedismas](https://twitter.com/asiimwedismas)
- Linkedin: [asiimwedismas](https://www.linkedin.com/in/asiimwedismas/)

👤 **Bruna Gobi**

- Github: [@brugobi](https://github.com/brugobi)
- Twitter: [@BrunaGobi2](https://twitter.com/BrunaGobi2)
- Linkedin: [bruna-gobi](https://www.linkedin.com/in/bruna-gobi/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!
