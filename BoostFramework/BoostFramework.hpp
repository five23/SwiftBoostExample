#ifndef BoostFramework_hpp
#define BoostFramework_hpp

#define BOOST_NO_EXCEPTIONS

#include <stdio.h>
#include <boost/math/special_functions/prime.hpp>
#include <boost/math/special_functions/zeta.hpp>
#include <boost/throw_exception.hpp>

uint32_t prime(uint32_t n) {
    return boost::math::prime(n - 1);
}

double zeta(double z) {
    return boost::math::zeta(z);
}

void boost::throw_exception(std::exception const & e){
  //TODO: handle exception
}

#endif /* BoostFramework_hpp */
