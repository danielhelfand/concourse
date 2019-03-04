module TopBar.Msgs exposing (Msg(..))

import Routes


type Msg
    = LogIn
    | LogOut
    | FilterMsg String
    | FocusMsg
    | BlurMsg
    | ToggleUserMenu
    | ShowSearchInput
    | TogglePinIconDropdown
    | GoToPinnedResource Routes.Route
