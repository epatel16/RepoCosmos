func fib(n:UInt) - UInt{
	if(n==0){ 
		return 0
	}
	else if(n==1){
		return 1
	}
	return fib(n-1) + fib(n-2)
}

print(fib(5))
