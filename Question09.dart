//Given a list of integers, write a dart code that returns the maximum value from the list.
List numbers = [29, 4, 8, 10, 4, 0, 5, 40, 50, 78, 90];
int greatest = numbers[0];
void main() {
  for (int i in numbers) {
    if (i > greatest) {
      greatest = i;
    }
  }
  print(greatest);
}
