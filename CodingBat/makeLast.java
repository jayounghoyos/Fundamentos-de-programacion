class MakeLast {
    public int[] makeLast(int[] nums) {
        int[] arr = new int[2 * nums.length];

        arr[arr.length - 1] = nums[nums.length - 1]; // Access the last element of nums

        return arr;
    }

    public static void main(String[] args) {

        // Input
        int[] inputArray = { 4, 5, 6 };
        // Instance MakeLast Class
        MakeLast mainObj = new MakeLast();
        // Run function
        int[] result = mainObj.makeLast(inputArray);

        // Print the result array
        for (int num : result) {
            System.out.print(num + " ");
        }
    }
}