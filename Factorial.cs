public class Factorial {
	public static void Main(string[] args) {
		System.Func<long, long> factorial = null;
		factorial = n => (n==0) ? 1 : n*factorial(n-1);
		System.Console.WriteLine(factorial(System.Convert.ToInt64(args[0])));
	}
}