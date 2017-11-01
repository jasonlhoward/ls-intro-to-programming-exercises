# constants
# - name is uppercase and snake_case
# - the value of a constant *can* change but bad practice to do so
# - changing the value of a constant at runtime will throw a warning
# - cannot be declared in methods 
MY_CONSTANT = "This is my constant"

# global variables
# - name preceeded by a $
# - available in all scopes
# - rubyist tend to avoid using globals because they have side-effects
#   that I'm not yet aware of
$my_global = "I'm accessible everywhere"

# class variables
# - name preceeded by @@
# - must be initialized at the class level outside of method declarations
# - can be altered using class or instance method definitions
@@class_var = "I'm initialized in a class"

# instance variables
# - name preceeded by @
# - scope is throughout the current instance of the parent class
@var = "I'm an instance"

# local variables
# - name cannot start with $ or @ and should be lowercase & snake_case
# - obeys all scope boundaries
local_var = "I obey all scope boundaries"