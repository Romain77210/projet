void communication()
{
  for (int i=0; i<=4; i++)
  {
    println(sensorData[i]);
  }


  while (myPort.available() > 0) 
  {           
    myPortString = myPort.readStringUntil('\n');
  }
  if (myPortString != null) 
  {    
    int inputs[] = int(split(myPortString.trim(), ','));  
    for (int i=0; i<=4; i++)
    {
      sensorData[i] = (inputs[i]);
    }
  }
}
