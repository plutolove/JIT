#include <string>

namespace ErrorCode {

template <int ErrorCode>
constexpr inline std::string_view ErrorCodeStr;

#define ERROR_CODE(VALUE, NAME)     \
  constexpr const int NAME = VALUE; \
  template <>                       \
  constexpr inline std::string_view ErrorCodeStr<VALUE> = #NAME;

ERROR_CODE(0, OK);

}  // namespace ErrorCode