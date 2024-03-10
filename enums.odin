// This file is generated automatically.
// Keep in mind when editing - will get replaced when regenerated!

package imgui_binding

ImGuiDragDropFlags :: enum i32 {
    None = 0,
    SourceNoPreviewTooltip = 1 << 0,
    SourceNoDisableHover = 1 << 1,
    SourceNoHoldToOpenOthers = 1 << 2,
    SourceAllowNullID = 1 << 3,
    SourceExtern = 1 << 4,
    SourceAutoExpirePayload = 1 << 5,
    AcceptBeforeDelivery = 1 << 10,
    AcceptNoDrawDefaultRect = 1 << 11,
    AcceptNoPreviewTooltip = 1 << 12,
    AcceptPeekOnly = AcceptBeforeDelivery | AcceptNoDrawDefaultRect,
}

ImGuiActivateFlags :: enum i32 {
    None = 0,
    PreferInput = 1 << 0,
    PreferTweak = 1 << 1,
    TryToPreserveState = 1 << 2,
}

ImGuiInputTextFlags :: enum i32 {
    None = 0,
    CharsDecimal = 1 << 0,
    CharsHexadecimal = 1 << 1,
    CharsUppercase = 1 << 2,
    CharsNoBlank = 1 << 3,
    AutoSelectAll = 1 << 4,
    EnterReturnsTrue = 1 << 5,
    CallbackCompletion = 1 << 6,
    CallbackHistory = 1 << 7,
    CallbackAlways = 1 << 8,
    CallbackCharFilter = 1 << 9,
    AllowTabInput = 1 << 10,
    CtrlEnterForNewLine = 1 << 11,
    NoHorizontalScroll = 1 << 12,
    AlwaysOverwrite = 1 << 13,
    ReadOnly = 1 << 14,
    Password = 1 << 15,
    NoUndoRedo = 1 << 16,
    CharsScientific = 1 << 17,
    CallbackResize = 1 << 18,
    CallbackEdit = 1 << 19,
    EscapeClearsAll = 1 << 20,
}

ImGuiButtonFlagsPrivate :: enum i32 {
    ImGuiButtonFlags_PressedOnClick = 1 << 4,
    ImGuiButtonFlags_PressedOnClickRelease = 1 << 5,
    ImGuiButtonFlags_PressedOnClickReleaseAnywhere = 1 << 6,
    ImGuiButtonFlags_PressedOnRelease = 1 << 7,
    ImGuiButtonFlags_PressedOnDoubleClick = 1 << 8,
    ImGuiButtonFlags_PressedOnDragDropHold = 1 << 9,
    ImGuiButtonFlags_Repeat = 1 << 10,
    ImGuiButtonFlags_FlattenChildren = 1 << 11,
    ImGuiButtonFlags_AllowItemOverlap = 1 << 12,
    ImGuiButtonFlags_DontClosePopups = 1 << 13,
    ImGuiButtonFlags_AlignTextBaseLine = 1 << 15,
    ImGuiButtonFlags_NoKeyModifiers = 1 << 16,
    ImGuiButtonFlags_NoHoldingActiveId = 1 << 17,
    ImGuiButtonFlags_NoNavFocus = 1 << 18,
    ImGuiButtonFlags_NoHoveredOnFocus = 1 << 19,
    ImGuiButtonFlags_NoSetKeyOwner = 1 << 20,
    ImGuiButtonFlags_NoTestKeyOwner = 1 << 21,
    ImGuiButtonFlags_PressedOnMask = ImGuiButtonFlags_PressedOnClick | ImGuiButtonFlags_PressedOnClickRelease | ImGuiButtonFlags_PressedOnClickReleaseAnywhere | ImGuiButtonFlags_PressedOnRelease | ImGuiButtonFlags_PressedOnDoubleClick | ImGuiButtonFlags_PressedOnDragDropHold,
    ImGuiButtonFlags_PressedOnDefault = ImGuiButtonFlags_PressedOnClickRelease,
}

ImGuiLayoutType :: enum i32 {
    Horizontal = 0,
    Vertical = 1,
}

ImGuiTreeNodeFlagsPrivate :: enum i32 {
    ImGuiTreeNodeFlags_ClipLabelForTrailingButton = 1 << 20,
}

ImGuiTextFlags :: enum i32 {
    None = 0,
    NoWidthForLargeClippedText = 1 << 0,
}

ImGuiSliderFlagsPrivate :: enum i32 {
    ImGuiSliderFlags_Vertical = 1 << 20,
    ImGuiSliderFlags_ReadOnly = 1 << 21,
}

ImGuiDataTypePrivate :: enum i32 {
    ImGuiDataType_String = ImGuiDataType_COUNT + 1,
    ImGuiDataType_Pointer = ImGuiDataType_COUNT + 1+1,
    ImGuiDataType_ID = ImGuiDataType_COUNT + 1+1+1,
}

ImGuiWindowFlags :: enum i32 {
    None = 0,
    NoTitleBar = 1 << 0,
    NoResize = 1 << 1,
    NoMove = 1 << 2,
    NoScrollbar = 1 << 3,
    NoScrollWithMouse = 1 << 4,
    NoCollapse = 1 << 5,
    AlwaysAutoResize = 1 << 6,
    NoBackground = 1 << 7,
    NoSavedSettings = 1 << 8,
    NoMouseInputs = 1 << 9,
    MenuBar = 1 << 10,
    HorizontalScrollbar = 1 << 11,
    NoFocusOnAppearing = 1 << 12,
    NoBringToFrontOnFocus = 1 << 13,
    AlwaysVerticalScrollbar = 1 << 14,
    AlwaysHorizontalScrollbar = 1<< 15,
    AlwaysUseWindowPadding = 1 << 16,
    NoNavInputs = 1 << 18,
    NoNavFocus = 1 << 19,
    UnsavedDocument = 1 << 20,
    NoDocking = 1 << 21,
    NoNav = NoNavInputs | NoNavFocus,
    NoDecoration = NoTitleBar | NoResize | NoScrollbar | NoCollapse,
    NoInputs = NoMouseInputs | NoNavInputs | NoNavFocus,
    NavFlattened = 1 << 23,
    ChildWindow = 1 << 24,
    Tooltip = 1 << 25,
    Popup = 1 << 26,
    Modal = 1 << 27,
    ChildMenu = 1 << 28,
    DockNodeHost = 1 << 29,
}

ImGuiDebugLogFlags :: enum i32 {
    None = 0,
    EventActiveId = 1 << 0,
    EventFocus = 1 << 1,
    EventPopup = 1 << 2,
    EventNav = 1 << 3,
    EventClipper = 1 << 4,
    EventIO = 1 << 5,
    EventDocking = 1 << 6,
    EventViewport = 1 << 7,
    EventMask = EventActiveId | EventFocus | EventPopup | EventNav | EventClipper | EventIO | EventDocking | EventViewport,
    OutputToTTY = 1 << 10,
}

ImGuiScrollFlags :: enum i32 {
    None = 0,
    KeepVisibleEdgeX = 1 << 0,
    KeepVisibleEdgeY = 1 << 1,
    KeepVisibleCenterX = 1 << 2,
    KeepVisibleCenterY = 1 << 3,
    AlwaysCenterX = 1 << 4,
    AlwaysCenterY = 1 << 5,
    NoScrollParent = 1 << 6,
    MaskX = KeepVisibleEdgeX | KeepVisibleCenterX | AlwaysCenterX,
    MaskY = KeepVisibleEdgeY | KeepVisibleCenterY | AlwaysCenterY,
}

ImGuiDockNodeFlagsPrivate :: enum i32 {
    ImGuiDockNodeFlags_DockSpace = 1 << 10,
    ImGuiDockNodeFlags_CentralNode = 1 << 11,
    ImGuiDockNodeFlags_NoTabBar = 1 << 12,
    ImGuiDockNodeFlags_HiddenTabBar = 1 << 13,
    ImGuiDockNodeFlags_NoWindowMenuButton = 1 << 14,
    ImGuiDockNodeFlags_NoCloseButton = 1 << 15,
    ImGuiDockNodeFlags_NoDocking = 1 << 16,
    ImGuiDockNodeFlags_NoDockingSplitMe = 1 << 17,
    ImGuiDockNodeFlags_NoDockingSplitOther = 1 << 18,
    ImGuiDockNodeFlags_NoDockingOverMe = 1 << 19,
    ImGuiDockNodeFlags_NoDockingOverOther = 1 << 20,
    ImGuiDockNodeFlags_NoDockingOverEmpty = 1 << 21,
    ImGuiDockNodeFlags_NoResizeX = 1 << 22,
    ImGuiDockNodeFlags_NoResizeY = 1 << 23,
    ImGuiDockNodeFlags_SharedFlagsInheritMask = ~0,
    ImGuiDockNodeFlags_NoResizeFlagsMask = ImGuiDockNodeFlags_NoResize | ImGuiDockNodeFlags_NoResizeX | ImGuiDockNodeFlags_NoResizeY,
    ImGuiDockNodeFlags_LocalFlagsMask = ImGuiDockNodeFlags_NoSplit | ImGuiDockNodeFlags_NoResizeFlagsMask_ | ImGuiDockNodeFlags_AutoHideTabBar | ImGuiDockNodeFlags_DockSpace | ImGuiDockNodeFlags_CentralNode | ImGuiDockNodeFlags_NoTabBar | ImGuiDockNodeFlags_HiddenTabBar | ImGuiDockNodeFlags_NoWindowMenuButton | ImGuiDockNodeFlags_NoCloseButton | ImGuiDockNodeFlags_NoDocking,
    ImGuiDockNodeFlags_LocalFlagsTransferMask = ImGuiDockNodeFlags_LocalFlagsMask_ & ~ImGuiDockNodeFlags_DockSpace,
    ImGuiDockNodeFlags_SavedFlagsMask = ImGuiDockNodeFlags_NoResizeFlagsMask_ | ImGuiDockNodeFlags_DockSpace | ImGuiDockNodeFlags_CentralNode | ImGuiDockNodeFlags_NoTabBar | ImGuiDockNodeFlags_HiddenTabBar | ImGuiDockNodeFlags_NoWindowMenuButton | ImGuiDockNodeFlags_NoCloseButton | ImGuiDockNodeFlags_NoDocking,
}

ImDrawFlags :: enum i32 {
    None = 0,
    Closed = 1 << 0,
    RoundCornersTopLeft = 1 << 4,
    RoundCornersTopRight = 1 << 5,
    RoundCornersBottomLeft = 1 << 6,
    RoundCornersBottomRight = 1 << 7,
    RoundCornersNone = 1 << 8,
    RoundCornersTop = RoundCornersTopLeft | RoundCornersTopRight,
    RoundCornersBottom = RoundCornersBottomLeft | RoundCornersBottomRight,
    RoundCornersLeft = RoundCornersBottomLeft | RoundCornersTopLeft,
    RoundCornersRight = RoundCornersBottomRight | RoundCornersTopRight,
    RoundCornersAll = RoundCornersTopLeft | RoundCornersTopRight | RoundCornersBottomLeft | RoundCornersBottomRight,
    RoundCornersDefault = RoundCornersAll,
    RoundCornersMask = RoundCornersAll | RoundCornersNone,
}

ImGuiNavHighlightFlags :: enum i32 {
    None = 0,
    TypeDefault = 1 << 0,
    TypeThin = 1 << 1,
    AlwaysDraw = 1 << 2,
    NoRounding = 1 << 3,
}

ImGuiDataType :: enum i32 {
    S8 = 0,
    U8 = 1,
    S16 = 2,
    U16 = 3,
    S32 = 4,
    U32 = 5,
    S64 = 6,
    U64 = 7,
    Float = 8,
    Double = 9,
    COUNT = 10,
}

ImGuiHoveredFlags :: enum i32 {
    None = 0,
    ChildWindows = 1 << 0,
    RootWindow = 1 << 1,
    AnyWindow = 1 << 2,
    NoPopupHierarchy = 1 << 3,
    DockHierarchy = 1 << 4,
    AllowWhenBlockedByPopup = 1 << 5,
    AllowWhenBlockedByActiveItem = 1 << 7,
    AllowWhenOverlapped = 1 << 8,
    AllowWhenDisabled = 1 << 9,
    NoNavOverride = 1 << 10,
    RectOnly = AllowWhenBlockedByPopup | AllowWhenBlockedByActiveItem | AllowWhenOverlapped,
    RootAndChildWindows = RootWindow | ChildWindows,
    DelayNormal = 1 << 11,
    DelayShort = 1 << 12,
    NoSharedDelay = 1 << 13,
}

ImGuiStyleVar :: enum i32 {
    Alpha = 0,
    DisabledAlpha = 1,
    WindowPadding = 2,
    WindowRounding = 3,
    WindowBorderSize = 4,
    WindowMinSize = 5,
    WindowTitleAlign = 6,
    ChildRounding = 7,
    ChildBorderSize = 8,
    PopupRounding = 9,
    PopupBorderSize = 10,
    FramePadding = 11,
    FrameRounding = 12,
    FrameBorderSize = 13,
    ItemSpacing = 14,
    ItemInnerSpacing = 15,
    IndentSpacing = 16,
    CellPadding = 17,
    ScrollbarSize = 18,
    ScrollbarRounding = 19,
    GrabMinSize = 20,
    GrabRounding = 21,
    TabRounding = 22,
    ButtonTextAlign = 23,
    SelectableTextAlign = 24,
    COUNT = 25,
}

ImGuiTabBarFlags :: enum i32 {
    None = 0,
    Reorderable = 1 << 0,
    AutoSelectNewTabs = 1 << 1,
    TabListPopupButton = 1 << 2,
    NoCloseWithMiddleMouseButton = 1 << 3,
    NoTabListScrollingButtons = 1 << 4,
    NoTooltip = 1 << 5,
    FittingPolicyResizeDown = 1 << 6,
    FittingPolicyScroll = 1 << 7,
    FittingPolicyMask = FittingPolicyResizeDown | FittingPolicyScroll,
    FittingPolicyDefault = FittingPolicyResizeDown,
}

ImGuiColorEditFlags :: enum i32 {
    None = 0,
    NoAlpha = 1 << 1,
    NoPicker = 1 << 2,
    NoOptions = 1 << 3,
    NoSmallPreview = 1 << 4,
    NoInputs = 1 << 5,
    NoTooltip = 1 << 6,
    NoLabel = 1 << 7,
    NoSidePreview = 1 << 8,
    NoDragDrop = 1 << 9,
    NoBorder = 1 << 10,
    AlphaBar = 1 << 16,
    AlphaPreview = 1 << 17,
    AlphaPreviewHalf = 1 << 18,
    HDR = 1 << 19,
    DisplayRGB = 1 << 20,
    DisplayHSV = 1 << 21,
    DisplayHex = 1 << 22,
    Uint8 = 1 << 23,
    Float = 1 << 24,
    PickerHueBar = 1 << 25,
    PickerHueWheel = 1 << 26,
    InputRGB = 1 << 27,
    InputHSV = 1 << 28,
    DefaultOptions = Uint8 | DisplayRGB | InputRGB | PickerHueBar,
    DisplayMask = DisplayRGB | DisplayHSV | DisplayHex,
    DataTypeMask = Uint8 | Float,
    PickerMask = PickerHueWheel | PickerHueBar,
    InputMask = InputRGB | InputHSV,
}

ImGuiSelectableFlagsPrivate :: enum i32 {
    ImGuiSelectableFlags_NoHoldingActiveID = 1 << 20,
    ImGuiSelectableFlags_SelectOnNav = 1 << 21,
    ImGuiSelectableFlags_SelectOnClick = 1 << 22,
    ImGuiSelectableFlags_SelectOnRelease = 1 << 23,
    ImGuiSelectableFlags_SpanAvailWidth = 1 << 24,
    ImGuiSelectableFlags_DrawHoveredWhenHeld = 1 << 25,
    ImGuiSelectableFlags_SetNavIdOnHover = 1 << 26,
    ImGuiSelectableFlags_NoPadWithHalfSpacing = 1 << 27,
    ImGuiSelectableFlags_NoSetKeyOwner = 1 << 28,
}

ImGuiComboFlags :: enum i32 {
    None = 0,
    PopupAlignLeft = 1 << 0,
    HeightSmall = 1 << 1,
    HeightRegular = 1 << 2,
    HeightLarge = 1 << 3,
    HeightLargest = 1 << 4,
    NoArrowButton = 1 << 5,
    NoPreview = 1 << 6,
    HeightMask = HeightSmall | HeightRegular | HeightLarge | HeightLargest,
}

ImGuiViewportFlags :: enum i32 {
    None = 0,
    IsPlatformWindow = 1 << 0,
    IsPlatformMonitor = 1 << 1,
    OwnedByApp = 1 << 2,
    NoDecoration = 1 << 3,
    NoTaskBarIcon = 1 << 4,
    NoFocusOnAppearing = 1 << 5,
    NoFocusOnClick = 1 << 6,
    NoInputs = 1 << 7,
    NoRendererClear = 1 << 8,
    TopMost = 1 << 9,
    Minimized = 1 << 10,
    NoAutoMerge = 1 << 11,
    CanHostOtherWindows = 1 << 12,
}

ImGuiNavInput :: enum i32 {
    Activate = 0,
    Cancel = 1,
    Input = 2,
    Menu = 3,
    DpadLeft = 4,
    DpadRight = 5,
    DpadUp = 6,
    DpadDown = 7,
    LStickLeft = 8,
    LStickRight = 9,
    LStickUp = 10,
    LStickDown = 11,
    FocusPrev = 12,
    FocusNext = 13,
    TweakSlow = 14,
    TweakFast = 15,
    COUNT = 16,
}

ImGuiSelectableFlags :: enum i32 {
    None = 0,
    DontClosePopups = 1 << 0,
    SpanAllColumns = 1 << 1,
    AllowDoubleClick = 1 << 2,
    Disabled = 1 << 3,
    AllowItemOverlap = 1 << 4,
}

ImGuiNextItemDataFlags :: enum i32 {
    None = 0,
    HasWidth = 1 << 0,
    HasOpen = 1 << 1,
}

ImGuiNavLayer :: enum i32 {
    Main = 0,
    Menu = 1,
    COUNT = 2,
}

ImGuiButtonFlags :: enum i32 {
    None = 0,
    MouseButtonLeft = 1 << 0,
    MouseButtonRight = 1 << 1,
    MouseButtonMiddle = 1 << 2,
    MouseButtonMask = MouseButtonLeft | MouseButtonRight | MouseButtonMiddle,
    MouseButtonDefault = MouseButtonLeft,
}

ImGuiTreeNodeFlags :: enum i32 {
    None = 0,
    Selected = 1 << 0,
    Framed = 1 << 1,
    AllowItemOverlap = 1 << 2,
    NoTreePushOnOpen = 1 << 3,
    NoAutoOpenOnLog = 1 << 4,
    DefaultOpen = 1 << 5,
    OpenOnDoubleClick = 1 << 6,
    OpenOnArrow = 1 << 7,
    Leaf = 1 << 8,
    Bullet = 1 << 9,
    FramePadding = 1 << 10,
    SpanAvailWidth = 1 << 11,
    SpanFullWidth = 1 << 12,
    NavLeftJumpsBackHere = 1 << 13,
    CollapsingHeader = Framed | NoTreePushOnOpen | NoAutoOpenOnLog,
}

ImGuiAxis :: enum i32 {
    None = -1,
    X = 0,
    Y = 1,
}

ImGuiKey :: enum int {
    None = 0,
    Tab = 512,
    LeftArrow = 513,
    RightArrow = 514,
    UpArrow = 515,
    DownArrow = 516,
    PageUp = 517,
    PageDown = 518,
    Home = 519,
    End = 520,
    Insert = 521,
    Delete = 522,
    Backspace = 523,
    Space = 524,
    Enter = 525,
    Escape = 526,
    LeftCtrl = 527,
    LeftShift = 528,
    LeftAlt = 529,
    LeftSuper = 530,
    RightCtrl = 531,
    RightShift = 532,
    RightAlt = 533,
    RightSuper = 534,
    Menu = 535,
    _0 = 536,
    _1 = 537,
    _2 = 538,
    _3 = 539,
    _4 = 540,
    _5 = 541,
    _6 = 542,
    _7 = 543,
    _8 = 544,
    _9 = 545,
    A = 546,
    B = 547,
    C = 548,
    D = 549,
    E = 550,
    F = 551,
    G = 552,
    H = 553,
    I = 554,
    J = 555,
    K = 556,
    L = 557,
    M = 558,
    N = 559,
    O = 560,
    P = 561,
    Q = 562,
    R = 563,
    S = 564,
    T = 565,
    U = 566,
    V = 567,
    W = 568,
    X = 569,
    Y = 570,
    Z = 571,
    F1 = 572,
    F2 = 573,
    F3 = 574,
    F4 = 575,
    F5 = 576,
    F6 = 577,
    F7 = 578,
    F8 = 579,
    F9 = 580,
    F10 = 581,
    F11 = 582,
    F12 = 583,
    Apostrophe = 584,
    Comma = 585,
    Minus = 586,
    Period = 587,
    Slash = 588,
    Semicolon = 589,
    Equal = 590,
    LeftBracket = 591,
    Backslash = 592,
    RightBracket = 593,
    GraveAccent = 594,
    CapsLock = 595,
    ScrollLock = 596,
    NumLock = 597,
    PrintScreen = 598,
    Pause = 599,
    Keypad0 = 600,
    Keypad1 = 601,
    Keypad2 = 602,
    Keypad3 = 603,
    Keypad4 = 604,
    Keypad5 = 605,
    Keypad6 = 606,
    Keypad7 = 607,
    Keypad8 = 608,
    Keypad9 = 609,
    KeypadDecimal = 610,
    KeypadDivide = 611,
    KeypadMultiply = 612,
    KeypadSubtract = 613,
    KeypadAdd = 614,
    KeypadEnter = 615,
    KeypadEqual = 616,
    GamepadStart = 617,
    GamepadBack = 618,
    GamepadFaceLeft = 619,
    GamepadFaceRight = 620,
    GamepadFaceUp = 621,
    GamepadFaceDown = 622,
    GamepadDpadLeft = 623,
    GamepadDpadRight = 624,
    GamepadDpadUp = 625,
    GamepadDpadDown = 626,
    GamepadL1 = 627,
    GamepadR1 = 628,
    GamepadL2 = 629,
    GamepadR2 = 630,
    GamepadL3 = 631,
    GamepadR3 = 632,
    GamepadLStickLeft = 633,
    GamepadLStickRight = 634,
    GamepadLStickUp = 635,
    GamepadLStickDown = 636,
    GamepadRStickLeft = 637,
    GamepadRStickRight = 638,
    GamepadRStickUp = 639,
    GamepadRStickDown = 640,
    MouseLeft = 641,
    MouseRight = 642,
    MouseMiddle = 643,
    MouseX1 = 644,
    MouseX2 = 645,
    MouseWheelX = 646,
    MouseWheelY = 647,
    ReservedForModCtrl = 648,
    ReservedForModShift = 649,
    ReservedForModAlt = 650,
    ReservedForModSuper = 651,
    COUNT = 652,
    ImGuiMod_None = 0,
    ImGuiMod_Ctrl = 1 << 12,
    ImGuiMod_Shift = 1 << 13,
    ImGuiMod_Alt = 1 << 14,
    ImGuiMod_Super = 1 << 15,
    ImGuiMod_Mask = 0xF000,
    ImGuiMod_Shortcut = ImGuiMod_Ctrl,
    NamedKey_BEGIN = 512,
    NamedKey_END = COUNT,
    NamedKey_COUNT = NamedKey_END - NamedKey_BEGIN,
    KeysData_SIZE = COUNT,
    KeysData_OFFSET = 0,
}

ImGuiInputFlags :: enum i32 {
    None = 0,
    Repeat = 1 << 0,
    RepeatRateDefault = 1 << 1,
    RepeatRateNavMove = 1 << 2,
    RepeatRateNavTweak = 1 << 3,
    RepeatRateMask = RepeatRateDefault | RepeatRateNavMove | RepeatRateNavTweak,
    CondHovered = 1 << 4,
    CondActive = 1 << 5,
    CondDefault = CondHovered | CondActive,
    CondMask = CondHovered | CondActive,
    LockThisFrame = 1 << 6,
    LockUntilRelease = 1 << 7,
    RouteFocused = 1 << 8,
    RouteGlobalLow = 1 << 9,
    RouteGlobal = 1 << 10,
    RouteGlobalHigh = 1 << 11,
    RouteMask = RouteFocused | RouteGlobal | RouteGlobalLow | RouteGlobalHigh,
    RouteAlways = 1 << 12,
    RouteUnlessBgFocused = 1 << 13,
    RouteExtraMask = RouteAlways | RouteUnlessBgFocused,
    SupportedByIsKeyPressed = Repeat | RepeatRateMask,
    SupportedByShortcut = Repeat | RepeatRateMask_ | RouteMask_ | RouteExtraMask,
    SupportedBySetKeyOwner = LockThisFrame | LockUntilRelease,
    SupportedBySetItemKeyOwner = SupportedBySetKeyOwner | CondMask,
}

ImGuiBackendFlags :: enum i32 {
    None = 0,
    HasGamepad = 1 << 0,
    HasMouseCursors = 1 << 1,
    HasSetMousePos = 1 << 2,
    RendererHasVtxOffset = 1 << 3,
    PlatformHasViewports = 1 << 10,
    HasMouseHoveredViewport = 1 << 11,
    RendererHasViewports = 1 << 12,
}

ImGuiDockNodeState :: enum i32 {
    Unknown = 0,
    HostWindowHiddenBecauseSingleWindow = 1,
    HostWindowHiddenBecauseWindowsAreResizing = 2,
    HostWindowVisible = 3,
}

ImGuiConfigFlags :: enum i32 {
    None = 0,
    NavEnableKeyboard = 1 << 0,
    NavEnableGamepad = 1 << 1,
    NavEnableSetMousePos = 1 << 2,
    NavNoCaptureKeyboard = 1 << 3,
    NoMouse = 1 << 4,
    NoMouseCursorChange = 1 << 5,
    DockingEnable = 1 << 6,
    ViewportsEnable = 1 << 10,
    DpiEnableScaleViewports = 1 << 14,
    DpiEnableScaleFonts = 1 << 15,
    IsSRGB = 1 << 20,
    IsTouchScreen = 1 << 21,
}

ImGuiPopupFlags :: enum i32 {
    None = 0,
    MouseButtonLeft = 0,
    MouseButtonRight = 1,
    MouseButtonMiddle = 2,
    MouseButtonMask = 0x1F,
    MouseButtonDefault = 1,
    NoOpenOverExistingPopup = 1 << 5,
    NoOpenOverItems = 1 << 6,
    AnyPopupId = 1 << 7,
    AnyPopupLevel = 1 << 8,
    AnyPopup = AnyPopupId | AnyPopupLevel,
}

ImGuiTabItemFlagsPrivate :: enum i32 {
    ImGuiTabItemFlags_SectionMask = ImGuiTabItemFlags_Leading | ImGuiTabItemFlags_Trailing,
    ImGuiTabItemFlags_NoCloseButton = 1 << 20,
    ImGuiTabItemFlags_Button = 1 << 21,
    ImGuiTabItemFlags_Unsorted = 1 << 22,
    ImGuiTabItemFlags_Preview = 1 << 23,
}

ImGuiDir :: enum i32 {
    None = -1,
    Left = 0,
    Right = 1,
    Up = 2,
    Down = 3,
    COUNT = 4,
}

ImGuiInputEventType :: enum i32 {
    None = 0,
    MousePos = 1,
    MouseWheel = 2,
    MouseButton = 3,
    MouseViewport = 4,
    Key = 5,
    Text = 6,
    Focus = 7,
    COUNT = 8,
}

ImGuiSliderFlags :: enum i32 {
    None = 0,
    AlwaysClamp = 1 << 4,
    Logarithmic = 1 << 5,
    NoRoundToFormat = 1 << 6,
    NoInput = 1 << 7,
    InvalidMask = 0x7000000F,
}

ImGuiTabItemFlags :: enum i32 {
    None = 0,
    UnsavedDocument = 1 << 0,
    SetSelected = 1 << 1,
    NoCloseWithMiddleMouseButton = 1 << 2,
    NoPushId = 1 << 3,
    NoTooltip = 1 << 4,
    NoReorder = 1 << 5,
    Leading = 1 << 6,
    Trailing = 1 << 7,
}

ImGuiTableColumnFlags :: enum i32 {
    None = 0,
    Disabled = 1 << 0,
    DefaultHide = 1 << 1,
    DefaultSort = 1 << 2,
    WidthStretch = 1 << 3,
    WidthFixed = 1 << 4,
    NoResize = 1 << 5,
    NoReorder = 1 << 6,
    NoHide = 1 << 7,
    NoClip = 1 << 8,
    NoSort = 1 << 9,
    NoSortAscending = 1 << 10,
    NoSortDescending = 1 << 11,
    NoHeaderLabel = 1 << 12,
    NoHeaderWidth = 1 << 13,
    PreferSortAscending = 1 << 14,
    PreferSortDescending = 1 << 15,
    IndentEnable = 1 << 16,
    IndentDisable = 1 << 17,
    IsEnabled = 1 << 24,
    IsVisible = 1 << 25,
    IsSorted = 1 << 26,
    IsHovered = 1 << 27,
    WidthMask = WidthStretch | WidthFixed,
    IndentMask = IndentEnable | IndentDisable,
    StatusMask = IsEnabled | IsVisible | IsSorted | IsHovered,
    NoDirectResize = 1 << 30,
}

ImDrawListFlags :: enum i32 {
    None = 0,
    AntiAliasedLines = 1 << 0,
    AntiAliasedLinesUseTex = 1 << 1,
    AntiAliasedFill = 1 << 2,
    AllowVtxOffset = 1 << 3,
}

ImGuiCol :: enum i32 {
    Text = 0,
    TextDisabled = 1,
    WindowBg = 2,
    ChildBg = 3,
    PopupBg = 4,
    Border = 5,
    BorderShadow = 6,
    FrameBg = 7,
    FrameBgHovered = 8,
    FrameBgActive = 9,
    TitleBg = 10,
    TitleBgActive = 11,
    TitleBgCollapsed = 12,
    MenuBarBg = 13,
    ScrollbarBg = 14,
    ScrollbarGrab = 15,
    ScrollbarGrabHovered = 16,
    ScrollbarGrabActive = 17,
    CheckMark = 18,
    SliderGrab = 19,
    SliderGrabActive = 20,
    Button = 21,
    ButtonHovered = 22,
    ButtonActive = 23,
    Header = 24,
    HeaderHovered = 25,
    HeaderActive = 26,
    Separator = 27,
    SeparatorHovered = 28,
    SeparatorActive = 29,
    ResizeGrip = 30,
    ResizeGripHovered = 31,
    ResizeGripActive = 32,
    Tab = 33,
    TabHovered = 34,
    TabActive = 35,
    TabUnfocused = 36,
    TabUnfocusedActive = 37,
    DockingPreview = 38,
    DockingEmptyBg = 39,
    PlotLines = 40,
    PlotLinesHovered = 41,
    PlotHistogram = 42,
    PlotHistogramHovered = 43,
    TableHeaderBg = 44,
    TableBorderStrong = 45,
    TableBorderLight = 46,
    TableRowBg = 47,
    TableRowBgAlt = 48,
    TextSelectedBg = 49,
    DragDropTarget = 50,
    NavHighlight = 51,
    NavWindowingHighlight = 52,
    NavWindowingDimBg = 53,
    ModalWindowDimBg = 54,
    COUNT = 55,
}

ImGuiMouseCursor :: enum i32 {
    None = -1,
    Arrow = 0,
    TextInput = 1,
    ResizeAll = 2,
    ResizeNS = 3,
    ResizeEW = 4,
    ResizeNESW = 5,
    ResizeNWSE = 6,
    Hand = 7,
    NotAllowed = 8,
    COUNT = 9,
}

ImGuiTableRowFlags :: enum i32 {
    None = 0,
    Headers = 1 << 0,
}

ImGuiItemStatusFlags :: enum i32 {
    None = 0,
    HoveredRect = 1 << 0,
    HasDisplayRect = 1 << 1,
    Edited = 1 << 2,
    ToggledSelection = 1 << 3,
    ToggledOpen = 1 << 4,
    HasDeactivated = 1 << 5,
    Deactivated = 1 << 6,
    HoveredWindow = 1 << 7,
    FocusedByTabbing = 1 << 8,
    Visible = 1 << 9,
}

ImGuiWindowDockStyleCol :: enum i32 {
    Text = 0,
    Tab = 1,
    TabHovered = 2,
    TabActive = 3,
    TabUnfocused = 4,
    TabUnfocusedActive = 5,
    COUNT = 6,
}

ImGuiTableFlags :: enum i32 {
    None = 0,
    Resizable = 1 << 0,
    Reorderable = 1 << 1,
    Hideable = 1 << 2,
    Sortable = 1 << 3,
    NoSavedSettings = 1 << 4,
    ContextMenuInBody = 1 << 5,
    RowBg = 1 << 6,
    BordersInnerH = 1 << 7,
    BordersOuterH = 1 << 8,
    BordersInnerV = 1 << 9,
    BordersOuterV = 1 << 10,
    BordersH = BordersInnerH | BordersOuterH,
    BordersV = BordersInnerV | BordersOuterV,
    BordersInner = BordersInnerV | BordersInnerH,
    BordersOuter = BordersOuterV | BordersOuterH,
    Borders = BordersInner | BordersOuter,
    NoBordersInBody = 1 << 11,
    NoBordersInBodyUntilResize = 1 << 12,
    SizingFixedFit = 1 << 13,
    SizingFixedSame = 2 << 13,
    SizingStretchProp = 3 << 13,
    SizingStretchSame = 4 << 13,
    NoHostExtendX = 1 << 16,
    NoHostExtendY = 1 << 17,
    NoKeepColumnsVisible = 1 << 18,
    PreciseWidths = 1 << 19,
    NoClip = 1 << 20,
    PadOuterX = 1 << 21,
    NoPadOuterX = 1 << 22,
    NoPadInnerX = 1 << 23,
    ScrollX = 1 << 24,
    ScrollY = 1 << 25,
    SortMulti = 1 << 26,
    SortTristate = 1 << 27,
    SizingMask = SizingFixedFit | SizingFixedSame | SizingStretchProp | SizingStretchSame,
}

ImGuiCond :: enum i32 {
    None = 0,
    Always = 1 << 0,
    Once = 1 << 1,
    FirstUseEver = 1 << 2,
    Appearing = 1 << 3,
}

ImGuiNavMoveFlags :: enum i32 {
    None = 0,
    LoopX = 1 << 0,
    LoopY = 1 << 1,
    WrapX = 1 << 2,
    WrapY = 1 << 3,
    AllowCurrentNavId = 1 << 4,
    AlsoScoreVisibleSet = 1 << 5,
    ScrollToEdgeY = 1 << 6,
    Forwarded = 1 << 7,
    DebugNoResult = 1 << 8,
    FocusApi = 1 << 9,
    Tabbing = 1 << 10,
    Activate = 1 << 11,
    DontSetNavHighlight = 1 << 12,
}

ImGuiComboFlagsPrivate :: enum i32 {
    ImGuiComboFlags_CustomPreview = 1 << 20,
}

ImGuiLogType :: enum i32 {
    None = 0,
    TTY = 1,
    File = 2,
    Buffer = 3,
    Clipboard = 4,
}

ImGuiNextWindowDataFlags :: enum i32 {
    None = 0,
    HasPos = 1 << 0,
    HasSize = 1 << 1,
    HasContentSize = 1 << 2,
    HasCollapsed = 1 << 3,
    HasSizeConstraint = 1 << 4,
    HasFocus = 1 << 5,
    HasBgAlpha = 1 << 6,
    HasScroll = 1 << 7,
    HasViewport = 1 << 8,
    HasDock = 1 << 9,
    HasWindowClass = 1 << 10,
}

ImGuiItemFlags :: enum i32 {
    None = 0,
    NoTabStop = 1 << 0,
    ButtonRepeat = 1 << 1,
    Disabled = 1 << 2,
    NoNav = 1 << 3,
    NoNavDefaultFocus = 1 << 4,
    SelectableDontClosePopup = 1 << 5,
    MixedValue = 1 << 6,
    ReadOnly = 1 << 7,
    NoWindowHoverableCheck = 1 << 8,
    Inputable = 1 << 10,
}

ImGuiSeparatorFlags :: enum i32 {
    None = 0,
    Horizontal = 1 << 0,
    Vertical = 1 << 1,
    SpanAllColumns = 1 << 2,
}

ImGuiTableBgTarget :: enum i32 {
    None = 0,
    RowBg0 = 1,
    RowBg1 = 2,
    CellBg = 3,
}

ImGuiDockNodeFlags :: enum i32 {
    None = 0,
    KeepAliveOnly = 1 << 0,
    NoDockingInCentralNode = 1 << 2,
    PassthruCentralNode = 1 << 3,
    NoSplit = 1 << 4,
    NoResize = 1 << 5,
    AutoHideTabBar = 1 << 6,
}

ImGuiContextHookType :: enum i32 {
    NewFramePre = 0,
    NewFramePost = 1,
    EndFramePre = 2,
    EndFramePost = 3,
    RenderPre = 4,
    RenderPost = 5,
    Shutdown = 6,
    PendingRemoval = 7,
}

ImGuiFocusedFlags :: enum i32 {
    None = 0,
    ChildWindows = 1 << 0,
    RootWindow = 1 << 1,
    AnyWindow = 1 << 2,
    NoPopupHierarchy = 1 << 3,
    DockHierarchy = 1 << 4,
    RootAndChildWindows = RootWindow | ChildWindows,
}

ImGuiDataAuthority :: enum i32 {
    Auto = 0,
    DockNode = 1,
    Window = 2,
}

ImGuiPlotType :: enum i32 {
    Lines = 0,
    Histogram = 1,
}

ImGuiOldColumnFlags :: enum i32 {
    None = 0,
    NoBorder = 1 << 0,
    NoResize = 1 << 1,
    NoPreserveWidths = 1 << 2,
    NoForceWithinWindow = 1 << 3,
    GrowParentContentsSize = 1 << 4,
}

ImGuiTooltipFlags :: enum i32 {
    None = 0,
    OverridePreviousTooltip = 1 << 0,
}

ImGuiMouseButton :: enum i32 {
    Left = 0,
    Right = 1,
    Middle = 2,
    COUNT = 5,
}

ImGuiInputTextFlagsPrivate :: enum i32 {
    ImGuiInputTextFlags_Multiline = 1 << 26,
    ImGuiInputTextFlags_NoMarkEdited = 1 << 27,
    ImGuiInputTextFlags_MergedItem = 1 << 28,
}

ImFontAtlasFlags :: enum i32 {
    None = 0,
    NoPowerOfTwoHeight = 1 << 0,
    NoMouseCursors = 1 << 1,
    NoBakedLines = 1 << 2,
}

ImGuiPopupPositionPolicy :: enum i32 {
    Default = 0,
    ComboBox = 1,
    Tooltip = 2,
}

ImGuiInputSource :: enum i32 {
    None = 0,
    Mouse = 1,
    Keyboard = 2,
    Gamepad = 3,
    Clipboard = 4,
    Nav = 5,
    COUNT = 6,
}

ImGuiTabBarFlagsPrivate :: enum i32 {
    ImGuiTabBarFlags_DockNode = 1 << 20,
    ImGuiTabBarFlags_IsFocused = 1 << 21,
    ImGuiTabBarFlags_SaveSettings = 1 << 22,
}

ImGuiSortDirection :: enum i32 {
    None = 0,
    Ascending = 1,
    Descending = 2,
}

