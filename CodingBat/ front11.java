class Front11 {
    public int[] front11(int[] a, int[] b) {
        int n = a.length;
        int m = b.length;

        if (n == 0 && m == 0) {
            return new int[0];
        } else if (n > 0 && m == 0) {
            return new int[] { a[0] };
        } else if (n == 0 && m > 0) {
            return new int[] { b[0] };
        } else {
            return new int[] { a[0], b[0] };
        }
    }

    public static void main(String[] args) {

        // Input
        int[] inputArray = { 1, 7 };
        int[] inputArray2 = {};
        // Instance Main Class
        Front11 mainObj = new Front11();
        // Run function
        int[] result = mainObj.front11(inputArray, inputArray2);

        // Print the result array
        for (int num : result) {
            System.out.print(num + " ");
        }
    }
}
