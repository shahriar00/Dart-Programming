void main()
{
  var mobile = new Mobilename("IPhone 12 Pro", "2020");

}

class Mobilename{
  var modelname;
  var man_year;

  Mobilename(modelname,man_year)
  {
    this.modelname = modelname;
    this.man_year = man_year;
    print("${modelname},${man_year}");

  }

}
