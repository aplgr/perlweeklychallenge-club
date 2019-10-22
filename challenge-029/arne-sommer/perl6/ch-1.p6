#! /usr/bin/env perl6

multi MAIN ($string where $string ~~ /^(.*?) \{ (.*?) \} (.*)/)
{
  MAIN("$0$_$2") for $1.Str.split(",");
}

multi MAIN ($string)
{
  say $string;
}