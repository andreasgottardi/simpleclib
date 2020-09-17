/*
  mylibb.h
*/

#ifdef SUBSTR_EXPORTS
  #define SUBSTRAPI __declspec(dllexport)
#else
  #define SUBSTRAPI __declspec(dllimport)
#endif

#define SUBSTRCALL __cdecl

SUBSTRAPI int SUBSTRCALL Substract(int a, int b);
