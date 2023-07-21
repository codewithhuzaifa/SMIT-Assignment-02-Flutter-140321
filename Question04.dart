//  Create a list of numbers & write a program to get the smallest & greatest number from a list.

List numbers = [4, 5, 9, 1, 7, 6, 2, 8, 10, 20, 30, 90, 50, 70];
int smallest = numbers[0];
int greatest = numbers[0];
void main() {
  for (var i in numbers) {
    if (i < smallest) {
      smallest = i;
    }
    if (i > greatest) {
      greatest = i;
    }
  }
  print('Numbers In Thr List Are : $numbers');
  print('Smallest Number In The List Is : $smallest');
  print('Greatesr Number In The List Is : $greatest');
}
