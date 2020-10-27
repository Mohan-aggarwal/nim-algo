proc insertionSort*[T](arr:var openArray[T])=
  for i in 1 ..< arr.len:
    var j = i
    while j > 0 and arr[j-1] > arr[j]:
      swap(arr[j], arr[j-1])
      dec j
