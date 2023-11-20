#These are   for  public

resource "aws_subnet" "public-us-east-2a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.23.1.0/24"
  availability_zone       = "us-east-2a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-2a"
    Service = "application1"
    Owner   = "MajinVegeta"
    Planet  = "PlanetVegeta"
  }
}

resource "aws_subnet" "public-us-east-2b" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.23.2.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-2b"
    Service = "application1"
    Owner   = "MajinVegeta"
    Planet  = "PlanetVegeta"
  }
}


resource "aws_subnet" "public-us-east-2c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.23.3.0/24"
  availability_zone       = "us-east-2c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-us-east-2c"
    Service = "application1"
    Owner   = "MajinVegeta"
    Planet  = "PlanetVegeta"
  }
}

#these are for private
resource "aws_subnet" "private-us-east-2a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.23.11.0/24"
  availability_zone = "us-east-2a"

  tags = {
    Name    = "private-us-east-2a"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "private-us-east-2b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.23.12.0/24"
  availability_zone = "us-east-2b"

  tags = {
    Name    = "private-us-east-2b"
    Service = "application1"
    Owner   = "MajinVegeta"
    Planet  = "PlanetVegeta"
  }
}


resource "aws_subnet" "private-us-east-2c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.23.13.0/24"
  availability_zone = "us-east-2c"

  tags = {
    Name    = "private-us-east-2c"
    Service = "application1"
    Owner   = "MajinVegeta"
    Planet  = "PlanetVegeta"
  }
}
