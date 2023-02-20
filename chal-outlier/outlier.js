const outlier = (arr) => {
    odd_arr = []
    even_arr = []
    for(i = 0 ; i < arr.length ; i++){
        if(arr[i]%2 === 0){
            even_arr.push(arr[i])
        }
        else{
            odd_arr.push(arr[i])
        }
        
    }
    if(even_arr.length === 1){
        return even_arr.join()
    }
    else{
        return odd_arr.join()
    }


}
console.log(outlier([160, 3, 1719, 19, 11, 13, -21] )