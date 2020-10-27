proc selectionSort*[T](arr:var openArray[T])=
  for i in 0 ..< arr.len:
    var min_index = i
    for j in i+1 ..< arr.len:
      if arr[min_index] > arr[j]:
        min_index = j
      swap(arr[i], arr[min_index])
