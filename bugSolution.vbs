Function MyFunction(param)
  On Error Resume Next
  If IsEmpty(param) Then
    Err.Clear
    ' Handle the empty parameter case gracefully
    MyFunction = ""
  Else
    ' ... rest of the function
    MyFunction = process(param)
  End If
  On Error GoTo 0
End Function

Function process(param)
  ' ... actual function logic
  process = param & " processed"
End Function