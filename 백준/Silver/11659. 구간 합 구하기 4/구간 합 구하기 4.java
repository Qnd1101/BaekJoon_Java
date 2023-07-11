import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int n = sc.nextInt();
		int m = sc.nextInt();

		int[] arr = new int[n + 1];

		arr[0] = 0;

		for (int i = 1; i <= n; i++) {
			arr[i] = arr[i - 1] + sc.nextInt();
		}

		for (int i = 0; i < m; i++) {
			int I = sc.nextInt();
			int J = sc.nextInt();

			System.out.println(arr[J] - arr[I - 1]);
		}
	}

}