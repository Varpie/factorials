public class Factorial<I> {
	public I func;

	public static void main(String[] args) {
		Factorial<Operation> factorial = new Factorial<>();
		factorial.func = (n) -> ((n==0) ? 1 : n*factorial.func.op(n-1));
		System.out.println(factorial.func.op(Long.parseLong(args[0])));
	}

	public interface Operation {
		long op(long a);
	}
}