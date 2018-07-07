#include <iostream>

int main(int argc, char** argv)
{
  static const size_t voidpSize = sizeof(void*);
  std::cout << "The compiler successfully built the executable\n";
  std::cout << "The size of a void ptr is: " << voidpSize << " bytes.\n";
}
