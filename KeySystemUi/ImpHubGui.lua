--[[
 OhShit || MADE BY Estevansit0 - Imp Hub Gui!!
]]
local GXL = {
 ["Player"] = Instance.new("ScreenGui"),
 ["MinimizedTask"] = Instance.new("ImageButton"),
 ["UICorner"] = Instance.new("UICorner"),
 ["Logo"] = Instance.new("Frame"),
 ["BodyFillTop"] = Instance.new("Frame"),
 ["EyeExtensionClip"] = Instance.new("Frame"),
 ["EyeExtensionRt"] = Instance.new("Frame"),
 ["UIStroke"] = Instance.new("UIStroke"),
 ["UICorner_2"] = Instance.new("UICorner"),
 ["EyeExtensionLf"] = Instance.new("Frame"),
 ["UICorner_3"] = Instance.new("UICorner"),
 ["UIStroke_2"] = Instance.new("UIStroke"),
 ["BodyClipMid"] = Instance.new("Frame"),
 ["BodyFill"] = Instance.new("Frame"),
 ["UICorner_4"] = Instance.new("UICorner"),
 ["TopCutoutClip"] = Instance.new("Frame"),
 ["CutoutLf"] = Instance.new("Frame"),
 ["UICorner_5"] = Instance.new("UICorner"),
 ["CutoutRt"] = Instance.new("Frame"),
 ["UICorner_6"] = Instance.new("UICorner"),
 ["UICorner_7"] = Instance.new("UICorner"),
 ["EyeRt"] = Instance.new("Frame"),
 ["UIStroke_3"] = Instance.new("UIStroke"),
 ["UICorner_8"] = Instance.new("UICorner"),
 ["HornStubLf"] = Instance.new("Frame"),
 ["UICorner_9"] = Instance.new("UICorner"),
 ["BodyClipLow"] = Instance.new("Frame"),
 ["BodyFillLf"] = Instance.new("Frame"),
 ["UICorner_10"] = Instance.new("UICorner"),
 ["BodyFillRt"] = Instance.new("Frame"),
 ["UICorner_11"] = Instance.new("UICorner"),
 ["Smile"] = Instance.new("Frame"),
 ["UICorner_12"] = Instance.new("UICorner"),
 ["EyeLf"] = Instance.new("Frame"),
 ["UIStroke_4"] = Instance.new("UIStroke"),
 ["UICorner_13"] = Instance.new("UICorner"),
 ["EyeMaskClipLf"] = Instance.new("Frame"),
 ["EyeMask"] = Instance.new("Frame"),
 ["UICorner_14"] = Instance.new("UICorner"),
 ["UIStroke_5"] = Instance.new("UIStroke"),
 ["HornCutoutClip"] = Instance.new("Frame"),
 ["HornLf"] = Instance.new("Frame"),
 ["UICorner_15"] = Instance.new("UICorner"),
 ["HornRt"] = Instance.new("Frame"),
 ["UICorner_16"] = Instance.new("UICorner"),
 ["CutoutRt_2"] = Instance.new("Frame"),
 ["UICorner_17"] = Instance.new("UICorner"),
 ["CutoutLf_2"] = Instance.new("Frame"),
 ["UICorner_18"] = Instance.new("UICorner"),
 ["HornStubRt"] = Instance.new("Frame"),
 ["UICorner_19"] = Instance.new("UICorner"),
 ["EyeMaskClipRt"] = Instance.new("Frame"),
 ["EyeMask_2"] = Instance.new("Frame"),
 ["UIStroke_6"] = Instance.new("UIStroke"),
 ["UICorner_20"] = Instance.new("UICorner"),
 ["SmileMask"] = Instance.new("Frame"),
 ["UICorner_21"] = Instance.new("UICorner"),
 ["BodyFillBot"] = Instance.new("Frame"),
 ["UICorner_22"] = Instance.new("UICorner"),
 ["BotCutoutClip"] = Instance.new("Frame"),
 ["CutoutRt_3"] = Instance.new("Frame"),
 ["UICorner_23"] = Instance.new("UICorner"),
 ["CutoutLf_3"] = Instance.new("Frame"),
 ["UICorner_24"] = Instance.new("UICorner"),
 ["ScreenContainer"] = Instance.new("Frame"),
 ["UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint"),
 ["UISizeConstraint"] = Instance.new("UISizeConstraint"),
 ["HubPosition"] = Instance.new("Frame"),
 ["ToastsFrame"] = Instance.new("Frame"),
 ["Renderer"] = Instance.new("Part"),
 ["Surface"] = Instance.new("SurfaceGui"),
 ["Window"] = Instance.new("Frame"),
 ["LoadingScreen"] = Instance.new("Frame"),
 ["LoadingCircle"] = Instance.new("Frame"),
 ["UIStroke_7"] = Instance.new("UIStroke"),
 ["UIGradient"] = Instance.new("UIGradient"),
 ["UICorner_25"] = Instance.new("UICorner"),
 ["UICorner_26"] = Instance.new("UICorner"),
 ["LoadingBg"] = Instance.new("Frame"),
 ["UIStroke_8"] = Instance.new("UIStroke"),
 ["UICorner_27"] = Instance.new("UICorner"),
 ["Modals"] = Instance.new("Frame"),
 ["UICorner_28"] = Instance.new("UICorner"),
 ["ColorModal"] = Instance.new("Frame"),
 ["ColorPickerUI"] = Instance.new("Frame"),
 ["TopBar"] = Instance.new("Frame"),
 ["Title"] = Instance.new("TextLabel"),
 ["Subtitle"] = Instance.new("TextLabel"),
 ["TopIcon"] = Instance.new("Frame"),
 ["RadialGradient6"] = Instance.new("Frame"),
 ["Stroke"] = Instance.new("UIStroke"),
 ["Gradient"] = Instance.new("UIGradient"),
 ["Close"] = Instance.new("ImageButton"),
 ["UIStroke_9"] = Instance.new("UIStroke"),
 ["UICorner_29"] = Instance.new("UICorner"),
 ["Diagonal_45"] = Instance.new("Frame"),
 ["UICorner_30"] = Instance.new("UICorner"),
 ["Diagonal__45"] = Instance.new("Frame"),
 ["UICorner_31"] = Instance.new("UICorner"),
 ["UIStroke_10"] = Instance.new("UIStroke"),
 ["Advanced"] = Instance.new("Frame"),
 ["FooterButton"] = Instance.new("ImageButton"),
 ["OptionText"] = Instance.new("TextLabel"),
 ["Frame"] = Instance.new("Frame"),
 ["UICorner_32"] = Instance.new("UICorner"),
 ["AdvancedColors"] = Instance.new("Frame"),
 ["FineTuning"] = Instance.new("Frame"),
 ["ColorPreview"] = Instance.new("Frame"),
 ["Color"] = Instance.new("Frame"),
 ["UICorner_33"] = Instance.new("UICorner"),
 ["UIStroke_11"] = Instance.new("UIStroke"),
 ["FineTuneVals"] = Instance.new("Frame"),
 ["Hex"] = Instance.new("Frame"),
 ["TextBox"] = Instance.new("TextBox"),
 ["UIStroke_12"] = Instance.new("UIStroke"),
 ["UICorner_34"] = Instance.new("UICorner"),
 ["Frame_2"] = Instance.new("Frame"),
 ["TextLabel"] = Instance.new("TextLabel"),
 ["G"] = Instance.new("Frame"),
 ["TextBox_2"] = Instance.new("TextBox"),
 ["UIStroke_13"] = Instance.new("UIStroke"),
 ["UICorner_35"] = Instance.new("UICorner"),
 ["Frame_3"] = Instance.new("Frame"),
 ["TextLabel_2"] = Instance.new("TextLabel"),
 ["Hue"] = Instance.new("Frame"),
 ["Frame_4"] = Instance.new("Frame"),
 ["TextLabel_3"] = Instance.new("TextLabel"),
 ["TextBox_3"] = Instance.new("TextBox"),
 ["UIStroke_14"] = Instance.new("UIStroke"),
 ["UICorner_36"] = Instance.new("UICorner"),
 ["Sat"] = Instance.new("Frame"),
 ["TextBox_4"] = Instance.new("TextBox"),
 ["UIStroke_15"] = Instance.new("UIStroke"),
 ["UICorner_37"] = Instance.new("UICorner"),
 ["Frame_5"] = Instance.new("Frame"),
 ["TextLabel_4"] = Instance.new("TextLabel"),
 ["Val"] = Instance.new("Frame"),
 ["Frame_6"] = Instance.new("Frame"),
 ["TextLabel_5"] = Instance.new("TextLabel"),
 ["TextBox_5"] = Instance.new("TextBox"),
 ["UICorner_38"] = Instance.new("UICorner"),
 ["UIStroke_16"] = Instance.new("UIStroke"),
 ["R"] = Instance.new("Frame"),
 ["TextBox_6"] = Instance.new("TextBox"),
 ["UICorner_39"] = Instance.new("UICorner"),
 ["UIStroke_17"] = Instance.new("UIStroke"),
 ["Frame_7"] = Instance.new("Frame"),
 ["TextLabel_6"] = Instance.new("TextLabel"),
 ["B"] = Instance.new("Frame"),
 ["TextBox_7"] = Instance.new("TextBox"),
 ["UIStroke_18"] = Instance.new("UIStroke"),
 ["UICorner_40"] = Instance.new("UICorner"),
 ["Frame_8"] = Instance.new("Frame"),
 ["TextLabel_7"] = Instance.new("TextLabel"),
 ["Buttons"] = Instance.new("Frame"),
 ["OK"] = Instance.new("ImageButton"),
 ["UICorner_41"] = Instance.new("UICorner"),
 ["OptionText_2"] = Instance.new("TextLabel"),
 ["UIStroke_19"] = Instance.new("UIStroke"),
 ["Cancel"] = Instance.new("ImageButton"),
 ["UIStroke_20"] = Instance.new("UIStroke"),
 ["OptionText_3"] = Instance.new("TextLabel"),
 ["UICorner_42"] = Instance.new("UICorner"),
 ["ColorPads"] = Instance.new("Frame"),
 ["ColorProf"] = Instance.new("ImageButton"),
 ["Hue_2"] = Instance.new("Frame"),
 ["Cursor"] = Instance.new("Frame"),
 ["Horizontal"] = Instance.new("Frame"),
 ["Vertical"] = Instance.new("Frame"),
 ["Value"] = Instance.new("Frame"),
 ["UIGradient_2"] = Instance.new("UIGradient"),
 ["UIGradient_3"] = Instance.new("UIGradient"),
 ["DecorFront"] = Instance.new("Frame"),
 ["DecorBack"] = Instance.new("Frame"),
 ["UIStroke_21"] = Instance.new("UIStroke"),
 ["ValueProf"] = Instance.new("ImageButton"),
 ["Light"] = Instance.new("Frame"),
 ["ArrowTrack"] = Instance.new("Frame"),
 ["Arrow"] = Instance.new("Frame"),
 ["TopClip"] = Instance.new("Frame"),
 ["Frame_9"] = Instance.new("Frame"),
 ["UICorner_43"] = Instance.new("UICorner"),
 ["UIGradient_4"] = Instance.new("UIGradient"),
 ["BottomClip"] = Instance.new("Frame"),
 ["Frame_10"] = Instance.new("Frame"),
 ["UICorner_44"] = Instance.new("UICorner"),
 ["UIGradient_5"] = Instance.new("UIGradient"),
 ["UIGradient_6"] = Instance.new("UIGradient"),
 ["DecorFront_2"] = Instance.new("Frame"),
 ["DecorBack_2"] = Instance.new("Frame"),
 ["UIStroke_22"] = Instance.new("UIStroke"),
 ["UIListLayout"] = Instance.new("UIListLayout"),
 ["UIPadding"] = Instance.new("UIPadding"),
 ["UICorner_45"] = Instance.new("UICorner"),
 ["Basic"] = Instance.new("Frame"),
 ["FooterButton_2"] = Instance.new("ImageButton"),
 ["OptionText_4"] = Instance.new("TextLabel"),
 ["Frame_11"] = Instance.new("Frame"),
 ["UICorner_46"] = Instance.new("UICorner"),
 ["BasicColorGrid"] = Instance.new("Frame"),
 ["UIPadding_2"] = Instance.new("UIPadding"),
 ["UIGridLayout"] = Instance.new("UIGridLayout"),
 ["ColorSwatch"] = Instance.new("Frame"),
 ["ColorButton"] = Instance.new("ImageButton"),
 ["UIStroke_23"] = Instance.new("UIStroke"),
 ["UICorner_47"] = Instance.new("UICorner"),
 ["ColorSwatch_2"] = Instance.new("Frame"),
 ["ColorButton_2"] = Instance.new("ImageButton"),
 ["UIStroke_24"] = Instance.new("UIStroke"),
 ["UICorner_48"] = Instance.new("UICorner"),
 ["ColorSwatch_3"] = Instance.new("Frame"),
 ["ColorButton_3"] = Instance.new("ImageButton"),
 ["UIStroke_25"] = Instance.new("UIStroke"),
 ["UICorner_49"] = Instance.new("UICorner"),
 ["ColorSwatch_4"] = Instance.new("Frame"),
 ["ColorButton_4"] = Instance.new("ImageButton"),
 ["UIStroke_26"] = Instance.new("UIStroke"),
 ["UICorner_50"] = Instance.new("UICorner"),
 ["ColorSwatch_5"] = Instance.new("Frame"),
 ["ColorButton_5"] = Instance.new("ImageButton"),
 ["UIStroke_27"] = Instance.new("UIStroke"),
 ["UICorner_51"] = Instance.new("UICorner"),
 ["ColorSwatch_6"] = Instance.new("Frame"),
 ["ColorButton_6"] = Instance.new("ImageButton"),
 ["UIStroke_28"] = Instance.new("UIStroke"),
 ["UICorner_52"] = Instance.new("UICorner"),
 ["ColorSwatch_7"] = Instance.new("Frame"),
 ["ColorButton_7"] = Instance.new("ImageButton"),
 ["UIStroke_29"] = Instance.new("UIStroke"),
 ["UICorner_53"] = Instance.new("UICorner"),
 ["ColorSwatch_8"] = Instance.new("Frame"),
 ["ColorButton_8"] = Instance.new("ImageButton"),
 ["UIStroke_30"] = Instance.new("UIStroke"),
 ["UICorner_54"] = Instance.new("UICorner"),
 ["ColorSwatch_9"] = Instance.new("Frame"),
 ["ColorButton_9"] = Instance.new("ImageButton"),
 ["UIStroke_31"] = Instance.new("UIStroke"),
 ["UICorner_55"] = Instance.new("UICorner"),
 ["ColorSwatch_10"] = Instance.new("Frame"),
 ["ColorButton_10"] = Instance.new("ImageButton"),
 ["UIStroke_32"] = Instance.new("UIStroke"),
 ["UICorner_56"] = Instance.new("UICorner"),
 ["ColorSwatch_11"] = Instance.new("Frame"),
 ["ColorButton_11"] = Instance.new("ImageButton"),
 ["UIStroke_33"] = Instance.new("UIStroke"),
 ["UICorner_57"] = Instance.new("UICorner"),
 ["ColorSwatch_12"] = Instance.new("Frame"),
 ["ColorButton_12"] = Instance.new("ImageButton"),
 ["UIStroke_34"] = Instance.new("UIStroke"),
 ["UICorner_58"] = Instance.new("UICorner"),
 ["ColorSwatch_13"] = Instance.new("Frame"),
 ["ColorButton_13"] = Instance.new("ImageButton"),
 ["UIStroke_35"] = Instance.new("UIStroke"),
 ["UICorner_59"] = Instance.new("UICorner"),
 ["ColorSwatch_14"] = Instance.new("Frame"),
 ["ColorButton_14"] = Instance.new("ImageButton"),
 ["UIStroke_36"] = Instance.new("UIStroke"),
 ["UICorner_60"] = Instance.new("UICorner"),
 ["ColorSwatch_15"] = Instance.new("Frame"),
 ["ColorButton_15"] = Instance.new("ImageButton"),
 ["UIStroke_37"] = Instance.new("UIStroke"),
 ["UICorner_61"] = Instance.new("UICorner"),
 ["ColorSwatch_16"] = Instance.new("Frame"),
 ["ColorButton_16"] = Instance.new("ImageButton"),
 ["UIStroke_38"] = Instance.new("UIStroke"),
 ["UICorner_62"] = Instance.new("UICorner"),
 ["ColorSwatch_17"] = Instance.new("Frame"),
 ["ColorButton_17"] = Instance.new("ImageButton"),
 ["UIStroke_39"] = Instance.new("UIStroke"),
 ["UICorner_63"] = Instance.new("UICorner"),
 ["ColorSwatch_18"] = Instance.new("Frame"),
 ["ColorButton_18"] = Instance.new("ImageButton"),
 ["UIStroke_40"] = Instance.new("UIStroke"),
 ["UICorner_64"] = Instance.new("UICorner"),
 ["ColorSwatch_19"] = Instance.new("Frame"),
 ["ColorButton_19"] = Instance.new("ImageButton"),
 ["UIStroke_41"] = Instance.new("UIStroke"),
 ["UICorner_65"] = Instance.new("UICorner"),
 ["ColorSwatch_20"] = Instance.new("Frame"),
 ["ColorButton_20"] = Instance.new("ImageButton"),
 ["UIStroke_42"] = Instance.new("UIStroke"),
 ["UICorner_66"] = Instance.new("UICorner"),
 ["ColorSwatch_21"] = Instance.new("Frame"),
 ["ColorButton_21"] = Instance.new("ImageButton"),
 ["UIStroke_43"] = Instance.new("UIStroke"),
 ["UICorner_67"] = Instance.new("UICorner"),
 ["ColorSwatch_22"] = Instance.new("Frame"),
 ["ColorButton_22"] = Instance.new("ImageButton"),
 ["UIStroke_44"] = Instance.new("UIStroke"),
 ["UICorner_68"] = Instance.new("UICorner"),
 ["ColorSwatch_23"] = Instance.new("Frame"),
 ["ColorButton_23"] = Instance.new("ImageButton"),
 ["UIStroke_45"] = Instance.new("UIStroke"),
 ["UICorner_69"] = Instance.new("UICorner"),
 ["ColorSwatch_24"] = Instance.new("Frame"),
 ["ColorButton_24"] = Instance.new("ImageButton"),
 ["UIStroke_46"] = Instance.new("UIStroke"),
 ["UICorner_70"] = Instance.new("UICorner"),
 ["ColorSwatch_25"] = Instance.new("Frame"),
 ["ColorButton_25"] = Instance.new("ImageButton"),
 ["UIStroke_47"] = Instance.new("UIStroke"),
 ["UICorner_71"] = Instance.new("UICorner"),
 ["ColorSwatch_26"] = Instance.new("Frame"),
 ["ColorButton_26"] = Instance.new("ImageButton"),
 ["UIStroke_48"] = Instance.new("UIStroke"),
 ["UICorner_72"] = Instance.new("UICorner"),
 ["ColorSwatch_27"] = Instance.new("Frame"),
 ["ColorButton_27"] = Instance.new("ImageButton"),
 ["UIStroke_49"] = Instance.new("UIStroke"),
 ["UICorner_73"] = Instance.new("UICorner"),
 ["ColorSwatch_28"] = Instance.new("Frame"),
 ["ColorButton_28"] = Instance.new("ImageButton"),
 ["UIStroke_50"] = Instance.new("UIStroke"),
 ["UICorner_74"] = Instance.new("UICorner"),
 ["ColorSwatch_29"] = Instance.new("Frame"),
 ["ColorButton_29"] = Instance.new("ImageButton"),
 ["UIStroke_51"] = Instance.new("UIStroke"),
 ["UICorner_75"] = Instance.new("UICorner"),
 ["ColorSwatch_30"] = Instance.new("Frame"),
 ["ColorButton_30"] = Instance.new("ImageButton"),
 ["UIStroke_52"] = Instance.new("UIStroke"),
 ["UICorner_76"] = Instance.new("UICorner"),
 ["ColorSwatch_31"] = Instance.new("Frame"),
 ["ColorButton_31"] = Instance.new("ImageButton"),
 ["UIStroke_53"] = Instance.new("UIStroke"),
 ["UICorner_77"] = Instance.new("UICorner"),
 ["ColorSwatch_32"] = Instance.new("Frame"),
 ["ColorButton_32"] = Instance.new("ImageButton"),
 ["UIStroke_54"] = Instance.new("UIStroke"),
 ["UICorner_78"] = Instance.new("UICorner"),
 ["ColorSwatch_33"] = Instance.new("Frame"),
 ["ColorButton_33"] = Instance.new("ImageButton"),
 ["UIStroke_55"] = Instance.new("UIStroke"),
 ["UICorner_79"] = Instance.new("UICorner"),
 ["ColorSwatch_34"] = Instance.new("Frame"),
 ["ColorButton_34"] = Instance.new("ImageButton"),
 ["UIStroke_56"] = Instance.new("UIStroke"),
 ["UICorner_80"] = Instance.new("UICorner"),
 ["ColorSwatch_35"] = Instance.new("Frame"),
 ["ColorButton_35"] = Instance.new("ImageButton"),
 ["UIStroke_57"] = Instance.new("UIStroke"),
 ["UICorner_81"] = Instance.new("UICorner"),
 ["ColorSwatch_36"] = Instance.new("Frame"),
 ["ColorButton_36"] = Instance.new("ImageButton"),
 ["UIStroke_58"] = Instance.new("UIStroke"),
 ["UICorner_82"] = Instance.new("UICorner"),
 ["ColorSwatch_37"] = Instance.new("Frame"),
 ["ColorButton_37"] = Instance.new("ImageButton"),
 ["UIStroke_59"] = Instance.new("UIStroke"),
 ["UICorner_83"] = Instance.new("UICorner"),
 ["ColorSwatch_38"] = Instance.new("Frame"),
 ["ColorButton_38"] = Instance.new("ImageButton"),
 ["UIStroke_60"] = Instance.new("UIStroke"),
 ["UICorner_84"] = Instance.new("UICorner"),
 ["ColorSwatch_39"] = Instance.new("Frame"),
 ["ColorButton_39"] = Instance.new("ImageButton"),
 ["UIStroke_61"] = Instance.new("UIStroke"),
 ["UICorner_85"] = Instance.new("UICorner"),
 ["ColorSwatch_40"] = Instance.new("Frame"),
 ["ColorButton_40"] = Instance.new("ImageButton"),
 ["UIStroke_62"] = Instance.new("UIStroke"),
 ["UICorner_86"] = Instance.new("UICorner"),
 ["ColorSwatch_41"] = Instance.new("Frame"),
 ["ColorButton_41"] = Instance.new("ImageButton"),
 ["UIStroke_63"] = Instance.new("UIStroke"),
 ["UICorner_87"] = Instance.new("UICorner"),
 ["ColorSwatch_42"] = Instance.new("Frame"),
 ["ColorButton_42"] = Instance.new("ImageButton"),
 ["UIStroke_64"] = Instance.new("UIStroke"),
 ["UICorner_88"] = Instance.new("UICorner"),
 ["ColorSwatch_43"] = Instance.new("Frame"),
 ["ColorButton_43"] = Instance.new("ImageButton"),
 ["UIStroke_65"] = Instance.new("UIStroke"),
 ["UICorner_89"] = Instance.new("UICorner"),
 ["ColorSwatch_44"] = Instance.new("Frame"),
 ["ColorButton_44"] = Instance.new("ImageButton"),
 ["UIStroke_66"] = Instance.new("UIStroke"),
 ["UICorner_90"] = Instance.new("UICorner"),
 ["ColorSwatch_45"] = Instance.new("Frame"),
 ["ColorButton_45"] = Instance.new("ImageButton"),
 ["UIStroke_67"] = Instance.new("UIStroke"),
 ["UICorner_91"] = Instance.new("UICorner"),
 ["ColorSwatch_46"] = Instance.new("Frame"),
 ["ColorButton_46"] = Instance.new("ImageButton"),
 ["UIStroke_68"] = Instance.new("UIStroke"),
 ["UICorner_92"] = Instance.new("UICorner"),
 ["ColorSwatch_47"] = Instance.new("Frame"),
 ["ColorButton_47"] = Instance.new("ImageButton"),
 ["UIStroke_69"] = Instance.new("UIStroke"),
 ["UICorner_93"] = Instance.new("UICorner"),
 ["ColorSwatch_48"] = Instance.new("Frame"),
 ["ColorButton_48"] = Instance.new("ImageButton"),
 ["UIStroke_70"] = Instance.new("UIStroke"),
 ["UICorner_94"] = Instance.new("UICorner"),
 ["UICorner_95"] = Instance.new("UICorner"),
 ["Content"] = Instance.new("Frame"),
 ["Hub"] = Instance.new("Frame"),
 ["MainContent"] = Instance.new("Frame"),
 ["NavButtons"] = Instance.new("Frame"),
 ["UIPadding_3"] = Instance.new("UIPadding"),
 ["UIListLayout_2"] = Instance.new("UIListLayout"),
 ["Home"] = Instance.new("ImageButton"),
 ["UICorner_96"] = Instance.new("UICorner"),
 ["UIStroke_71"] = Instance.new("UIStroke"),
 ["home"] = Instance.new("Frame"),
 ["Offset"] = Instance.new("Frame"),
 ["WallLeft"] = Instance.new("Frame"),
 ["DoorClip"] = Instance.new("Frame"),
 ["Frame_12"] = Instance.new("Frame"),
 ["UICorner_97"] = Instance.new("UICorner"),
 ["UIStroke_72"] = Instance.new("UIStroke"),
 ["RoofClipLeft"] = Instance.new("Frame"),
 ["RoofPart"] = Instance.new("Frame"),
 ["UIStroke_73"] = Instance.new("UIStroke"),
 ["UICorner_98"] = Instance.new("UICorner"),
 ["FloorLeft"] = Instance.new("Frame"),
 ["RoofClipRight"] = Instance.new("Frame"),
 ["RoofPart_2"] = Instance.new("Frame"),
 ["UICorner_99"] = Instance.new("UICorner"),
 ["UIStroke_74"] = Instance.new("UIStroke"),
 ["FloorLeft_2"] = Instance.new("Frame"),
 ["WallLeft_2"] = Instance.new("Frame"),
 ["About"] = Instance.new("ImageButton"),
 ["UICorner_100"] = Instance.new("UICorner"),
 ["UIStroke_75"] = Instance.new("UIStroke"),
 ["info"] = Instance.new("Frame"),
 ["Circle"] = Instance.new("Frame"),
 ["UICorner_101"] = Instance.new("UICorner"),
 ["Frame_13"] = Instance.new("Frame"),
 ["Frame_14"] = Instance.new("Frame"),
 ["UIStroke_76"] = Instance.new("UIStroke"),
 ["Settings"] = Instance.new("ImageButton"),
 ["UICorner_102"] = Instance.new("UICorner"),
 ["UIStroke_77"] = Instance.new("UIStroke"),
 ["cog"] = Instance.new("Frame"),
 ["UIStroke_78"] = Instance.new("UIStroke"),
 ["CornerNub"] = Instance.new("Frame"),
 ["UICorner_103"] = Instance.new("UICorner"),
 ["RightNub"] = Instance.new("Frame"),
 ["UICorner_104"] = Instance.new("UICorner"),
 ["LeftNub"] = Instance.new("Frame"),
 ["UICorner_105"] = Instance.new("UICorner"),
 ["TopNub"] = Instance.new("Frame"),
 ["UICorner_106"] = Instance.new("UICorner"),
 ["BottomNub"] = Instance.new("Frame"),
 ["UICorner_107"] = Instance.new("UICorner"),
 ["CornerNub_2"] = Instance.new("Frame"),
 ["UICorner_108"] = Instance.new("UICorner"),
 ["CornerNub_3"] = Instance.new("Frame"),
 ["UICorner_109"] = Instance.new("UICorner"),
 ["UICorner_110"] = Instance.new("UICorner"),
 ["CornerNub_4"] = Instance.new("Frame"),
 ["UICorner_111"] = Instance.new("UICorner"),
 ["UIListLayout_3"] = Instance.new("UIListLayout"),
 ["PageView"] = Instance.new("Frame"),
 ["Home_2"] = Instance.new("Frame"),
 ["PageBase"] = Instance.new("ScrollingFrame"),
 ["PageContents"] = Instance.new("Frame"),
 ["Sidebar"] = Instance.new("Frame"),
 ["UIPadding_4"] = Instance.new("UIPadding"),
 ["UIListLayout_4"] = Instance.new("UIListLayout"),
 ["UICorner_112"] = Instance.new("UICorner"),
 ["UIPadding_5"] = Instance.new("UIPadding"),
 ["UIListLayout_5"] = Instance.new("UIListLayout"),
 ["About_2"] = Instance.new("Frame"),
 ["UIPadding_6"] = Instance.new("UIPadding"),
 ["PageBase_2"] = Instance.new("Frame"),
 ["LogoMain"] = Instance.new("TextLabel"),
 ["LogoV2"] = Instance.new("TextLabel"),
 ["UIGradient_7"] = Instance.new("UIGradient"),
 ["UIScale"] = Instance.new("UIScale"),
 ["UIGradient_8"] = Instance.new("UIGradient"),
 ["UICorner_113"] = Instance.new("UICorner"),
 ["BuildInfo"] = Instance.new("TextLabel"),
 ["NameList1"] = Instance.new("Frame"),
 ["_8You"] = Instance.new("Frame"),
 ["Role"] = Instance.new("TextLabel"),
 ["Dev"] = Instance.new("TextLabel"),
 ["_2Cheapsk9"] = Instance.new("Frame"),
 ["Role_2"] = Instance.new("TextLabel"),
 ["Dev_2"] = Instance.new("TextLabel"),
 ["UIListLayout_6"] = Instance.new("UIListLayout"),
 ["_7MostImportant"] = Instance.new("TextLabel"),
 ["_1Alan"] = Instance.new("Frame"),
 ["Dev_3"] = Instance.new("TextLabel"),
 ["Role_3"] = Instance.new("TextLabel"),
 ["BroughtBy"] = Instance.new("TextLabel"),
 ["Decorations"] = Instance.new("Frame"),
 ["star"] = Instance.new("Frame"),
 ["Frame_15"] = Instance.new("Frame"),
 ["Frame_16"] = Instance.new("Frame"),
 ["UICorner_114"] = Instance.new("UICorner"),
 ["UIStroke_79"] = Instance.new("UIStroke"),
 ["Frame_17"] = Instance.new("Frame"),
 ["Frame_18"] = Instance.new("Frame"),
 ["UIStroke_80"] = Instance.new("UIStroke"),
 ["UICorner_115"] = Instance.new("UICorner"),
 ["Frame_19"] = Instance.new("Frame"),
 ["Frame_20"] = Instance.new("Frame"),
 ["UICorner_116"] = Instance.new("UICorner"),
 ["UIStroke_81"] = Instance.new("UIStroke"),
 ["Frame_21"] = Instance.new("Frame"),
 ["Frame_22"] = Instance.new("Frame"),
 ["UIStroke_82"] = Instance.new("UIStroke"),
 ["UICorner_117"] = Instance.new("UICorner"),
 ["star_2"] = Instance.new("Frame"),
 ["Frame_23"] = Instance.new("Frame"),
 ["Frame_24"] = Instance.new("Frame"),
 ["UICorner_118"] = Instance.new("UICorner"),
 ["UIStroke_83"] = Instance.new("UIStroke"),
 ["Frame_25"] = Instance.new("Frame"),
 ["Frame_26"] = Instance.new("Frame"),
 ["UIStroke_84"] = Instance.new("UIStroke"),
 ["UICorner_119"] = Instance.new("UICorner"),
 ["Frame_27"] = Instance.new("Frame"),
 ["Frame_28"] = Instance.new("Frame"),
 ["UICorner_120"] = Instance.new("UICorner"),
 ["UIStroke_85"] = Instance.new("UIStroke"),
 ["Frame_29"] = Instance.new("Frame"),
 ["Frame_30"] = Instance.new("Frame"),
 ["UICorner_121"] = Instance.new("UICorner"),
 ["UIStroke_86"] = Instance.new("UIStroke"),
 ["star_3"] = Instance.new("Frame"),
 ["Frame_31"] = Instance.new("Frame"),
 ["Frame_32"] = Instance.new("Frame"),
 ["UIStroke_87"] = Instance.new("UIStroke"),
 ["UICorner_122"] = Instance.new("UICorner"),
 ["Frame_33"] = Instance.new("Frame"),
 ["Frame_34"] = Instance.new("Frame"),
 ["UICorner_123"] = Instance.new("UICorner"),
 ["UIStroke_88"] = Instance.new("UIStroke"),
 ["Frame_35"] = Instance.new("Frame"),
 ["Frame_36"] = Instance.new("Frame"),
 ["UIStroke_89"] = Instance.new("UIStroke"),
 ["UICorner_124"] = Instance.new("UICorner"),
 ["Frame_37"] = Instance.new("Frame"),
 ["Frame_38"] = Instance.new("Frame"),
 ["UIStroke_90"] = Instance.new("UIStroke"),
 ["UICorner_125"] = Instance.new("UICorner"),
 ["star_4"] = Instance.new("Frame"),
 ["Frame_39"] = Instance.new("Frame"),
 ["Frame_40"] = Instance.new("Frame"),
 ["UICorner_126"] = Instance.new("UICorner"),
 ["UIStroke_91"] = Instance.new("UIStroke"),
 ["Frame_41"] = Instance.new("Frame"),
 ["Frame_42"] = Instance.new("Frame"),
 ["UICorner_127"] = Instance.new("UICorner"),
 ["UIStroke_92"] = Instance.new("UIStroke"),
 ["Frame_43"] = Instance.new("Frame"),
 ["Frame_44"] = Instance.new("Frame"),
 ["UIStroke_93"] = Instance.new("UIStroke"),
 ["UICorner_128"] = Instance.new("UICorner"),
 ["Frame_45"] = Instance.new("Frame"),
 ["Frame_46"] = Instance.new("Frame"),
 ["UIStroke_94"] = Instance.new("UIStroke"),
 ["UICorner_129"] = Instance.new("UICorner"),
 ["LogoShadow"] = Instance.new("TextLabel"),
 ["UIScale_2"] = Instance.new("UIScale"),
 ["LogoV2Shadow"] = Instance.new("TextLabel"),
 ["UIStroke_95"] = Instance.new("UIStroke"),
 ["UIStroke_96"] = Instance.new("UIStroke"),
 ["Settings_2"] = Instance.new("Frame"),
 ["UIPadding_7"] = Instance.new("UIPadding"),
 ["UIListLayout_7"] = Instance.new("UIListLayout"),
 ["PageBase_3"] = Instance.new("ScrollingFrame"),
 ["PageContents_2"] = Instance.new("Frame"),
 ["Page_Settings"] = Instance.new("Frame"),
 ["UIListLayout_8"] = Instance.new("UIListLayout"),
 ["Section_Appearance"] = Instance.new("Frame"),
 ["Title_2"] = Instance.new("TextLabel"),
 ["UIListLayout_9"] = Instance.new("UIListLayout"),
 ["ListBase"] = Instance.new("Frame"),
 ["UICorner_130"] = Instance.new("UICorner"),
 ["UIPadding_8"] = Instance.new("UIPadding"),
 ["UIStroke_97"] = Instance.new("UIStroke"),
 ["UIListLayout_10"] = Instance.new("UIListLayout"),
 ["Element_Toggle"] = Instance.new("Frame"),
 ["Base"] = Instance.new("Frame"),
 ["ToggleFrame"] = Instance.new("Frame"),
 ["Tick1"] = Instance.new("Frame"),
 ["Target"] = Instance.new("Frame"),
 ["UICorner_131"] = Instance.new("UICorner"),
 ["UICorner_132"] = Instance.new("UICorner"),
 ["Tick2"] = Instance.new("Frame"),
 ["Target_2"] = Instance.new("Frame"),
 ["UICorner_133"] = Instance.new("UICorner"),
 ["UIStroke_98"] = Instance.new("UIStroke"),
 ["UICorner_134"] = Instance.new("UICorner"),
 ["ClickArea"] = Instance.new("ImageButton"),
 ["UICorner_135"] = Instance.new("UICorner"),
 ["Label"] = Instance.new("Frame"),
 ["Description"] = Instance.new("TextLabel"),
 ["UIListLayout_11"] = Instance.new("UIListLayout"),
 ["Title_3"] = Instance.new("TextLabel"),
 ["UIPadding_9"] = Instance.new("UIPadding"),
 ["Element_Slider"] = Instance.new("Frame"),
 ["Base_2"] = Instance.new("Frame"),
 ["Track"] = Instance.new("Frame"),
 ["InnerTrack"] = Instance.new("Frame"),
 ["Knob"] = Instance.new("ImageButton"),
 ["Shine"] = Instance.new("Frame"),
 ["Shadow"] = Instance.new("UIStroke"),
 ["UIGradient_9"] = Instance.new("UIGradient"),
 ["UICorner_136"] = Instance.new("UICorner"),
 ["TrackShading"] = Instance.new("Frame"),
 ["Shadow_2"] = Instance.new("UIStroke"),
 ["Fill"] = Instance.new("Frame"),
 ["Frame_47"] = Instance.new("Frame"),
 ["UIGradient_10"] = Instance.new("UIGradient"),
 ["UICorner_137"] = Instance.new("UICorner"),
 ["UICorner_138"] = Instance.new("UICorner"),
 ["UIGradient_11"] = Instance.new("UIGradient"),
 ["UICorner_139"] = Instance.new("UICorner"),
 ["Label_2"] = Instance.new("Frame"),
 ["Description_2"] = Instance.new("TextLabel"),
 ["UIListLayout_12"] = Instance.new("UIListLayout"),
 ["Title_4"] = Instance.new("TextLabel"),
 ["UIPadding_10"] = Instance.new("UIPadding"),
 ["UIPadding_11"] = Instance.new("UIPadding"),
 ["Background"] = Instance.new("CanvasGroup"),
 ["UICorner_140"] = Instance.new("UICorner"),
 ["Horns"] = Instance.new("Frame"),
 ["Gap"] = Instance.new("Frame"),
 ["UICorner_141"] = Instance.new("UICorner"),
 ["HornClipRt"] = Instance.new("Frame"),
 ["Horn"] = Instance.new("Frame"),
 ["Stripes"] = Instance.new("UIGradient"),
 ["UICorner_142"] = Instance.new("UICorner"),
 ["HornClipLf"] = Instance.new("Frame"),
 ["Horn_2"] = Instance.new("Frame"),
 ["UICorner_143"] = Instance.new("UICorner"),
 ["Stripes_2"] = Instance.new("UIGradient"),
 ["Curve"] = Instance.new("Frame"),
 ["UICorner_144"] = Instance.new("UICorner"),
 ["WingLf"] = Instance.new("Frame"),
 ["canvas_WingLf"] = Instance.new("Frame"),
 ["Mask3"] = Instance.new("Frame"),
 ["UICorner_145"] = Instance.new("UICorner"),
 ["Segment3Clip"] = Instance.new("Frame"),
 ["Segment"] = Instance.new("Frame"),
 ["UICorner_146"] = Instance.new("UICorner"),
 ["UIStroke_99"] = Instance.new("UIStroke"),
 ["UIGradient_12"] = Instance.new("UIGradient"),
 ["Mask5Clip"] = Instance.new("Frame"),
 ["Mask5"] = Instance.new("Frame"),
 ["UIStroke_100"] = Instance.new("UIStroke"),
 ["UICorner_147"] = Instance.new("UICorner"),
 ["Segment4Clip"] = Instance.new("Frame"),
 ["Segment_2"] = Instance.new("Frame"),
 ["UIGradient_13"] = Instance.new("UIGradient"),
 ["UIStroke_101"] = Instance.new("UIStroke"),
 ["UICorner_148"] = Instance.new("UICorner"),
 ["Mask1"] = Instance.new("Frame"),
 ["UICorner_149"] = Instance.new("UICorner"),
 ["Mask6Clip"] = Instance.new("Frame"),
 ["Mask6"] = Instance.new("Frame"),
 ["UICorner_150"] = Instance.new("UICorner"),
 ["UIStroke_102"] = Instance.new("UIStroke"),
 ["Segment2"] = Instance.new("Frame"),
 ["UIGradient_14"] = Instance.new("UIGradient"),
 ["UIStroke_103"] = Instance.new("UIStroke"),
 ["UICorner_151"] = Instance.new("UICorner"),
 ["Mask2"] = Instance.new("Frame"),
 ["UICorner_152"] = Instance.new("UICorner"),
 ["OuterFillClip"] = Instance.new("Frame"),
 ["OuterFill"] = Instance.new("Frame"),
 ["UICorner_153"] = Instance.new("UICorner"),
 ["UIStroke_104"] = Instance.new("UIStroke"),
 ["Segment5Clip"] = Instance.new("Frame"),
 ["Segment_3"] = Instance.new("Frame"),
 ["UIStroke_105"] = Instance.new("UIStroke"),
 ["UIGradient_15"] = Instance.new("UIGradient"),
 ["UICorner_154"] = Instance.new("UICorner"),
 ["Mask4"] = Instance.new("Frame"),
 ["UICorner_155"] = Instance.new("UICorner"),
 ["Segment1"] = Instance.new("Frame"),
 ["UICorner_156"] = Instance.new("UICorner"),
 ["UIGradient_16"] = Instance.new("UIGradient"),
 ["UIStroke_106"] = Instance.new("UIStroke"),
 ["Circles"] = Instance.new("Frame"),
 ["Level3"] = Instance.new("Frame"),
 ["Frame_48"] = Instance.new("Frame"),
 ["UICorner_157"] = Instance.new("UICorner"),
 ["Frame_49"] = Instance.new("Frame"),
 ["UICorner_158"] = Instance.new("UICorner"),
 ["Frame_50"] = Instance.new("Frame"),
 ["UICorner_159"] = Instance.new("UICorner"),
 ["Frame_51"] = Instance.new("Frame"),
 ["UICorner_160"] = Instance.new("UICorner"),
 ["Frame_52"] = Instance.new("Frame"),
 ["UICorner_161"] = Instance.new("UICorner"),
 ["Frame_53"] = Instance.new("Frame"),
 ["UICorner_162"] = Instance.new("UICorner"),
 ["Frame_54"] = Instance.new("Frame"),
 ["UICorner_163"] = Instance.new("UICorner"),
 ["Frame_55"] = Instance.new("Frame"),
 ["UICorner_164"] = Instance.new("UICorner"),
 ["Frame_56"] = Instance.new("Frame"),
 ["UICorner_165"] = Instance.new("UICorner"),
 ["Frame_57"] = Instance.new("Frame"),
 ["UICorner_166"] = Instance.new("UICorner"),
 ["Frame_58"] = Instance.new("Frame"),
 ["UICorner_167"] = Instance.new("UICorner"),
 ["Frame_59"] = Instance.new("Frame"),
 ["UICorner_168"] = Instance.new("UICorner"),
 ["Frame_60"] = Instance.new("Frame"),
 ["UICorner_169"] = Instance.new("UICorner"),
 ["Frame_61"] = Instance.new("Frame"),
 ["UICorner_170"] = Instance.new("UICorner"),
 ["Frame_62"] = Instance.new("Frame"),
 ["UICorner_171"] = Instance.new("UICorner"),
 ["Frame_63"] = Instance.new("Frame"),
 ["UICorner_172"] = Instance.new("UICorner"),
 ["Frame_64"] = Instance.new("Frame"),
 ["UICorner_173"] = Instance.new("UICorner"),
 ["Level2"] = Instance.new("Frame"),
 ["Frame_65"] = Instance.new("Frame"),
 ["UICorner_174"] = Instance.new("UICorner"),
 ["Frame_66"] = Instance.new("Frame"),
 ["UICorner_175"] = Instance.new("UICorner"),
 ["Frame_67"] = Instance.new("Frame"),
 ["UICorner_176"] = Instance.new("UICorner"),
 ["Frame_68"] = Instance.new("Frame"),
 ["UICorner_177"] = Instance.new("UICorner"),
 ["Frame_69"] = Instance.new("Frame"),
 ["UICorner_178"] = Instance.new("UICorner"),
 ["Frame_70"] = Instance.new("Frame"),
 ["UICorner_179"] = Instance.new("UICorner"),
 ["Frame_71"] = Instance.new("Frame"),
 ["UICorner_180"] = Instance.new("UICorner"),
 ["Frame_72"] = Instance.new("Frame"),
 ["UICorner_181"] = Instance.new("UICorner"),
 ["Frame_73"] = Instance.new("Frame"),
 ["UICorner_182"] = Instance.new("UICorner"),
 ["Frame_74"] = Instance.new("Frame"),
 ["UICorner_183"] = Instance.new("UICorner"),
 ["Frame_75"] = Instance.new("Frame"),
 ["UICorner_184"] = Instance.new("UICorner"),
 ["Frame_76"] = Instance.new("Frame"),
 ["UICorner_185"] = Instance.new("UICorner"),
 ["Frame_77"] = Instance.new("Frame"),
 ["UICorner_186"] = Instance.new("UICorner"),
 ["Frame_78"] = Instance.new("Frame"),
 ["UICorner_187"] = Instance.new("UICorner"),
 ["WingRt"] = Instance.new("Frame"),
 ["canvas_WingRt"] = Instance.new("Frame"),
 ["OuterFillClip_2"] = Instance.new("Frame"),
 ["OuterFill_2"] = Instance.new("Frame"),
 ["UIStroke_107"] = Instance.new("UIStroke"),
 ["UICorner_188"] = Instance.new("UICorner"),
 ["Segment1_2"] = Instance.new("Frame"),
 ["UIStroke_108"] = Instance.new("UIStroke"),
 ["UIGradient_17"] = Instance.new("UIGradient"),
 ["UICorner_189"] = Instance.new("UICorner"),
 ["Segment2_2"] = Instance.new("Frame"),
 ["UIStroke_109"] = Instance.new("UIStroke"),
 ["UICorner_190"] = Instance.new("UICorner"),
 ["UIGradient_18"] = Instance.new("UIGradient"),
 ["Segment4Clip_2"] = Instance.new("Frame"),
 ["Segment_4"] = Instance.new("Frame"),
 ["UIStroke_110"] = Instance.new("UIStroke"),
 ["UICorner_191"] = Instance.new("UICorner"),
 ["UIGradient_19"] = Instance.new("UIGradient"),
 ["Segment3Clip_2"] = Instance.new("Frame"),
 ["Segment_5"] = Instance.new("Frame"),
 ["UIGradient_20"] = Instance.new("UIGradient"),
 ["UICorner_192"] = Instance.new("UICorner"),
 ["UIStroke_111"] = Instance.new("UIStroke"),
 ["Mask5Clip_2"] = Instance.new("Frame"),
 ["Mask5_2"] = Instance.new("Frame"),
 ["UIStroke_112"] = Instance.new("UIStroke"),
 ["UICorner_193"] = Instance.new("UICorner"),
 ["Mask6Clip_2"] = Instance.new("Frame"),
 ["Mask6_2"] = Instance.new("Frame"),
 ["UIStroke_113"] = Instance.new("UIStroke"),
 ["UICorner_194"] = Instance.new("UICorner"),
 ["Segment5Clip_2"] = Instance.new("Frame"),
 ["Segment_6"] = Instance.new("Frame"),
 ["UICorner_195"] = Instance.new("UICorner"),
 ["UIStroke_114"] = Instance.new("UIStroke"),
 ["UIGradient_21"] = Instance.new("UIGradient"),
 ["Mask4_2"] = Instance.new("Frame"),
 ["UICorner_196"] = Instance.new("UICorner"),
 ["Mask2_2"] = Instance.new("Frame"),
 ["UICorner_197"] = Instance.new("UICorner"),
 ["Mask1_2"] = Instance.new("Frame"),
 ["UICorner_198"] = Instance.new("UICorner"),
 ["Mask3_2"] = Instance.new("Frame"),
 ["UICorner_199"] = Instance.new("UICorner"),
 ["TailClip"] = Instance.new("Frame"),
 ["Frame_79"] = Instance.new("Frame"),
 ["UICorner_200"] = Instance.new("UICorner"),
 ["Frame_80"] = Instance.new("Frame"),
 ["SpadeCt"] = Instance.new("Frame"),
 ["SpadeLf"] = Instance.new("Frame"),
 ["UICorner_201"] = Instance.new("UICorner"),
 ["SpadeRt"] = Instance.new("Frame"),
 ["UICorner_202"] = Instance.new("UICorner"),
 ["UIStroke_115"] = Instance.new("UIStroke"),
 ["Imp"] = Instance.new("UIGradient"),
 ["Login"] = Instance.new("Frame"),
 ["DiscordButton"] = Instance.new("ImageButton"),
 ["UICorner_203"] = Instance.new("UICorner"),
 ["Shadow_DropSquare"] = Instance.new("UIStroke"),
 ["UIGradient_22"] = Instance.new("UIGradient"),
 ["DiscordClyde"] = Instance.new("Frame"),
 ["GripJoins_TopRt"] = Instance.new("Frame"),
 ["TriggerClip_Rt"] = Instance.new("Frame"),
 ["Frame_81"] = Instance.new("Frame"),
 ["UICorner_204"] = Instance.new("UICorner"),
 ["UIStroke_116"] = Instance.new("UIStroke"),
 ["MouthClip"] = Instance.new("Frame"),
 ["Frame_82"] = Instance.new("Frame"),
 ["UICorner_205"] = Instance.new("UICorner"),
 ["UIStroke_117"] = Instance.new("UIStroke"),
 ["GripJoins_BotLf"] = Instance.new("Frame"),
 ["GripClip_Rt"] = Instance.new("Frame"),
 ["Frame_83"] = Instance.new("Frame"),
 ["UICorner_206"] = Instance.new("UICorner"),
 ["UIStroke_118"] = Instance.new("UIStroke"),
 ["EyeLf_2"] = Instance.new("Frame"),
 ["UICorner_207"] = Instance.new("UICorner"),
 ["UIStroke_119"] = Instance.new("UIStroke"),
 ["GripJoins_TopLf"] = Instance.new("Frame"),
 ["GripJoins_BotRt"] = Instance.new("Frame"),
 ["GripClip_Lf"] = Instance.new("Frame"),
 ["Frame_84"] = Instance.new("Frame"),
 ["UIStroke_120"] = Instance.new("UIStroke"),
 ["UICorner_208"] = Instance.new("UICorner"),
 ["TriggerClip_Lf"] = Instance.new("Frame"),
 ["Frame_85"] = Instance.new("Frame"),
 ["UICorner_209"] = Instance.new("UICorner"),
 ["UIStroke_121"] = Instance.new("UIStroke"),
 ["CheekClip"] = Instance.new("Frame"),
 ["Frame_86"] = Instance.new("Frame"),
 ["UIStroke_122"] = Instance.new("UIStroke"),
 ["UICorner_210"] = Instance.new("UICorner"),
 ["Frame_87"] = Instance.new("Frame"),
 ["UICorner_211"] = Instance.new("UICorner"),
 ["UIStroke_123"] = Instance.new("UIStroke"),
 ["ForeheadClip"] = Instance.new("Frame"),
 ["Frame_88"] = Instance.new("Frame"),
 ["UICorner_212"] = Instance.new("UICorner"),
 ["UIStroke_124"] = Instance.new("UIStroke"),
 ["EyeRt_2"] = Instance.new("Frame"),
 ["UICorner_213"] = Instance.new("UICorner"),
 ["UIStroke_125"] = Instance.new("UIStroke"),
 ["Background_2"] = Instance.new("CanvasGroup"),
 ["Ground"] = Instance.new("Frame"),
 ["Mountain2"] = Instance.new("Frame"),
 ["UICorner_214"] = Instance.new("UICorner"),
 ["Mountain3"] = Instance.new("Frame"),
 ["UICorner_215"] = Instance.new("UICorner"),
 ["GatePostLf"] = Instance.new("Frame"),
 ["UICorner_216"] = Instance.new("UICorner"),
 ["GateArchTop"] = Instance.new("Frame"),
 ["Frame_89"] = Instance.new("Frame"),
 ["UIStroke_126"] = Instance.new("UIStroke"),
 ["UICorner_217"] = Instance.new("UICorner"),
 ["GateArchBot"] = Instance.new("Frame"),
 ["Frame_90"] = Instance.new("Frame"),
 ["UICorner_218"] = Instance.new("UICorner"),
 ["UIStroke_127"] = Instance.new("UIStroke"),
 ["WallRt3"] = Instance.new("Frame"),
 ["WallRtBehind"] = Instance.new("Frame"),
 ["Mountain4"] = Instance.new("Frame"),
 ["UICorner_219"] = Instance.new("UICorner"),
 ["WallCenterJoinsRt"] = Instance.new("Frame"),
 ["Mountain1"] = Instance.new("Frame"),
 ["UICorner_220"] = Instance.new("UICorner"),
 ["GateCenterPostTop"] = Instance.new("Frame"),
 ["SkyNight"] = Instance.new("Frame"),
 ["BigStars"] = Instance.new("Frame"),
 ["StarBig"] = Instance.new("Frame"),
 ["Frame_91"] = Instance.new("Frame"),
 ["Frame_92"] = Instance.new("Frame"),
 ["UIStroke_128"] = Instance.new("UIStroke"),
 ["UICorner_221"] = Instance.new("UICorner"),
 ["Frame_93"] = Instance.new("Frame"),
 ["Frame_94"] = Instance.new("Frame"),
 ["UIStroke_129"] = Instance.new("UIStroke"),
 ["UICorner_222"] = Instance.new("UICorner"),
 ["Frame_95"] = Instance.new("Frame"),
 ["Frame_96"] = Instance.new("Frame"),
 ["UICorner_223"] = Instance.new("UICorner"),
 ["UIStroke_130"] = Instance.new("UIStroke"),
 ["Frame_97"] = Instance.new("Frame"),
 ["Frame_98"] = Instance.new("Frame"),
 ["UIStroke_131"] = Instance.new("UIStroke"),
 ["UICorner_224"] = Instance.new("UICorner"),
 ["StarBig_2"] = Instance.new("Frame"),
 ["Frame_99"] = Instance.new("Frame"),
 ["Frame_100"] = Instance.new("Frame"),
 ["UICorner_225"] = Instance.new("UICorner"),
 ["UIStroke_132"] = Instance.new("UIStroke"),
 ["Frame_101"] = Instance.new("Frame"),
 ["Frame_102"] = Instance.new("Frame"),
 ["UICorner_226"] = Instance.new("UICorner"),
 ["UIStroke_133"] = Instance.new("UIStroke"),
 ["Frame_103"] = Instance.new("Frame"),
 ["Frame_104"] = Instance.new("Frame"),
 ["UIStroke_134"] = Instance.new("UIStroke"),
 ["UICorner_227"] = Instance.new("UICorner"),
 ["Frame_105"] = Instance.new("Frame"),
 ["Frame_106"] = Instance.new("Frame"),
 ["UICorner_228"] = Instance.new("UICorner"),
 ["UIStroke_135"] = Instance.new("UIStroke"),
 ["StarBig_3"] = Instance.new("Frame"),
 ["Frame_107"] = Instance.new("Frame"),
 ["Frame_108"] = Instance.new("Frame"),
 ["UIStroke_136"] = Instance.new("UIStroke"),
 ["UICorner_229"] = Instance.new("UICorner"),
 ["Frame_109"] = Instance.new("Frame"),
 ["Frame_110"] = Instance.new("Frame"),
 ["UICorner_230"] = Instance.new("UICorner"),
 ["UIStroke_137"] = Instance.new("UIStroke"),
 ["Frame_111"] = Instance.new("Frame"),
 ["Frame_112"] = Instance.new("Frame"),
 ["UICorner_231"] = Instance.new("UICorner"),
 ["UIStroke_138"] = Instance.new("UIStroke"),
 ["Frame_113"] = Instance.new("Frame"),
 ["Frame_114"] = Instance.new("Frame"),
 ["UIStroke_139"] = Instance.new("UIStroke"),
 ["UICorner_232"] = Instance.new("UICorner"),
 ["StarBig_4"] = Instance.new("Frame"),
 ["Frame_115"] = Instance.new("Frame"),
 ["Frame_116"] = Instance.new("Frame"),
 ["UICorner_233"] = Instance.new("UICorner"),
 ["UIStroke_140"] = Instance.new("UIStroke"),
 ["Frame_117"] = Instance.new("Frame"),
 ["Frame_118"] = Instance.new("Frame"),
 ["UICorner_234"] = Instance.new("UICorner"),
 ["UIStroke_141"] = Instance.new("UIStroke"),
 ["Frame_119"] = Instance.new("Frame"),
 ["Frame_120"] = Instance.new("Frame"),
 ["UICorner_235"] = Instance.new("UICorner"),
 ["UIStroke_142"] = Instance.new("UIStroke"),
 ["Frame_121"] = Instance.new("Frame"),
 ["Frame_122"] = Instance.new("Frame"),
 ["UIStroke_143"] = Instance.new("UIStroke"),
 ["UICorner_236"] = Instance.new("UICorner"),
 ["SmallStars"] = Instance.new("Frame"),
 ["Star"] = Instance.new("Frame"),
 ["UICorner_237"] = Instance.new("UICorner"),
 ["Star_2"] = Instance.new("Frame"),
 ["UICorner_238"] = Instance.new("UICorner"),
 ["Star_3"] = Instance.new("Frame"),
 ["UICorner_239"] = Instance.new("UICorner"),
 ["Star_4"] = Instance.new("Frame"),
 ["UICorner_240"] = Instance.new("UICorner"),
 ["Star_5"] = Instance.new("Frame"),
 ["UICorner_241"] = Instance.new("UICorner"),
 ["Star_6"] = Instance.new("Frame"),
 ["UICorner_242"] = Instance.new("UICorner"),
 ["Star_7"] = Instance.new("Frame"),
 ["UICorner_243"] = Instance.new("UICorner"),
 ["Star_8"] = Instance.new("Frame"),
 ["UICorner_244"] = Instance.new("UICorner"),
 ["Star_9"] = Instance.new("Frame"),
 ["UICorner_245"] = Instance.new("UICorner"),
 ["MoonMask"] = Instance.new("Frame"),
 ["UICorner_246"] = Instance.new("UICorner"),
 ["Moon"] = Instance.new("Frame"),
 ["UICorner_247"] = Instance.new("UICorner"),
 ["GradientNight"] = Instance.new("UIGradient"),
 ["PillarBaseRt"] = Instance.new("Frame"),
 ["Pillar"] = Instance.new("Frame"),
 ["PillarTop3"] = Instance.new("Frame"),
 ["WallJoin"] = Instance.new("Frame"),
 ["Frame_123"] = Instance.new("Frame"),
 ["UICorner_248"] = Instance.new("UICorner"),
 ["PillarTop8"] = Instance.new("Frame"),
 ["UICorner_249"] = Instance.new("UICorner"),
 ["PillarTop2"] = Instance.new("Frame"),
 ["PillarTop9"] = Instance.new("Frame"),
 ["UICorner_250"] = Instance.new("UICorner"),
 ["PillarTop6"] = Instance.new("Frame"),
 ["PillarTop7"] = Instance.new("Frame"),
 ["UICorner_251"] = Instance.new("UICorner"),
 ["PillarTop4"] = Instance.new("Frame"),
 ["PillarTop1"] = Instance.new("Frame"),
 ["PillarTop5"] = Instance.new("Frame"),
 ["WallLf2"] = Instance.new("Frame"),
 ["GateKeyFrame"] = Instance.new("Frame"),
 ["UICorner_252"] = Instance.new("UICorner"),
 ["Frame_124"] = Instance.new("Frame"),
 ["UICorner_253"] = Instance.new("UICorner"),
 ["Frame_125"] = Instance.new("Frame"),
 ["UICorner_254"] = Instance.new("UICorner"),
 ["WallRt1"] = Instance.new("Frame"),
 ["SkyDay"] = Instance.new("Frame"),
 ["CloudL2"] = Instance.new("Frame"),
 ["UICorner_255"] = Instance.new("UICorner"),
 ["Sun"] = Instance.new("Frame"),
 ["Ray"] = Instance.new("Frame"),
 ["UICorner_256"] = Instance.new("UICorner"),
 ["Ray_2"] = Instance.new("Frame"),
 ["UICorner_257"] = Instance.new("UICorner"),
 ["Ray_3"] = Instance.new("Frame"),
 ["UICorner_258"] = Instance.new("UICorner"),
 ["Ray_4"] = Instance.new("Frame"),
 ["UICorner_259"] = Instance.new("UICorner"),
 ["UICorner_260"] = Instance.new("UICorner"),
 ["Ray_5"] = Instance.new("Frame"),
 ["UICorner_261"] = Instance.new("UICorner"),
 ["Ray_6"] = Instance.new("Frame"),
 ["UICorner_262"] = Instance.new("UICorner"),
 ["CloudL2_2"] = Instance.new("Frame"),
 ["UICorner_263"] = Instance.new("UICorner"),
 ["CloudL1"] = Instance.new("Frame"),
 ["UICorner_264"] = Instance.new("UICorner"),
 ["CloudL2_3"] = Instance.new("Frame"),
 ["UICorner_265"] = Instance.new("UICorner"),
 ["CloudL2_4"] = Instance.new("Frame"),
 ["UICorner_266"] = Instance.new("UICorner"),
 ["CloudL2_5"] = Instance.new("Frame"),
 ["UICorner_267"] = Instance.new("UICorner"),
 ["CloudL1_2"] = Instance.new("Frame"),
 ["UICorner_268"] = Instance.new("UICorner"),
 ["CloudL1_3"] = Instance.new("Frame"),
 ["UICorner_269"] = Instance.new("UICorner"),
 ["CloudL1_4"] = Instance.new("Frame"),
 ["UICorner_270"] = Instance.new("UICorner"),
 ["CloudL2_6"] = Instance.new("Frame"),
 ["UICorner_271"] = Instance.new("UICorner"),
 ["CloudL2_7"] = Instance.new("Frame"),
 ["UICorner_272"] = Instance.new("UICorner"),
 ["CloudL1_5"] = Instance.new("Frame"),
 ["UICorner_273"] = Instance.new("UICorner"),
 ["CloudL1_6"] = Instance.new("Frame"),
 ["UICorner_274"] = Instance.new("UICorner"),
 ["CloudL1_7"] = Instance.new("Frame"),
 ["UICorner_275"] = Instance.new("UICorner"),
 ["CloudL1_8"] = Instance.new("Frame"),
 ["UICorner_276"] = Instance.new("UICorner"),
 ["CloudL1_9"] = Instance.new("Frame"),
 ["UICorner_277"] = Instance.new("UICorner"),
 ["CloudL2_8"] = Instance.new("Frame"),
 ["UICorner_278"] = Instance.new("UICorner"),
 ["CloudL2_9"] = Instance.new("Frame"),
 ["UICorner_279"] = Instance.new("UICorner"),
 ["GateBase"] = Instance.new("Frame"),
 ["PostLf7"] = Instance.new("Frame"),
 ["PostRt4"] = Instance.new("Frame"),
 ["GateBottom"] = Instance.new("Frame"),
 ["PostLf6"] = Instance.new("Frame"),
 ["PostRt6"] = Instance.new("Frame"),
 ["PostRt3"] = Instance.new("Frame"),
 ["PostRt7"] = Instance.new("Frame"),
 ["PostRt2"] = Instance.new("Frame"),
 ["PostRt1"] = Instance.new("Frame"),
 ["PostLf4"] = Instance.new("Frame"),
 ["PostLf2"] = Instance.new("Frame"),
 ["PostLf1"] = Instance.new("Frame"),
 ["PostLf3"] = Instance.new("Frame"),
 ["PostLf5"] = Instance.new("Frame"),
 ["PostRt5"] = Instance.new("Frame"),
 ["GateCenterPostBot"] = Instance.new("Frame"),
 ["GradientDay"] = Instance.new("UIGradient"),
 ["UICorner_280"] = Instance.new("UICorner"),
 ["WallLfBehind"] = Instance.new("Frame"),
 ["GatePostRt"] = Instance.new("Frame"),
 ["UICorner_281"] = Instance.new("UICorner"),
 ["GateArchTop_2"] = Instance.new("Frame"),
 ["Frame_126"] = Instance.new("Frame"),
 ["UIStroke_144"] = Instance.new("UIStroke"),
 ["UICorner_282"] = Instance.new("UICorner"),
 ["GateArchBot_2"] = Instance.new("Frame"),
 ["Frame_127"] = Instance.new("Frame"),
 ["UICorner_283"] = Instance.new("UICorner"),
 ["UIStroke_145"] = Instance.new("UIStroke"),
 ["WallCenterJoinsLf"] = Instance.new("Frame"),
 ["WallLf3"] = Instance.new("Frame"),
 ["NightBase"] = Instance.new("Frame"),
 ["WallLf1"] = Instance.new("Frame"),
 ["Mountain5"] = Instance.new("Frame"),
 ["UICorner_284"] = Instance.new("UICorner"),
 ["GatePostCt"] = Instance.new("Frame"),
 ["UICorner_285"] = Instance.new("UICorner"),
 ["GateArchTop_3"] = Instance.new("Frame"),
 ["Frame_128"] = Instance.new("Frame"),
 ["UICorner_286"] = Instance.new("UICorner"),
 ["UIStroke_146"] = Instance.new("UIStroke"),
 ["GateArchBot_3"] = Instance.new("Frame"),
 ["Frame_129"] = Instance.new("Frame"),
 ["UICorner_287"] = Instance.new("UICorner"),
 ["UIStroke_147"] = Instance.new("UIStroke"),
 ["PillarBaseLf"] = Instance.new("Frame"),
 ["Pillar_2"] = Instance.new("Frame"),
 ["PillarTop6_2"] = Instance.new("Frame"),
 ["PillarTop9_2"] = Instance.new("Frame"),
 ["UICorner_288"] = Instance.new("UICorner"),
 ["PillarTop5_2"] = Instance.new("Frame"),
 ["WallJoin_2"] = Instance.new("Frame"),
 ["Frame_130"] = Instance.new("Frame"),
 ["UICorner_289"] = Instance.new("UICorner"),
 ["PillarTop4_2"] = Instance.new("Frame"),
 ["PillarTop1_2"] = Instance.new("Frame"),
 ["PillarTop7_2"] = Instance.new("Frame"),
 ["UICorner_290"] = Instance.new("UICorner"),
 ["PillarTop2_2"] = Instance.new("Frame"),
 ["PillarTop3_2"] = Instance.new("Frame"),
 ["PillarTop8_2"] = Instance.new("Frame"),
 ["UICorner_291"] = Instance.new("UICorner"),
 ["WallRt2"] = Instance.new("Frame"),
 ["TipScroller"] = Instance.new("Frame"),
 ["UICorner_292"] = Instance.new("UICorner"),
 ["ProgressBar"] = Instance.new("Frame"),
 ["ProgressValue"] = Instance.new("Frame"),
 ["UICorner_293"] = Instance.new("UICorner"),
 ["InnerContent"] = Instance.new("Frame"),
 ["UIPageLayout"] = Instance.new("UIPageLayout"),
 ["UIPadding_12"] = Instance.new("UIPadding"),
 ["LoginTipPage"] = Instance.new("Frame"),
 ["UIListLayout_13"] = Instance.new("UIListLayout"),
 ["Icon"] = Instance.new("Frame"),
 ["UIFlexItem"] = Instance.new("UIFlexItem"),
 ["UICorner_294"] = Instance.new("UICorner"),
 ["UIGradient_23"] = Instance.new("UIGradient"),
 ["Beta"] = Instance.new("Frame"),
 ["Frame_131"] = Instance.new("Frame"),
 ["Frame_132"] = Instance.new("Frame"),
 ["UIStroke_148"] = Instance.new("UIStroke"),
 ["UICorner_295"] = Instance.new("UICorner"),
 ["Frame_133"] = Instance.new("Frame"),
 ["Frame_134"] = Instance.new("Frame"),
 ["UIStroke_149"] = Instance.new("UIStroke"),
 ["UICorner_296"] = Instance.new("UICorner"),
 ["Frame_135"] = Instance.new("Frame"),
 ["Frame_136"] = Instance.new("Frame"),
 ["UIStroke_150"] = Instance.new("UIStroke"),
 ["UICorner_297"] = Instance.new("UICorner"),
 ["Frame_137"] = Instance.new("Frame"),
 ["Frame_138"] = Instance.new("Frame"),
 ["UIStroke_151"] = Instance.new("UIStroke"),
 ["UICorner_298"] = Instance.new("UICorner"),
 ["Tail"] = Instance.new("Frame"),
 ["Details"] = Instance.new("Frame"),
 ["Title_5"] = Instance.new("TextLabel"),
 ["UIFlexItem_2"] = Instance.new("UIFlexItem"),
 ["UIListLayout_14"] = Instance.new("UIListLayout"),
 ["Desc"] = Instance.new("TextLabel"),
 ["LoginTipPage_2"] = Instance.new("Frame"),
 ["UIListLayout_15"] = Instance.new("UIListLayout"),
 ["Icon_2"] = Instance.new("Frame"),
 ["UIFlexItem_3"] = Instance.new("UIFlexItem"),
 ["UICorner_299"] = Instance.new("UICorner"),
 ["UIGradient_24"] = Instance.new("UIGradient"),
 ["DiscordClyde_2"] = Instance.new("Frame"),
 ["GripJoins_TopRt_2"] = Instance.new("Frame"),
 ["TriggerClip_Rt_2"] = Instance.new("Frame"),
 ["Frame_139"] = Instance.new("Frame"),
 ["UICorner_300"] = Instance.new("UICorner"),
 ["UIStroke_152"] = Instance.new("UIStroke"),
 ["MouthClip_2"] = Instance.new("Frame"),
 ["Frame_140"] = Instance.new("Frame"),
 ["UICorner_301"] = Instance.new("UICorner"),
 ["UIStroke_153"] = Instance.new("UIStroke"),
 ["GripJoins_BotLf_2"] = Instance.new("Frame"),
 ["GripClip_Rt_2"] = Instance.new("Frame"),
 ["Frame_141"] = Instance.new("Frame"),
 ["UICorner_302"] = Instance.new("UICorner"),
 ["UIStroke_154"] = Instance.new("UIStroke"),
 ["EyeLf_3"] = Instance.new("Frame"),
 ["UICorner_303"] = Instance.new("UICorner"),
 ["UIStroke_155"] = Instance.new("UIStroke"),
 ["GripJoins_TopLf_2"] = Instance.new("Frame"),
 ["GripJoins_BotRt_2"] = Instance.new("Frame"),
 ["GripClip_Lf_2"] = Instance.new("Frame"),
 ["Frame_142"] = Instance.new("Frame"),
 ["UIStroke_156"] = Instance.new("UIStroke"),
 ["UICorner_304"] = Instance.new("UICorner"),
 ["TriggerClip_Lf_2"] = Instance.new("Frame"),
 ["Frame_143"] = Instance.new("Frame"),
 ["UICorner_305"] = Instance.new("UICorner"),
 ["UIStroke_157"] = Instance.new("UIStroke"),
 ["CheekClip_2"] = Instance.new("Frame"),
 ["Frame_144"] = Instance.new("Frame"),
 ["UIStroke_158"] = Instance.new("UIStroke"),
 ["UICorner_306"] = Instance.new("UICorner"),
 ["Frame_145"] = Instance.new("Frame"),
 ["UICorner_307"] = Instance.new("UICorner"),
 ["UIStroke_159"] = Instance.new("UIStroke"),
 ["ForeheadClip_2"] = Instance.new("Frame"),
 ["Frame_146"] = Instance.new("Frame"),
 ["UICorner_308"] = Instance.new("UICorner"),
 ["UIStroke_160"] = Instance.new("UIStroke"),
 ["EyeRt_3"] = Instance.new("Frame"),
 ["UICorner_309"] = Instance.new("UICorner"),
 ["UIStroke_161"] = Instance.new("UIStroke"),
 ["Details_2"] = Instance.new("Frame"),
 ["Title_6"] = Instance.new("TextLabel"),
 ["UIFlexItem_4"] = Instance.new("UIFlexItem"),
 ["UIListLayout_16"] = Instance.new("UIListLayout"),
 ["Desc_2"] = Instance.new("TextLabel"),
 ["LoginTipPage_3"] = Instance.new("Frame"),
 ["UIListLayout_17"] = Instance.new("UIListLayout"),
 ["Icon_3"] = Instance.new("Frame"),
 ["UIFlexItem_5"] = Instance.new("UIFlexItem"),
 ["UICorner_310"] = Instance.new("UICorner"),
 ["UIGradient_25"] = Instance.new("UIGradient"),
 ["DemonKey"] = Instance.new("Frame"),
 ["KeyTeethClip"] = Instance.new("Frame"),
 ["Frame_147"] = Instance.new("Frame"),
 ["UIStroke_162"] = Instance.new("UIStroke"),
 ["Frame_148"] = Instance.new("Frame"),
 ["Frame_149"] = Instance.new("Frame"),
 ["UIStroke_163"] = Instance.new("UIStroke"),
 ["Frame_150"] = Instance.new("Frame"),
 ["Frame_151"] = Instance.new("Frame"),
 ["UIStroke_164"] = Instance.new("UIStroke"),
 ["Frame_152"] = Instance.new("Frame"),
 ["Frame_153"] = Instance.new("Frame"),
 ["UIStroke_165"] = Instance.new("UIStroke"),
 ["Frame_154"] = Instance.new("Frame"),
 ["FrameClip"] = Instance.new("Frame"),
 ["Frame_155"] = Instance.new("Frame"),
 ["UIStroke_166"] = Instance.new("UIStroke"),
 ["Head"] = Instance.new("Frame"),
 ["HornClip_Lf"] = Instance.new("Frame"),
 ["Frame_156"] = Instance.new("Frame"),
 ["UIStroke_167"] = Instance.new("UIStroke"),
 ["UICorner_311"] = Instance.new("UICorner"),
 ["EyeClip_Rt"] = Instance.new("Frame"),
 ["Frame_157"] = Instance.new("Frame"),
 ["UICorner_312"] = Instance.new("UICorner"),
 ["UIStroke_168"] = Instance.new("UIStroke"),
 ["UIStroke_169"] = Instance.new("UIStroke"),
 ["HornClip_Rt"] = Instance.new("Frame"),
 ["Frame_158"] = Instance.new("Frame"),
 ["UIStroke_170"] = Instance.new("UIStroke"),
 ["UICorner_313"] = Instance.new("UICorner"),
 ["EyeClip_Lf"] = Instance.new("Frame"),
 ["Frame_159"] = Instance.new("Frame"),
 ["UICorner_314"] = Instance.new("UICorner"),
 ["UIStroke_171"] = Instance.new("UIStroke"),
 ["UICorner_315"] = Instance.new("UICorner"),
 ["Details_3"] = Instance.new("Frame"),
 ["Title_7"] = Instance.new("TextLabel"),
 ["UIFlexItem_6"] = Instance.new("UIFlexItem"),
 ["UIListLayout_18"] = Instance.new("UIListLayout"),
 ["Desc_3"] = Instance.new("TextLabel"),
 ["PageProgress"] = Instance.new("Frame"),
 ["UIListLayout_19"] = Instance.new("UIListLayout"),
 ["PageIndicator"] = Instance.new("Frame"),
 ["Bubble"] = Instance.new("Frame"),
 ["UIStroke_172"] = Instance.new("UIStroke"),
 ["UICorner_316"] = Instance.new("UICorner"),
 ["PageIndicator_2"] = Instance.new("Frame"),
 ["Bubble_2"] = Instance.new("Frame"),
 ["UIStroke_173"] = Instance.new("UIStroke"),
 ["UICorner_317"] = Instance.new("UICorner"),
 ["PageIndicator_3"] = Instance.new("Frame"),
 ["Bubble_3"] = Instance.new("Frame"),
 ["UIStroke_174"] = Instance.new("UIStroke"),
 ["UICorner_318"] = Instance.new("UICorner"),
 ["LoginBox"] = Instance.new("Frame"),
 ["Disclaimer"] = Instance.new("TextLabel"),
 ["LoginInfo"] = Instance.new("TextLabel"),
 ["UIListLayout_20"] = Instance.new("UIListLayout"),
 ["CTAContainer"] = Instance.new("Frame"),
 ["UISizeConstraint_2"] = Instance.new("UISizeConstraint"),
 ["GetKey"] = Instance.new("ImageButton"),
 ["IconContainer"] = Instance.new("Frame"),
 ["meridians"] = Instance.new("Frame"),
 ["CenterMeridian"] = Instance.new("Frame"),
 ["RightMeridianClip"] = Instance.new("Frame"),
 ["Frame_160"] = Instance.new("Frame"),
 ["UIStroke_175"] = Instance.new("UIStroke"),
 ["UICorner_319"] = Instance.new("UICorner"),
 ["HorizontalCenterLine"] = Instance.new("Frame"),
 ["UICorner_320"] = Instance.new("UICorner"),
 ["LeftMeridianClip"] = Instance.new("Frame"),
 ["Frame_161"] = Instance.new("Frame"),
 ["UIStroke_176"] = Instance.new("UIStroke"),
 ["UICorner_321"] = Instance.new("UICorner"),
 ["HorizontalTopLine"] = Instance.new("Frame"),
 ["UICorner_322"] = Instance.new("UICorner"),
 ["HorizontalBottomLine"] = Instance.new("Frame"),
 ["UICorner_323"] = Instance.new("UICorner"),
 ["GlobeBase"] = Instance.new("Frame"),
 ["UICorner_324"] = Instance.new("UICorner"),
 ["UIStroke_177"] = Instance.new("UIStroke"),
 ["UIListLayout_21"] = Instance.new("UIListLayout"),
 ["UICorner_325"] = Instance.new("UICorner"),
 ["TextLabel_8"] = Instance.new("TextLabel"),
 ["Shadow2"] = Instance.new("UIStroke"),
 ["UIGradient_26"] = Instance.new("UIGradient"),
 ["UIPadding_13"] = Instance.new("UIPadding"),
 ["Help"] = Instance.new("ImageButton"),
 ["UICorner_326"] = Instance.new("UICorner"),
 ["UIPadding_14"] = Instance.new("UIPadding"),
 ["TextLabel_9"] = Instance.new("TextLabel"),
 ["IconContainer_2"] = Instance.new("Frame"),
 ["Frame_162"] = Instance.new("Frame"),
 ["Frame_163"] = Instance.new("Frame"),
 ["UICorner_327"] = Instance.new("UICorner"),
 ["UIStroke_178"] = Instance.new("UIStroke"),
 ["UICorner_328"] = Instance.new("UICorner"),
 ["Clip"] = Instance.new("Frame"),
 ["Frame_164"] = Instance.new("Frame"),
 ["UIStroke_179"] = Instance.new("UIStroke"),
 ["UICorner_329"] = Instance.new("UICorner"),
 ["Clip_2"] = Instance.new("Frame"),
 ["Frame_165"] = Instance.new("Frame"),
 ["UIStroke_180"] = Instance.new("UIStroke"),
 ["UICorner_330"] = Instance.new("UICorner"),
 ["UIListLayout_22"] = Instance.new("UIListLayout"),
 ["Shadow2_2"] = Instance.new("UIStroke"),
 ["UIGradient_27"] = Instance.new("UIGradient"),
 ["UIListLayout_23"] = Instance.new("UIListLayout"),
 ["LoginLayout"] = Instance.new("Frame"),
 ["UISizeConstraint_3"] = Instance.new("UISizeConstraint"),
 ["LogIn"] = Instance.new("ImageButton"),
 ["Shadow2_3"] = Instance.new("UIStroke"),
 ["UIGradient_28"] = Instance.new("UIGradient"),
 ["UICorner_331"] = Instance.new("UICorner"),
 ["lock_open"] = Instance.new("Frame"),
 ["ShackleClipRight"] = Instance.new("Frame"),
 ["Shackle"] = Instance.new("Frame"),
 ["UIStroke_181"] = Instance.new("UIStroke"),
 ["UICorner_332"] = Instance.new("UICorner"),
 ["LockBody"] = Instance.new("Frame"),
 ["KeyHoleTop"] = Instance.new("Frame"),
 ["UICorner_333"] = Instance.new("UICorner"),
 ["UIStroke_182"] = Instance.new("UIStroke"),
 ["KeyHoleBottom"] = Instance.new("Frame"),
 ["UICorner_334"] = Instance.new("UICorner"),
 ["ShackleClipLeft"] = Instance.new("Frame"),
 ["Shackle_2"] = Instance.new("Frame"),
 ["UIStroke_183"] = Instance.new("UIStroke"),
 ["UICorner_335"] = Instance.new("UICorner"),
 ["UIFlexItem_7"] = Instance.new("UIFlexItem"),
 ["KeyField"] = Instance.new("Frame"),
 ["UICorner_336"] = Instance.new("UICorner"),
 ["Key"] = Instance.new("TextBox"),
 ["UIStroke_184"] = Instance.new("UIStroke"),
 ["PadLeft"] = Instance.new("UIPadding"),
 ["UICorner_337"] = Instance.new("UICorner"),
 ["Shadow2_4"] = Instance.new("UIStroke"),
 ["UIGradient_29"] = Instance.new("UIGradient"),
 ["KeyIcon"] = Instance.new("Frame"),
 ["Key_2"] = Instance.new("Frame"),
 ["Frame_166"] = Instance.new("Frame"),
 ["UICorner_338"] = Instance.new("UICorner"),
 ["UIStroke_185"] = Instance.new("UIStroke"),
 ["Frame_167"] = Instance.new("Frame"),
 ["UICorner_339"] = Instance.new("UICorner"),
 ["Frame_168"] = Instance.new("Frame"),
 ["UICorner_340"] = Instance.new("UICorner"),
 ["Frame_169"] = Instance.new("Frame"),
 ["UICorner_341"] = Instance.new("UICorner"),
 ["Frame_170"] = Instance.new("Frame"),
 ["UICorner_342"] = Instance.new("UICorner"),
 ["UIListLayout_24"] = Instance.new("UIListLayout"),
 ["TopBar_2"] = Instance.new("Frame"),
 ["WindowControls"] = Instance.new("Frame"),
 ["Maximize"] = Instance.new("ImageButton"),
 ["UICorner_343"] = Instance.new("UICorner"),
 ["UIStroke_186"] = Instance.new("UIStroke"),
 ["RoundFrame"] = Instance.new("Frame"),
 ["UIStroke_187"] = Instance.new("UIStroke"),
 ["UICorner_344"] = Instance.new("UICorner"),
 ["RoundFrame_2"] = Instance.new("Frame"),
 ["UIStroke_188"] = Instance.new("UIStroke"),
 ["UICorner_345"] = Instance.new("UICorner"),
 ["UIListLayout_25"] = Instance.new("UIListLayout"),
 ["Close_2"] = Instance.new("ImageButton"),
 ["Diagonal__45_2"] = Instance.new("Frame"),
 ["UICorner_346"] = Instance.new("UICorner"),
 ["UIStroke_189"] = Instance.new("UIStroke"),
 ["Diagonal_45_2"] = Instance.new("Frame"),
 ["UICorner_347"] = Instance.new("UICorner"),
 ["UICorner_348"] = Instance.new("UICorner"),
 ["Minimize"] = Instance.new("ImageButton"),
 ["UICorner_349"] = Instance.new("UICorner"),
 ["Diagonal__45_3"] = Instance.new("Frame"),
 ["UICorner_350"] = Instance.new("UICorner"),
 ["UIStroke_190"] = Instance.new("UIStroke"),
 ["LogoTitle"] = Instance.new("Frame"),
 ["Title_8"] = Instance.new("TextLabel"),
 ["V2Label"] = Instance.new("Folder"),
 ["BetaLabel"] = Instance.new("Folder"),
 ["Subtitle_2"] = Instance.new("Frame"),
 ["SubText"] = Instance.new("TextLabel"),
 ["Version"] = Instance.new("TextLabel"),
 ["UIPadding_15"] = Instance.new("UIPadding"),
 ["UICorner_351"] = Instance.new("UICorner"),
 ["UIListLayout_26"] = Instance.new("UIListLayout"),
 ["LogoContainer"] = Instance.new("Frame"),
 ["Logo_2"] = Instance.new("Frame"),
 ["BodyFillTop_2"] = Instance.new("Frame"),
 ["EyeExtensionClip_2"] = Instance.new("Frame"),
 ["EyeExtensionRt_2"] = Instance.new("Frame"),
 ["UIStroke_191"] = Instance.new("UIStroke"),
 ["UICorner_352"] = Instance.new("UICorner"),
 ["EyeExtensionLf_2"] = Instance.new("Frame"),
 ["UICorner_353"] = Instance.new("UICorner"),
 ["UIStroke_192"] = Instance.new("UIStroke"),
 ["BodyClipMid_2"] = Instance.new("Frame"),
 ["BodyFill_2"] = Instance.new("Frame"),
 ["UICorner_354"] = Instance.new("UICorner"),
 ["TopCutoutClip_2"] = Instance.new("Frame"),
 ["CutoutLf_4"] = Instance.new("Frame"),
 ["UICorner_355"] = Instance.new("UICorner"),
 ["CutoutRt_4"] = Instance.new("Frame"),
 ["UICorner_356"] = Instance.new("UICorner"),
 ["UICorner_357"] = Instance.new("UICorner"),
 ["EyeRt_4"] = Instance.new("Frame"),
 ["UIStroke_193"] = Instance.new("UIStroke"),
 ["UICorner_358"] = Instance.new("UICorner"),
 ["HornStubLf_2"] = Instance.new("Frame"),
 ["UICorner_359"] = Instance.new("UICorner"),
 ["BodyClipLow_2"] = Instance.new("Frame"),
 ["BodyFillLf_2"] = Instance.new("Frame"),
 ["UICorner_360"] = Instance.new("UICorner"),
 ["BodyFillRt_2"] = Instance.new("Frame"),
 ["UICorner_361"] = Instance.new("UICorner"),
 ["Smile_2"] = Instance.new("Frame"),
 ["UICorner_362"] = Instance.new("UICorner"),
 ["EyeLf_4"] = Instance.new("Frame"),
 ["UIStroke_194"] = Instance.new("UIStroke"),
 ["UICorner_363"] = Instance.new("UICorner"),
 ["EyeMaskClipLf_2"] = Instance.new("Frame"),
 ["EyeMask_3"] = Instance.new("Frame"),
 ["UICorner_364"] = Instance.new("UICorner"),
 ["UIStroke_195"] = Instance.new("UIStroke"),
 ["HornCutoutClip_2"] = Instance.new("Frame"),
 ["HornLf_2"] = Instance.new("Frame"),
 ["UICorner_365"] = Instance.new("UICorner"),
 ["HornRt_2"] = Instance.new("Frame"),
 ["UICorner_366"] = Instance.new("UICorner"),
 ["CutoutRt_5"] = Instance.new("Frame"),
 ["UICorner_367"] = Instance.new("UICorner"),
 ["CutoutLf_5"] = Instance.new("Frame"),
 ["UICorner_368"] = Instance.new("UICorner"),
 ["HornStubRt_2"] = Instance.new("Frame"),
 ["UICorner_369"] = Instance.new("UICorner"),
 ["EyeMaskClipRt_2"] = Instance.new("Frame"),
 ["EyeMask_4"] = Instance.new("Frame"),
 ["UIStroke_196"] = Instance.new("UIStroke"),
 ["UICorner_370"] = Instance.new("UICorner"),
 ["SmileMask_2"] = Instance.new("Frame"),
 ["UICorner_371"] = Instance.new("UICorner"),
 ["BodyFillBot_2"] = Instance.new("Frame"),
 ["UICorner_372"] = Instance.new("UICorner"),
 ["BotCutoutClip_2"] = Instance.new("Frame"),
 ["CutoutRt_6"] = Instance.new("Frame"),
 ["UICorner_373"] = Instance.new("UICorner"),
 ["CutoutLf_6"] = Instance.new("Frame"),
 ["UICorner_374"] = Instance.new("UICorner"),
 ["WindowGrip"] = Instance.new("ImageButton"),
 ["ResizeGrip"] = Instance.new("Frame"),
 ["ImageButton"] = Instance.new("ImageButton"),
 ["UICorner_375"] = Instance.new("UICorner"),
 ["Frame_171"] = Instance.new("Frame"),
 ["UICorner_376"] = Instance.new("UICorner"),
 ["UIStroke_197"] = Instance.new("UIStroke"),
 ["Frame_172"] = Instance.new("Frame"),
 ["UIStroke_198"] = Instance.new("UIStroke"),
 ["UICorner_377"] = Instance.new("UICorner"),
 ["Frame_173"] = Instance.new("Frame"),
 ["UIStroke_199"] = Instance.new("UIStroke"),
 ["TooltipContainer"] = Instance.new("Frame"),
 ["Frame_174"] = Instance.new("Frame"),
 ["TextBubble"] = Instance.new("Frame"),
 ["UIPadding_16"] = Instance.new("UIPadding"),
 ["Label_3"] = Instance.new("TextLabel"),
 ["UIPadding_17"] = Instance.new("UIPadding"),
 ["UIStroke_200"] = Instance.new("UIStroke"),
 ["TailContainer"] = Instance.new("Frame"),
 ["TailRightClip"] = Instance.new("Frame"),
 ["Frame_175"] = Instance.new("Frame"),
 ["UICorner_378"] = Instance.new("UICorner"),
 ["UIStroke_201"] = Instance.new("UIStroke"),
 ["TailLeftClip"] = Instance.new("Frame"),
 ["Frame_176"] = Instance.new("Frame"),
 ["UIStroke_202"] = Instance.new("UIStroke"),
 ["UICorner_379"] = Instance.new("UICorner"),
 ["UICorner_380"] = Instance.new("UICorner"),
 ["UIListLayout_27"] = Instance.new("UIListLayout")
}
GXL["Player"]["Parent"] = game:GetService("CoreGui")
GXL["Player"]["Name"] = 'Player'
GXL["Player"]["DisplayOrder"] = -1
GXL["Player"]["IgnoreGuiInset"] = true
GXL["Player"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets

GXL["MinimizedTask"]["Parent"] = GXL["Player"]
GXL["MinimizedTask"]["Name"] = 'MinimizedTask'
GXL["MinimizedTask"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["MinimizedTask"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["MinimizedTask"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["MinimizedTask"]["BorderSizePixel"] = 0
GXL["MinimizedTask"]["ClipsDescendants"] = true
GXL["MinimizedTask"]["Position"] = UDim2.new(0.000000, 8.000000, 1.000000, -8.000000)
GXL["MinimizedTask"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)
GXL["MinimizedTask"]["Visible"] = false

GXL["UICorner"]["Parent"] = GXL["MinimizedTask"]
GXL["UICorner"]["Name"] = 'UICorner'

GXL["Logo"]["Parent"] = GXL["MinimizedTask"]
GXL["Logo"]["Name"] = 'Logo'
GXL["Logo"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Logo"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["Logo"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Logo"]["BorderSizePixel"] = 0
GXL["Logo"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Logo"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["BodyFillTop"]["Parent"] = GXL["Logo"]
GXL["BodyFillTop"]["Name"] = 'BodyFillTop'
GXL["BodyFillTop"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BodyFillTop"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFillTop"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFillTop"]["BorderSizePixel"] = 0
GXL["BodyFillTop"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 7.000000)
GXL["BodyFillTop"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 16.000000)

GXL["EyeExtensionClip"]["Parent"] = GXL["Logo"]
GXL["EyeExtensionClip"]["Name"] = 'EyeExtensionClip'
GXL["EyeExtensionClip"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["EyeExtensionClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeExtensionClip"]["BackgroundTransparency"] = 1
GXL["EyeExtensionClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeExtensionClip"]["BorderSizePixel"] = 0
GXL["EyeExtensionClip"]["ClipsDescendants"] = true
GXL["EyeExtensionClip"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 18.000000)
GXL["EyeExtensionClip"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 6.000000)
GXL["EyeExtensionClip"]["ZIndex"] = 5

GXL["EyeExtensionRt"]["Parent"] = GXL["EyeExtensionClip"]
GXL["EyeExtensionRt"]["Name"] = 'EyeExtensionRt'
GXL["EyeExtensionRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["EyeExtensionRt"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 16)
GXL["EyeExtensionRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeExtensionRt"]["BorderSizePixel"] = 0
GXL["EyeExtensionRt"]["Position"] = UDim2.new(1.000000, -1.000000, 0.000000, 1.000000)
GXL["EyeExtensionRt"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)
GXL["EyeExtensionRt"]["ZIndex"] = 5

GXL["UIStroke"]["Parent"] = GXL["EyeExtensionRt"]
GXL["UIStroke"]["Name"] = 'UIStroke'
GXL["UIStroke"]["Color"] = Color3.fromRGB(9, 9, 29)
GXL["UIStroke"]["Thickness"] = 0.5

GXL["UICorner_2"]["Parent"] = GXL["EyeExtensionRt"]
GXL["UICorner_2"]["Name"] = 'UICorner'
GXL["UICorner_2"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["EyeExtensionLf"]["Parent"] = GXL["EyeExtensionClip"]
GXL["EyeExtensionLf"]["Name"] = 'EyeExtensionLf'
GXL["EyeExtensionLf"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 16)
GXL["EyeExtensionLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeExtensionLf"]["BorderSizePixel"] = 0
GXL["EyeExtensionLf"]["Position"] = UDim2.new(0.000000, 1.000000, 0.000000, 1.000000)
GXL["EyeExtensionLf"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)
GXL["EyeExtensionLf"]["ZIndex"] = 5

GXL["UICorner_3"]["Parent"] = GXL["EyeExtensionLf"]
GXL["UICorner_3"]["Name"] = 'UICorner'
GXL["UICorner_3"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_2"]["Parent"] = GXL["EyeExtensionLf"]
GXL["UIStroke_2"]["Name"] = 'UIStroke'
GXL["UIStroke_2"]["Color"] = Color3.fromRGB(9, 9, 29)
GXL["UIStroke_2"]["Thickness"] = 0.5

GXL["BodyClipMid"]["Parent"] = GXL["Logo"]
GXL["BodyClipMid"]["Name"] = 'BodyClipMid'
GXL["BodyClipMid"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BodyClipMid"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BodyClipMid"]["BackgroundTransparency"] = 1
GXL["BodyClipMid"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyClipMid"]["BorderSizePixel"] = 0
GXL["BodyClipMid"]["ClipsDescendants"] = true
GXL["BodyClipMid"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 18.000000)
GXL["BodyClipMid"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 8.000000)

GXL["BodyFill"]["Parent"] = GXL["BodyClipMid"]
GXL["BodyFill"]["Name"] = 'BodyFill'
GXL["BodyFill"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BodyFill"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFill"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFill"]["BorderSizePixel"] = 0
GXL["BodyFill"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -3.000000)
GXL["BodyFill"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 26.000000)

GXL["UICorner_4"]["Parent"] = GXL["BodyFill"]
GXL["UICorner_4"]["Name"] = 'UICorner'
GXL["UICorner_4"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["TopCutoutClip"]["Parent"] = GXL["Logo"]
GXL["TopCutoutClip"]["Name"] = 'TopCutoutClip'
GXL["TopCutoutClip"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["TopCutoutClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TopCutoutClip"]["BackgroundTransparency"] = 1
GXL["TopCutoutClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TopCutoutClip"]["BorderSizePixel"] = 0
GXL["TopCutoutClip"]["ClipsDescendants"] = true
GXL["TopCutoutClip"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["TopCutoutClip"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 14.000000)
GXL["TopCutoutClip"]["ZIndex"] = 2

GXL["CutoutLf"]["Parent"] = GXL["TopCutoutClip"]
GXL["CutoutLf"]["Name"] = 'CutoutLf'
GXL["CutoutLf"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutLf"]["BorderSizePixel"] = 0
GXL["CutoutLf"]["Position"] = UDim2.new(0.000000, -4.000000, 0.000000, -4.000000)
GXL["CutoutLf"]["Size"] = UDim2.new(0.000000, 19.000000, 0.000000, 19.000000)

GXL["UICorner_5"]["Parent"] = GXL["CutoutLf"]
GXL["UICorner_5"]["Name"] = 'UICorner'
GXL["UICorner_5"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CutoutRt"]["Parent"] = GXL["TopCutoutClip"]
GXL["CutoutRt"]["Name"] = 'CutoutRt'
GXL["CutoutRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["CutoutRt"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutRt"]["BorderSizePixel"] = 0
GXL["CutoutRt"]["Position"] = UDim2.new(1.000000, 4.000000, 0.000000, -4.000000)
GXL["CutoutRt"]["Size"] = UDim2.new(0.000000, 19.000000, 0.000000, 19.000000)

GXL["UICorner_6"]["Parent"] = GXL["CutoutRt"]
GXL["UICorner_6"]["Name"] = 'UICorner'
GXL["UICorner_6"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UICorner_7"]["Parent"] = GXL["Logo"]
GXL["UICorner_7"]["Name"] = 'UICorner'
GXL["UICorner_7"]["CornerRadius"] = UDim.new(0.000000, 5.000000)

GXL["EyeRt"]["Parent"] = GXL["Logo"]
GXL["EyeRt"]["Name"] = 'EyeRt'
GXL["EyeRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["EyeRt"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 16)
GXL["EyeRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeRt"]["BorderSizePixel"] = 0
GXL["EyeRt"]["Position"] = UDim2.new(1.000000, -13.000000, 0.000000, 21.000000)
GXL["EyeRt"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)
GXL["EyeRt"]["ZIndex"] = 4

GXL["UIStroke_3"]["Parent"] = GXL["EyeRt"]
GXL["UIStroke_3"]["Name"] = 'UIStroke'
GXL["UIStroke_3"]["Color"] = Color3.fromRGB(9, 9, 29)
GXL["UIStroke_3"]["Thickness"] = 0.5

GXL["UICorner_8"]["Parent"] = GXL["EyeRt"]
GXL["UICorner_8"]["Name"] = 'UICorner'
GXL["UICorner_8"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HornStubLf"]["Parent"] = GXL["Logo"]
GXL["HornStubLf"]["Name"] = 'HornStubLf'
GXL["HornStubLf"]["BackgroundColor3"] = Color3.fromRGB(252, 58, 112)
GXL["HornStubLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornStubLf"]["BorderSizePixel"] = 0
GXL["HornStubLf"]["Position"] = UDim2.new(0.000000, 7.000000, 0.000000, 11.000000)
GXL["HornStubLf"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)
GXL["HornStubLf"]["ZIndex"] = 3

GXL["UICorner_9"]["Parent"] = GXL["HornStubLf"]
GXL["UICorner_9"]["Name"] = 'UICorner'

GXL["BodyClipLow"]["Parent"] = GXL["Logo"]
GXL["BodyClipLow"]["Name"] = 'BodyClipLow'
GXL["BodyClipLow"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["BodyClipLow"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BodyClipLow"]["BackgroundTransparency"] = 1
GXL["BodyClipLow"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyClipLow"]["BorderSizePixel"] = 0
GXL["BodyClipLow"]["ClipsDescendants"] = true
GXL["BodyClipLow"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["BodyClipLow"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 14.000000)

GXL["BodyFillLf"]["Parent"] = GXL["BodyClipLow"]
GXL["BodyFillLf"]["Name"] = 'BodyFillLf'
GXL["BodyFillLf"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFillLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFillLf"]["BorderSizePixel"] = 0
GXL["BodyFillLf"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, -10.000000)
GXL["BodyFillLf"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UICorner_10"]["Parent"] = GXL["BodyFillLf"]
GXL["UICorner_10"]["Name"] = 'UICorner'
GXL["UICorner_10"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["BodyFillRt"]["Parent"] = GXL["BodyClipLow"]
GXL["BodyFillRt"]["Name"] = 'BodyFillRt'
GXL["BodyFillRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["BodyFillRt"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFillRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFillRt"]["BorderSizePixel"] = 0
GXL["BodyFillRt"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, -10.000000)
GXL["BodyFillRt"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UICorner_11"]["Parent"] = GXL["BodyFillRt"]
GXL["UICorner_11"]["Name"] = 'UICorner'
GXL["UICorner_11"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Smile"]["Parent"] = GXL["Logo"]
GXL["Smile"]["Name"] = 'Smile'
GXL["Smile"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Smile"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["Smile"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Smile"]["BorderSizePixel"] = 0
GXL["Smile"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 26.000000)
GXL["Smile"]["Size"] = UDim2.new(0.000000, 7.000000, 0.000000, 7.000000)
GXL["Smile"]["ZIndex"] = 2

GXL["UICorner_12"]["Parent"] = GXL["Smile"]
GXL["UICorner_12"]["Name"] = 'UICorner'
GXL["UICorner_12"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["EyeLf"]["Parent"] = GXL["Logo"]
GXL["EyeLf"]["Name"] = 'EyeLf'
GXL["EyeLf"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 16)
GXL["EyeLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeLf"]["BorderSizePixel"] = 0
GXL["EyeLf"]["Position"] = UDim2.new(0.000000, 13.000000, 0.000000, 21.000000)
GXL["EyeLf"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)
GXL["EyeLf"]["ZIndex"] = 4

GXL["UIStroke_4"]["Parent"] = GXL["EyeLf"]
GXL["UIStroke_4"]["Name"] = 'UIStroke'
GXL["UIStroke_4"]["Color"] = Color3.fromRGB(9, 9, 29)
GXL["UIStroke_4"]["Thickness"] = 0.5

GXL["UICorner_13"]["Parent"] = GXL["EyeLf"]
GXL["UICorner_13"]["Name"] = 'UICorner'
GXL["UICorner_13"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["EyeMaskClipLf"]["Parent"] = GXL["Logo"]
GXL["EyeMaskClipLf"]["Name"] = 'EyeMaskClipLf'
GXL["EyeMaskClipLf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeMaskClipLf"]["BackgroundTransparency"] = 1
GXL["EyeMaskClipLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeMaskClipLf"]["BorderSizePixel"] = 0
GXL["EyeMaskClipLf"]["ClipsDescendants"] = true
GXL["EyeMaskClipLf"]["Position"] = UDim2.new(0.000000, 14.000000, 0.000000, 18.000000)
GXL["EyeMaskClipLf"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 7.000000)
GXL["EyeMaskClipLf"]["ZIndex"] = 6

GXL["EyeMask"]["Parent"] = GXL["EyeMaskClipLf"]
GXL["EyeMask"]["Name"] = 'EyeMask'
GXL["EyeMask"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["EyeMask"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeMask"]["BorderSizePixel"] = 0
GXL["EyeMask"]["Position"] = UDim2.new(0.000000, -3.000000, 0.000000, -28.000000)
GXL["EyeMask"]["Size"] = UDim2.new(0.000000, 38.000000, 0.000000, 38.000000)
GXL["EyeMask"]["ZIndex"] = 7

GXL["UICorner_14"]["Parent"] = GXL["EyeMask"]
GXL["UICorner_14"]["Name"] = 'UICorner'
GXL["UICorner_14"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_5"]["Parent"] = GXL["EyeMask"]
GXL["UIStroke_5"]["Name"] = 'UIStroke'
GXL["UIStroke_5"]["Thickness"] = 0.5

GXL["HornCutoutClip"]["Parent"] = GXL["Logo"]
GXL["HornCutoutClip"]["Name"] = 'HornCutoutClip'
GXL["HornCutoutClip"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["HornCutoutClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HornCutoutClip"]["BackgroundTransparency"] = 1
GXL["HornCutoutClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornCutoutClip"]["BorderSizePixel"] = 0
GXL["HornCutoutClip"]["ClipsDescendants"] = true
GXL["HornCutoutClip"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["HornCutoutClip"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 13.000000)
GXL["HornCutoutClip"]["ZIndex"] = 3

GXL["HornLf"]["Parent"] = GXL["HornCutoutClip"]
GXL["HornLf"]["Name"] = 'HornLf'
GXL["HornLf"]["BackgroundColor3"] = Color3.fromRGB(252, 58, 112)
GXL["HornLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornLf"]["BorderSizePixel"] = 0
GXL["HornLf"]["Position"] = UDim2.new(0.000000, -23.000000, 0.000000, -2.000000)
GXL["HornLf"]["Size"] = UDim2.new(0.000000, 31.000000, 0.000000, 31.000000)
GXL["HornLf"]["ZIndex"] = 2

GXL["UICorner_15"]["Parent"] = GXL["HornLf"]
GXL["UICorner_15"]["Name"] = 'UICorner'
GXL["UICorner_15"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HornRt"]["Parent"] = GXL["HornCutoutClip"]
GXL["HornRt"]["Name"] = 'HornRt'
GXL["HornRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["HornRt"]["BackgroundColor3"] = Color3.fromRGB(252, 58, 112)
GXL["HornRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornRt"]["BorderSizePixel"] = 0
GXL["HornRt"]["Position"] = UDim2.new(1.000000, 23.000000, 0.000000, -2.000000)
GXL["HornRt"]["Size"] = UDim2.new(0.000000, 31.000000, 0.000000, 31.000000)
GXL["HornRt"]["ZIndex"] = 2

GXL["UICorner_16"]["Parent"] = GXL["HornRt"]
GXL["UICorner_16"]["Name"] = 'UICorner'
GXL["UICorner_16"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CutoutRt_2"]["Parent"] = GXL["HornCutoutClip"]
GXL["CutoutRt_2"]["Name"] = 'CutoutRt'
GXL["CutoutRt_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["CutoutRt_2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutRt_2"]["BorderSizePixel"] = 0
GXL["CutoutRt_2"]["Position"] = UDim2.new(1.000000, 28.000000, 0.000000, -6.000000)
GXL["CutoutRt_2"]["Size"] = UDim2.new(0.000000, 31.000000, 0.000000, 31.000000)
GXL["CutoutRt_2"]["ZIndex"] = 3

GXL["UICorner_17"]["Parent"] = GXL["CutoutRt_2"]
GXL["UICorner_17"]["Name"] = 'UICorner'
GXL["UICorner_17"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CutoutLf_2"]["Parent"] = GXL["HornCutoutClip"]
GXL["CutoutLf_2"]["Name"] = 'CutoutLf'
GXL["CutoutLf_2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutLf_2"]["BorderSizePixel"] = 0
GXL["CutoutLf_2"]["Position"] = UDim2.new(0.000000, -28.000000, 0.000000, -6.000000)
GXL["CutoutLf_2"]["Size"] = UDim2.new(0.000000, 31.000000, 0.000000, 31.000000)
GXL["CutoutLf_2"]["ZIndex"] = 3

GXL["UICorner_18"]["Parent"] = GXL["CutoutLf_2"]
GXL["UICorner_18"]["Name"] = 'UICorner'
GXL["UICorner_18"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HornStubRt"]["Parent"] = GXL["Logo"]
GXL["HornStubRt"]["Name"] = 'HornStubRt'
GXL["HornStubRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["HornStubRt"]["BackgroundColor3"] = Color3.fromRGB(252, 58, 112)
GXL["HornStubRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornStubRt"]["BorderSizePixel"] = 0
GXL["HornStubRt"]["Position"] = UDim2.new(1.000000, -7.000000, 0.000000, 11.000000)
GXL["HornStubRt"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)
GXL["HornStubRt"]["ZIndex"] = 3

GXL["UICorner_19"]["Parent"] = GXL["HornStubRt"]
GXL["UICorner_19"]["Name"] = 'UICorner'

GXL["EyeMaskClipRt"]["Parent"] = GXL["Logo"]
GXL["EyeMaskClipRt"]["Name"] = 'EyeMaskClipRt'
GXL["EyeMaskClipRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["EyeMaskClipRt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeMaskClipRt"]["BackgroundTransparency"] = 1
GXL["EyeMaskClipRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeMaskClipRt"]["BorderSizePixel"] = 0
GXL["EyeMaskClipRt"]["ClipsDescendants"] = true
GXL["EyeMaskClipRt"]["Position"] = UDim2.new(1.000000, -14.000000, 0.000000, 18.000000)
GXL["EyeMaskClipRt"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 7.000000)
GXL["EyeMaskClipRt"]["ZIndex"] = 6

GXL["EyeMask_2"]["Parent"] = GXL["EyeMaskClipRt"]
GXL["EyeMask_2"]["Name"] = 'EyeMask'
GXL["EyeMask_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["EyeMask_2"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["EyeMask_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeMask_2"]["BorderSizePixel"] = 0
GXL["EyeMask_2"]["Position"] = UDim2.new(1.000000, 3.000000, 0.000000, -28.000000)
GXL["EyeMask_2"]["Size"] = UDim2.new(0.000000, 38.000000, 0.000000, 38.000000)
GXL["EyeMask_2"]["ZIndex"] = 7

GXL["UIStroke_6"]["Parent"] = GXL["EyeMask_2"]
GXL["UIStroke_6"]["Name"] = 'UIStroke'
GXL["UIStroke_6"]["Thickness"] = 0.5

GXL["UICorner_20"]["Parent"] = GXL["EyeMask_2"]
GXL["UICorner_20"]["Name"] = 'UICorner'
GXL["UICorner_20"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["SmileMask"]["Parent"] = GXL["Logo"]
GXL["SmileMask"]["Name"] = 'SmileMask'
GXL["SmileMask"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["SmileMask"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["SmileMask"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SmileMask"]["BorderSizePixel"] = 0
GXL["SmileMask"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 20.000000)
GXL["SmileMask"]["Size"] = UDim2.new(0.000000, 11.000000, 0.000000, 11.000000)
GXL["SmileMask"]["ZIndex"] = 3

GXL["UICorner_21"]["Parent"] = GXL["SmileMask"]
GXL["UICorner_21"]["Name"] = 'UICorner'
GXL["UICorner_21"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["BodyFillBot"]["Parent"] = GXL["Logo"]
GXL["BodyFillBot"]["Name"] = 'BodyFillBot'
GXL["BodyFillBot"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["BodyFillBot"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFillBot"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFillBot"]["BorderSizePixel"] = 0
GXL["BodyFillBot"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["BodyFillBot"]["Size"] = UDim2.new(0.000000, 12.000000, 0.000000, 12.000000)

GXL["UICorner_22"]["Parent"] = GXL["BodyFillBot"]
GXL["UICorner_22"]["Name"] = 'UICorner'
GXL["UICorner_22"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["BotCutoutClip"]["Parent"] = GXL["Logo"]
GXL["BotCutoutClip"]["Name"] = 'BotCutoutClip'
GXL["BotCutoutClip"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["BotCutoutClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BotCutoutClip"]["BackgroundTransparency"] = 1
GXL["BotCutoutClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BotCutoutClip"]["BorderSizePixel"] = 0
GXL["BotCutoutClip"]["ClipsDescendants"] = true
GXL["BotCutoutClip"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["BotCutoutClip"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 13.000000)
GXL["BotCutoutClip"]["ZIndex"] = 2

GXL["CutoutRt_3"]["Parent"] = GXL["BotCutoutClip"]
GXL["CutoutRt_3"]["Name"] = 'CutoutRt'
GXL["CutoutRt_3"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["CutoutRt_3"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutRt_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutRt_3"]["BorderSizePixel"] = 0
GXL["CutoutRt_3"]["Position"] = UDim2.new(1.000000, 8.000000, 0.000000, 8.000000)
GXL["CutoutRt_3"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 26.000000)

GXL["UICorner_23"]["Parent"] = GXL["CutoutRt_3"]
GXL["UICorner_23"]["Name"] = 'UICorner'
GXL["UICorner_23"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CutoutLf_3"]["Parent"] = GXL["BotCutoutClip"]
GXL["CutoutLf_3"]["Name"] = 'CutoutLf'
GXL["CutoutLf_3"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutLf_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutLf_3"]["BorderSizePixel"] = 0
GXL["CutoutLf_3"]["Position"] = UDim2.new(0.000000, -8.000000, 0.000000, 8.000000)
GXL["CutoutLf_3"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 26.000000)

GXL["UICorner_24"]["Parent"] = GXL["CutoutLf_3"]
GXL["UICorner_24"]["Name"] = 'UICorner'
GXL["UICorner_24"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["ScreenContainer"]["Parent"] = GXL["Player"]
GXL["ScreenContainer"]["Name"] = 'ScreenContainer'
GXL["ScreenContainer"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ScreenContainer"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ScreenContainer"]["BackgroundTransparency"] = 1
GXL["ScreenContainer"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ScreenContainer"]["BorderSizePixel"] = 0
GXL["ScreenContainer"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ScreenContainer"]["Size"] = UDim2.new(0.800000, 0.000000, 0.800000, 0.000000)

GXL["UIAspectRatioConstraint"]["Parent"] = GXL["ScreenContainer"]
GXL["UIAspectRatioConstraint"]["Name"] = 'UIAspectRatioConstraint'
GXL["UIAspectRatioConstraint"]["AspectRatio"] = 1.6666666269302368

GXL["UISizeConstraint"]["Parent"] = GXL["ScreenContainer"]
GXL["UISizeConstraint"]["Name"] = 'UISizeConstraint'
GXL["UISizeConstraint"]["MaxSize"] = Vector2.new(800.000000, 480.000000)

GXL["HubPosition"]["Parent"] = GXL["ScreenContainer"]
GXL["HubPosition"]["Name"] = 'HubPosition'
GXL["HubPosition"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["HubPosition"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HubPosition"]["BackgroundTransparency"] = 1
GXL["HubPosition"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HubPosition"]["BorderSizePixel"] = 0
GXL["HubPosition"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["HubPosition"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["ToastsFrame"]["Parent"] = GXL["Player"]
GXL["ToastsFrame"]["Name"] = 'ToastsFrame'
GXL["ToastsFrame"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["ToastsFrame"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ToastsFrame"]["BackgroundTransparency"] = 1
GXL["ToastsFrame"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ToastsFrame"]["BorderSizePixel"] = 0
GXL["ToastsFrame"]["Position"] = UDim2.new(1.000000, -10.000000, 1.000000, -10.000000)
GXL["ToastsFrame"]["Size"] = UDim2.new(0.000000, 250.000000, 1.000000, -20.000000)

GXL["Renderer"]["Parent"] = GXL["Player"]
GXL["Renderer"]["Name"] = 'Renderer'

GXL["Surface"]["Parent"] = GXL["Renderer"]
GXL["Surface"]["Name"] = 'Surface'
GXL["Surface"]["AlwaysOnTop"] = true
GXL["Surface"]["CanvasSize"] = Vector2.new(800.000000, 480.000000)
GXL["Surface"]["ClipsDescendants"] = true
GXL["Surface"]["MaxDistance"] = 1000
GXL["Surface"]["ZOffset"] = inf

GXL["Window"]["Parent"] = GXL["Surface"]
GXL["Window"]["Name"] = 'Window'
GXL["Window"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Window"]["BackgroundTransparency"] = 1
GXL["Window"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Window"]["BorderSizePixel"] = 0
GXL["Window"]["Size"] = UDim2.new(0.000000, 800.000000, 0.000000, 480.000000)

GXL["LoadingScreen"]["Parent"] = GXL["Window"]
GXL["LoadingScreen"]["Name"] = 'LoadingScreen'
GXL["LoadingScreen"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoadingScreen"]["BackgroundTransparency"] = 0.4000000059604645
GXL["LoadingScreen"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoadingScreen"]["BorderSizePixel"] = 0
GXL["LoadingScreen"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["LoadingScreen"]["Visible"] = false
GXL["LoadingScreen"]["ZIndex"] = 5

GXL["LoadingCircle"]["Parent"] = GXL["LoadingScreen"]
GXL["LoadingCircle"]["Name"] = 'LoadingCircle'
GXL["LoadingCircle"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["LoadingCircle"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoadingCircle"]["BackgroundTransparency"] = 1
GXL["LoadingCircle"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoadingCircle"]["BorderSizePixel"] = 0
GXL["LoadingCircle"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["LoadingCircle"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)
GXL["LoadingCircle"]["ZIndex"] = 2

GXL["UIStroke_7"]["Parent"] = GXL["LoadingCircle"]
GXL["UIStroke_7"]["Name"] = 'UIStroke'
GXL["UIStroke_7"]["Color"] = Color3.fromRGB(146, 57, 255)
GXL["UIStroke_7"]["Thickness"] = 10

GXL["UIGradient"]["Parent"] = GXL["UIStroke_7"]
GXL["UIGradient"]["Name"] = 'UIGradient'
GXL["UIGradient"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient"]["Rotation"] = 236.44430541992188

GXL["UICorner_25"]["Parent"] = GXL["LoadingCircle"]
GXL["UICorner_25"]["Name"] = 'UICorner'
GXL["UICorner_25"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UICorner_26"]["Parent"] = GXL["LoadingScreen"]
GXL["UICorner_26"]["Name"] = 'UICorner'

GXL["LoadingBg"]["Parent"] = GXL["LoadingScreen"]
GXL["LoadingBg"]["Name"] = 'LoadingBg'
GXL["LoadingBg"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["LoadingBg"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoadingBg"]["BackgroundTransparency"] = 1
GXL["LoadingBg"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoadingBg"]["BorderSizePixel"] = 0
GXL["LoadingBg"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["LoadingBg"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UIStroke_8"]["Parent"] = GXL["LoadingBg"]
GXL["UIStroke_8"]["Name"] = 'UIStroke'
GXL["UIStroke_8"]["Thickness"] = 10

GXL["UICorner_27"]["Parent"] = GXL["LoadingBg"]
GXL["UICorner_27"]["Name"] = 'UICorner'
GXL["UICorner_27"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Modals"]["Parent"] = GXL["Window"]
GXL["Modals"]["Name"] = 'Modals'
GXL["Modals"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Modals"]["BackgroundTransparency"] = 1
GXL["Modals"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Modals"]["BorderSizePixel"] = 0
GXL["Modals"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Modals"]["ZIndex"] = 4

GXL["UICorner_28"]["Parent"] = GXL["Modals"]
GXL["UICorner_28"]["Name"] = 'UICorner'

GXL["ColorModal"]["Parent"] = GXL["Window"]
GXL["ColorModal"]["Name"] = 'ColorModal'
GXL["ColorModal"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorModal"]["BackgroundTransparency"] = 1
GXL["ColorModal"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorModal"]["BorderSizePixel"] = 0
GXL["ColorModal"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["ColorModal"]["ZIndex"] = 3

GXL["ColorPickerUI"]["Parent"] = GXL["ColorModal"]
GXL["ColorPickerUI"]["Name"] = 'ColorPickerUI'
GXL["ColorPickerUI"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["ColorPickerUI"]["BackgroundColor3"] = Color3.fromRGB(61, 0, 99)
GXL["ColorPickerUI"]["BackgroundTransparency"] = 0.5
GXL["ColorPickerUI"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorPickerUI"]["BorderSizePixel"] = 0
GXL["ColorPickerUI"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["ColorPickerUI"]["Size"] = UDim2.new(0.000000, 640.000000, 0.000000, 384.000000)

GXL["TopBar"]["Parent"] = GXL["ColorPickerUI"]
GXL["TopBar"]["Name"] = 'TopBar'
GXL["TopBar"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TopBar"]["BackgroundTransparency"] = 1
GXL["TopBar"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TopBar"]["BorderSizePixel"] = 0
GXL["TopBar"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 60.000000)
GXL["TopBar"]["ZIndex"] = 2

GXL["Title"]["Parent"] = GXL["TopBar"]
GXL["Title"]["Name"] = 'Title'
GXL["Title"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Title"]["FontSize"] = Enum.FontSize.Size24
GXL["Title"]["Text"] = 'Select Color'
GXL["Title"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title"]["TextSize"] = 24
GXL["Title"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Title"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title"]["BackgroundTransparency"] = 1
GXL["Title"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Title"]["BorderSizePixel"] = 0
GXL["Title"]["Position"] = UDim2.new(0.000000, 60.000000, 0.000000, 12.000000)
GXL["Title"]["Size"] = UDim2.new(0.000000, 160.000000, 0.000000, 24.000000)

GXL["Subtitle"]["Parent"] = GXL["Title"]
GXL["Subtitle"]["Name"] = 'Subtitle'
GXL["Subtitle"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Subtitle"]["FontSize"] = Enum.FontSize.Size14
GXL["Subtitle"]["Text"] = 'Advanced Colors'
GXL["Subtitle"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Subtitle"]["TextSize"] = 14
GXL["Subtitle"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Subtitle"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Subtitle"]["BackgroundTransparency"] = 1
GXL["Subtitle"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Subtitle"]["BorderSizePixel"] = 0
GXL["Subtitle"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Subtitle"]["Size"] = UDim2.new(0.000000, 200.000000, 1.000000, 0.000000)
GXL["Subtitle"]["ZIndex"] = 2

GXL["TopIcon"]["Parent"] = GXL["TopBar"]
GXL["TopIcon"]["Name"] = 'TopIcon'
GXL["TopIcon"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TopIcon"]["BackgroundTransparency"] = 1
GXL["TopIcon"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TopIcon"]["BorderSizePixel"] = 0
GXL["TopIcon"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)

GXL["RadialGradient6"]["Parent"] = GXL["TopIcon"]
GXL["RadialGradient6"]["Name"] = 'RadialGradient6'
GXL["RadialGradient6"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["RadialGradient6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RadialGradient6"]["BackgroundTransparency"] = 1
GXL["RadialGradient6"]["BorderColor3"] = Color3.fromRGB(27, 42, 53)
GXL["RadialGradient6"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Stroke"]["Parent"] = GXL["RadialGradient6"]
GXL["Stroke"]["Name"] = 'Stroke'
GXL["Stroke"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["Stroke"]["Thickness"] = 20

GXL["Gradient"]["Parent"] = GXL["Stroke"]
GXL["Gradient"]["Name"] = 'Gradient'
GXL["Gradient"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.499995, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.500000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500005, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 255))})

GXL["Close"]["Parent"] = GXL["TopBar"]
GXL["Close"]["Name"] = 'Close'
GXL["Close"]["ImageTransparency"] = 1
GXL["Close"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Close"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Close"]["BackgroundTransparency"] = 0.75
GXL["Close"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Close"]["BorderSizePixel"] = 0
GXL["Close"]["ClipsDescendants"] = true
GXL["Close"]["LayoutOrder"] = 2
GXL["Close"]["Position"] = UDim2.new(1.000000, -10.000000, 0.000000, 10.000000)
GXL["Close"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["UIStroke_9"]["Parent"] = GXL["Close"]
GXL["UIStroke_9"]["Name"] = 'UIStroke'
GXL["UIStroke_9"]["Color"] = Color3.fromRGB(255, 106, 106)

GXL["UICorner_29"]["Parent"] = GXL["Close"]
GXL["UICorner_29"]["Name"] = 'UICorner'
GXL["UICorner_29"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Diagonal_45"]["Parent"] = GXL["Close"]
GXL["Diagonal_45"]["Name"] = 'Diagonal_45'
GXL["Diagonal_45"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Diagonal_45"]["BackgroundColor3"] = Color3.fromRGB(255, 80, 112)
GXL["Diagonal_45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Diagonal_45"]["BorderSizePixel"] = 0
GXL["Diagonal_45"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Diagonal_45"]["Rotation"] = 45
GXL["Diagonal_45"]["Size"] = UDim2.new(0.000000, 22.000000, 0.000000, 2.000000)

GXL["UICorner_30"]["Parent"] = GXL["Diagonal_45"]
GXL["UICorner_30"]["Name"] = 'UICorner'
GXL["UICorner_30"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["Diagonal__45"]["Parent"] = GXL["Close"]
GXL["Diagonal__45"]["Name"] = 'Diagonal_45'
GXL["Diagonal__45"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Diagonal__45"]["BackgroundColor3"] = Color3.fromRGB(255, 80, 112)
GXL["Diagonal__45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Diagonal__45"]["BorderSizePixel"] = 0
GXL["Diagonal__45"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Diagonal__45"]["Rotation"] = -45
GXL["Diagonal__45"]["Size"] = UDim2.new(0.000000, 22.000000, 0.000000, 2.000000)

GXL["UICorner_31"]["Parent"] = GXL["Diagonal__45"]
GXL["UICorner_31"]["Name"] = 'UICorner'
GXL["UICorner_31"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["UIStroke_10"]["Parent"] = GXL["ColorPickerUI"]
GXL["UIStroke_10"]["Name"] = 'UIStroke'
GXL["UIStroke_10"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["Advanced"]["Parent"] = GXL["ColorPickerUI"]
GXL["Advanced"]["Name"] = 'Advanced'
GXL["Advanced"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Advanced"]["BackgroundTransparency"] = 1
GXL["Advanced"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Advanced"]["BorderSizePixel"] = 0
GXL["Advanced"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["FooterButton"]["Parent"] = GXL["Advanced"]
GXL["FooterButton"]["Name"] = 'FooterButton'
GXL["FooterButton"]["HoverImage"] = 'rbxasset://textures/blackBkg_Square.png'
GXL["FooterButton"]["ImageTransparency"] = 0.5
GXL["FooterButton"]["PressedImage"] = 'rbxasset://textures/SurfacesDefault.png'
GXL["FooterButton"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["FooterButton"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["FooterButton"]["BackgroundTransparency"] = 1
GXL["FooterButton"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["FooterButton"]["BorderSizePixel"] = 0
GXL["FooterButton"]["LayoutOrder"] = 3
GXL["FooterButton"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["FooterButton"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 35.000000)

GXL["OptionText"]["Parent"] = GXL["FooterButton"]
GXL["OptionText"]["Name"] = 'OptionText'
GXL["OptionText"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["OptionText"]["FontSize"] = Enum.FontSize.Size14
GXL["OptionText"]["RichText"] = true
GXL["OptionText"]["Text"] = '<u>Back to basic colors...</u>'
GXL["OptionText"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OptionText"]["TextSize"] = 14
GXL["OptionText"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OptionText"]["BackgroundTransparency"] = 1
GXL["OptionText"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OptionText"]["BorderSizePixel"] = 0
GXL["OptionText"]["LayoutOrder"] = 5
GXL["OptionText"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Frame"]["Parent"] = GXL["OptionText"]
GXL["Frame"]["Name"] = 'Frame'
GXL["Frame"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Frame"]["BackgroundColor3"] = Color3.fromRGB(30, 120, 255)
GXL["Frame"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame"]["BorderSizePixel"] = 0
GXL["Frame"]["Position"] = UDim2.new(0.500000, -1.000000, 0.500000, 6.000000)
GXL["Frame"]["Size"] = UDim2.new(0.000000, 74.000000, 0.000000, 1.000000)
GXL["Frame"]["Visible"] = false

GXL["UICorner_32"]["Parent"] = GXL["FooterButton"]
GXL["UICorner_32"]["Name"] = 'UICorner'

GXL["AdvancedColors"]["Parent"] = GXL["Advanced"]
GXL["AdvancedColors"]["Name"] = 'AdvancedColors'
GXL["AdvancedColors"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["AdvancedColors"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["AdvancedColors"]["BackgroundTransparency"] = 1
GXL["AdvancedColors"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["AdvancedColors"]["BorderSizePixel"] = 0
GXL["AdvancedColors"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 60.000000)
GXL["AdvancedColors"]["Size"] = UDim2.new(1.000000, 0.000000, 0.750000, 0.000000)

GXL["FineTuning"]["Parent"] = GXL["AdvancedColors"]
GXL["FineTuning"]["Name"] = 'FineTuning'
GXL["FineTuning"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["FineTuning"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["FineTuning"]["BackgroundTransparency"] = 1
GXL["FineTuning"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["FineTuning"]["BorderSizePixel"] = 0
GXL["FineTuning"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["FineTuning"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 252.000000)
GXL["FineTuning"]["ZIndex"] = 2

GXL["ColorPreview"]["Parent"] = GXL["FineTuning"]
GXL["ColorPreview"]["Name"] = 'ColorPreview'
GXL["ColorPreview"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ColorPreview"]["BackgroundTransparency"] = 1
GXL["ColorPreview"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorPreview"]["BorderSizePixel"] = 0
GXL["ColorPreview"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 60.000000)

GXL["Color"]["Parent"] = GXL["ColorPreview"]
GXL["Color"]["Name"] = 'Color'
GXL["Color"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Color"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["Color"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Color"]["BorderSizePixel"] = 0
GXL["Color"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Color"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UICorner_33"]["Parent"] = GXL["Color"]
GXL["UICorner_33"]["Name"] = 'UICorner'
GXL["UICorner_33"]["CornerRadius"] = UDim.new(0.100000, 0.000000)

GXL["UIStroke_11"]["Parent"] = GXL["Color"]
GXL["UIStroke_11"]["Name"] = 'UIStroke'
GXL["UIStroke_11"]["Color"] = Color3.fromRGB(170, 170, 170)

GXL["FineTuneVals"]["Parent"] = GXL["FineTuning"]
GXL["FineTuneVals"]["Name"] = 'FineTuneVals'
GXL["FineTuneVals"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["FineTuneVals"]["BackgroundTransparency"] = 1
GXL["FineTuneVals"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["FineTuneVals"]["BorderSizePixel"] = 0
GXL["FineTuneVals"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 60.000000)
GXL["FineTuneVals"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 160.000000)

GXL["Hex"]["Parent"] = GXL["FineTuneVals"]
GXL["Hex"]["Name"] = 'Hex'
GXL["Hex"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Hex"]["BackgroundTransparency"] = 1
GXL["Hex"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Hex"]["BorderSizePixel"] = 0
GXL["Hex"]["Position"] = UDim2.new(0.000000, 0.000000, 0.750000, 0.000000)
GXL["Hex"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 40.000000)

GXL["TextBox"]["Parent"] = GXL["Hex"]
GXL["TextBox"]["Name"] = 'TextBox'
GXL["TextBox"]["ClearTextOnFocus"] = false
GXL["TextBox"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextBox"]["FontSize"] = Enum.FontSize.Size14
GXL["TextBox"]["OverlayNativeInput"] = true
GXL["TextBox"]["Text"] = '#ff0000'
GXL["TextBox"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextBox"]["TextSize"] = 14
GXL["TextBox"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["TextBox"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox"]["BackgroundTransparency"] = 0.5
GXL["TextBox"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox"]["BorderSizePixel"] = 0
GXL["TextBox"]["Position"] = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)
GXL["TextBox"]["Size"] = UDim2.new(0.500000, 0.000000, 0.800000, 0.000000)

GXL["UIStroke_12"]["Parent"] = GXL["TextBox"]
GXL["UIStroke_12"]["Name"] = 'UIStroke'
GXL["UIStroke_12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_12"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["UICorner_34"]["Parent"] = GXL["TextBox"]
GXL["UICorner_34"]["Name"] = 'UICorner'
GXL["UICorner_34"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["Frame_2"]["Parent"] = GXL["Hex"]
GXL["Frame_2"]["Name"] = 'Frame'
GXL["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_2"]["BackgroundTransparency"] = 1
GXL["Frame_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_2"]["BorderSizePixel"] = 0
GXL["Frame_2"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)

GXL["TextLabel"]["Parent"] = GXL["Frame_2"]
GXL["TextLabel"]["Name"] = 'TextLabel'
GXL["TextLabel"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextLabel"]["FontSize"] = Enum.FontSize.Size14
GXL["TextLabel"]["Text"] = 'Hex: '
GXL["TextLabel"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel"]["TextSize"] = 14
GXL["TextLabel"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["TextLabel"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel"]["BackgroundTransparency"] = 1
GXL["TextLabel"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel"]["BorderSizePixel"] = 0
GXL["TextLabel"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["G"]["Parent"] = GXL["FineTuneVals"]
GXL["G"]["Name"] = 'G'
GXL["G"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["G"]["BackgroundTransparency"] = 1
GXL["G"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["G"]["BorderSizePixel"] = 0
GXL["G"]["Position"] = UDim2.new(0.500000, 0.000000, 0.250000, 0.000000)
GXL["G"]["Size"] = UDim2.new(0.500000, 0.000000, 0.000000, 40.000000)

GXL["TextBox_2"]["Parent"] = GXL["G"]
GXL["TextBox_2"]["Name"] = 'TextBox'
GXL["TextBox_2"]["ClearTextOnFocus"] = false
GXL["TextBox_2"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextBox_2"]["FontSize"] = Enum.FontSize.Size14
GXL["TextBox_2"]["OverlayNativeInput"] = true
GXL["TextBox_2"]["Text"] = '0'
GXL["TextBox_2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextBox_2"]["TextSize"] = 14
GXL["TextBox_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["TextBox_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_2"]["BackgroundTransparency"] = 0.5
GXL["TextBox_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_2"]["BorderSizePixel"] = 0
GXL["TextBox_2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)
GXL["TextBox_2"]["Size"] = UDim2.new(0.500000, 0.000000, 0.800000, 0.000000)

GXL["UIStroke_13"]["Parent"] = GXL["TextBox_2"]
GXL["UIStroke_13"]["Name"] = 'UIStroke'
GXL["UIStroke_13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_13"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["UICorner_35"]["Parent"] = GXL["TextBox_2"]
GXL["UICorner_35"]["Name"] = 'UICorner'
GXL["UICorner_35"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["Frame_3"]["Parent"] = GXL["G"]
GXL["Frame_3"]["Name"] = 'Frame'
GXL["Frame_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_3"]["BackgroundTransparency"] = 1
GXL["Frame_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_3"]["BorderSizePixel"] = 0
GXL["Frame_3"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)

GXL["TextLabel_2"]["Parent"] = GXL["Frame_3"]
GXL["TextLabel_2"]["Name"] = 'TextLabel'
GXL["TextLabel_2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextLabel_2"]["FontSize"] = Enum.FontSize.Size14
GXL["TextLabel_2"]["Text"] = 'Green: '
GXL["TextLabel_2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_2"]["TextSize"] = 14
GXL["TextLabel_2"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["TextLabel_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_2"]["BackgroundTransparency"] = 1
GXL["TextLabel_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel_2"]["BorderSizePixel"] = 0
GXL["TextLabel_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Hue"]["Parent"] = GXL["FineTuneVals"]
GXL["Hue"]["Name"] = 'Hue'
GXL["Hue"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Hue"]["BackgroundTransparency"] = 1
GXL["Hue"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Hue"]["BorderSizePixel"] = 0
GXL["Hue"]["Size"] = UDim2.new(0.500000, 0.000000, 0.000000, 40.000000)

GXL["Frame_4"]["Parent"] = GXL["Hue"]
GXL["Frame_4"]["Name"] = 'Frame'
GXL["Frame_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_4"]["BackgroundTransparency"] = 1
GXL["Frame_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_4"]["BorderSizePixel"] = 0
GXL["Frame_4"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)

GXL["TextLabel_3"]["Parent"] = GXL["Frame_4"]
GXL["TextLabel_3"]["Name"] = 'TextLabel'
GXL["TextLabel_3"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextLabel_3"]["FontSize"] = Enum.FontSize.Size14
GXL["TextLabel_3"]["Text"] = 'Hue: '
GXL["TextLabel_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_3"]["TextSize"] = 14
GXL["TextLabel_3"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["TextLabel_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_3"]["BackgroundTransparency"] = 1
GXL["TextLabel_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel_3"]["BorderSizePixel"] = 0
GXL["TextLabel_3"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["TextBox_3"]["Parent"] = GXL["Hue"]
GXL["TextBox_3"]["Name"] = 'TextBox'
GXL["TextBox_3"]["ClearTextOnFocus"] = false
GXL["TextBox_3"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextBox_3"]["FontSize"] = Enum.FontSize.Size14
GXL["TextBox_3"]["OverlayNativeInput"] = true
GXL["TextBox_3"]["Text"] = '0'
GXL["TextBox_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextBox_3"]["TextSize"] = 14
GXL["TextBox_3"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["TextBox_3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_3"]["BackgroundTransparency"] = 0.5
GXL["TextBox_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_3"]["BorderSizePixel"] = 0
GXL["TextBox_3"]["Position"] = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)
GXL["TextBox_3"]["Size"] = UDim2.new(0.500000, 0.000000, 0.800000, 0.000000)

GXL["UIStroke_14"]["Parent"] = GXL["TextBox_3"]
GXL["UIStroke_14"]["Name"] = 'UIStroke'
GXL["UIStroke_14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_14"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["UICorner_36"]["Parent"] = GXL["TextBox_3"]
GXL["UICorner_36"]["Name"] = 'UICorner'
GXL["UICorner_36"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["Sat"]["Parent"] = GXL["FineTuneVals"]
GXL["Sat"]["Name"] = 'Sat'
GXL["Sat"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Sat"]["BackgroundTransparency"] = 1
GXL["Sat"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Sat"]["BorderSizePixel"] = 0
GXL["Sat"]["Position"] = UDim2.new(0.000000, 0.000000, 0.250000, 0.000000)
GXL["Sat"]["Size"] = UDim2.new(0.500000, 0.000000, 0.000000, 40.000000)

GXL["TextBox_4"]["Parent"] = GXL["Sat"]
GXL["TextBox_4"]["Name"] = 'TextBox'
GXL["TextBox_4"]["ClearTextOnFocus"] = false
GXL["TextBox_4"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextBox_4"]["FontSize"] = Enum.FontSize.Size14
GXL["TextBox_4"]["OverlayNativeInput"] = true
GXL["TextBox_4"]["Text"] = '255'
GXL["TextBox_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextBox_4"]["TextSize"] = 14
GXL["TextBox_4"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["TextBox_4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_4"]["BackgroundTransparency"] = 0.5
GXL["TextBox_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_4"]["BorderSizePixel"] = 0
GXL["TextBox_4"]["Position"] = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)
GXL["TextBox_4"]["Size"] = UDim2.new(0.500000, 0.000000, 0.800000, 0.000000)

GXL["UIStroke_15"]["Parent"] = GXL["TextBox_4"]
GXL["UIStroke_15"]["Name"] = 'UIStroke'
GXL["UIStroke_15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_15"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["UICorner_37"]["Parent"] = GXL["TextBox_4"]
GXL["UICorner_37"]["Name"] = 'UICorner'
GXL["UICorner_37"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["Frame_5"]["Parent"] = GXL["Sat"]
GXL["Frame_5"]["Name"] = 'Frame'
GXL["Frame_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_5"]["BackgroundTransparency"] = 1
GXL["Frame_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_5"]["BorderSizePixel"] = 0
GXL["Frame_5"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)

GXL["TextLabel_4"]["Parent"] = GXL["Frame_5"]
GXL["TextLabel_4"]["Name"] = 'TextLabel'
GXL["TextLabel_4"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextLabel_4"]["FontSize"] = Enum.FontSize.Size14
GXL["TextLabel_4"]["Text"] = 'Sat: '
GXL["TextLabel_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_4"]["TextSize"] = 14
GXL["TextLabel_4"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["TextLabel_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_4"]["BackgroundTransparency"] = 1
GXL["TextLabel_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel_4"]["BorderSizePixel"] = 0
GXL["TextLabel_4"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Val"]["Parent"] = GXL["FineTuneVals"]
GXL["Val"]["Name"] = 'Val'
GXL["Val"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Val"]["BackgroundTransparency"] = 1
GXL["Val"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Val"]["BorderSizePixel"] = 0
GXL["Val"]["Position"] = UDim2.new(0.000000, 0.000000, 0.500000, 0.000000)
GXL["Val"]["Size"] = UDim2.new(0.500000, 0.000000, 0.000000, 40.000000)

GXL["Frame_6"]["Parent"] = GXL["Val"]
GXL["Frame_6"]["Name"] = 'Frame'
GXL["Frame_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_6"]["BackgroundTransparency"] = 1
GXL["Frame_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_6"]["BorderSizePixel"] = 0
GXL["Frame_6"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)

GXL["TextLabel_5"]["Parent"] = GXL["Frame_6"]
GXL["TextLabel_5"]["Name"] = 'TextLabel'
GXL["TextLabel_5"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextLabel_5"]["FontSize"] = Enum.FontSize.Size14
GXL["TextLabel_5"]["Text"] = 'Val: '
GXL["TextLabel_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_5"]["TextSize"] = 14
GXL["TextLabel_5"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["TextLabel_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_5"]["BackgroundTransparency"] = 1
GXL["TextLabel_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel_5"]["BorderSizePixel"] = 0
GXL["TextLabel_5"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["TextBox_5"]["Parent"] = GXL["Val"]
GXL["TextBox_5"]["Name"] = 'TextBox'
GXL["TextBox_5"]["ClearTextOnFocus"] = false
GXL["TextBox_5"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextBox_5"]["FontSize"] = Enum.FontSize.Size14
GXL["TextBox_5"]["OverlayNativeInput"] = true
GXL["TextBox_5"]["Text"] = '255'
GXL["TextBox_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextBox_5"]["TextSize"] = 14
GXL["TextBox_5"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["TextBox_5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_5"]["BackgroundTransparency"] = 0.5
GXL["TextBox_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_5"]["BorderSizePixel"] = 0
GXL["TextBox_5"]["Position"] = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)
GXL["TextBox_5"]["Size"] = UDim2.new(0.500000, 0.000000, 0.800000, 0.000000)

GXL["UICorner_38"]["Parent"] = GXL["TextBox_5"]
GXL["UICorner_38"]["Name"] = 'UICorner'
GXL["UICorner_38"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["UIStroke_16"]["Parent"] = GXL["TextBox_5"]
GXL["UIStroke_16"]["Name"] = 'UIStroke'
GXL["UIStroke_16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_16"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["R"]["Parent"] = GXL["FineTuneVals"]
GXL["R"]["Name"] = 'R'
GXL["R"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["R"]["BackgroundTransparency"] = 1
GXL["R"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["R"]["BorderSizePixel"] = 0
GXL["R"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["R"]["Size"] = UDim2.new(0.500000, 0.000000, 0.000000, 40.000000)

GXL["TextBox_6"]["Parent"] = GXL["R"]
GXL["TextBox_6"]["Name"] = 'TextBox'
GXL["TextBox_6"]["ClearTextOnFocus"] = false
GXL["TextBox_6"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextBox_6"]["FontSize"] = Enum.FontSize.Size14
GXL["TextBox_6"]["OverlayNativeInput"] = true
GXL["TextBox_6"]["Text"] = '255'
GXL["TextBox_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextBox_6"]["TextSize"] = 14
GXL["TextBox_6"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["TextBox_6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_6"]["BackgroundTransparency"] = 0.5
GXL["TextBox_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_6"]["BorderSizePixel"] = 0
GXL["TextBox_6"]["Position"] = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)
GXL["TextBox_6"]["Size"] = UDim2.new(0.500000, 0.000000, 0.800000, 0.000000)

GXL["UICorner_39"]["Parent"] = GXL["TextBox_6"]
GXL["UICorner_39"]["Name"] = 'UICorner'
GXL["UICorner_39"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["UIStroke_17"]["Parent"] = GXL["TextBox_6"]
GXL["UIStroke_17"]["Name"] = 'UIStroke'
GXL["UIStroke_17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_17"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["Frame_7"]["Parent"] = GXL["R"]
GXL["Frame_7"]["Name"] = 'Frame'
GXL["Frame_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_7"]["BackgroundTransparency"] = 1
GXL["Frame_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_7"]["BorderSizePixel"] = 0
GXL["Frame_7"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)

GXL["TextLabel_6"]["Parent"] = GXL["Frame_7"]
GXL["TextLabel_6"]["Name"] = 'TextLabel'
GXL["TextLabel_6"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextLabel_6"]["FontSize"] = Enum.FontSize.Size14
GXL["TextLabel_6"]["Text"] = 'Red: '
GXL["TextLabel_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_6"]["TextSize"] = 14
GXL["TextLabel_6"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["TextLabel_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_6"]["BackgroundTransparency"] = 1
GXL["TextLabel_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel_6"]["BorderSizePixel"] = 0
GXL["TextLabel_6"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["B"]["Parent"] = GXL["FineTuneVals"]
GXL["B"]["Name"] = 'B'
GXL["B"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["B"]["BackgroundTransparency"] = 1
GXL["B"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["B"]["BorderSizePixel"] = 0
GXL["B"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["B"]["Size"] = UDim2.new(0.500000, 0.000000, 0.000000, 40.000000)

GXL["TextBox_7"]["Parent"] = GXL["B"]
GXL["TextBox_7"]["Name"] = 'TextBox'
GXL["TextBox_7"]["ClearTextOnFocus"] = false
GXL["TextBox_7"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextBox_7"]["FontSize"] = Enum.FontSize.Size14
GXL["TextBox_7"]["OverlayNativeInput"] = true
GXL["TextBox_7"]["Text"] = '0'
GXL["TextBox_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextBox_7"]["TextSize"] = 14
GXL["TextBox_7"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["TextBox_7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_7"]["BackgroundTransparency"] = 0.5
GXL["TextBox_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBox_7"]["BorderSizePixel"] = 0
GXL["TextBox_7"]["Position"] = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)
GXL["TextBox_7"]["Size"] = UDim2.new(0.500000, 0.000000, 0.800000, 0.000000)

GXL["UIStroke_18"]["Parent"] = GXL["TextBox_7"]
GXL["UIStroke_18"]["Name"] = 'UIStroke'
GXL["UIStroke_18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_18"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["UICorner_40"]["Parent"] = GXL["TextBox_7"]
GXL["UICorner_40"]["Name"] = 'UICorner'
GXL["UICorner_40"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["Frame_8"]["Parent"] = GXL["B"]
GXL["Frame_8"]["Name"] = 'Frame'
GXL["Frame_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_8"]["BackgroundTransparency"] = 1
GXL["Frame_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_8"]["BorderSizePixel"] = 0
GXL["Frame_8"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)

GXL["TextLabel_7"]["Parent"] = GXL["Frame_8"]
GXL["TextLabel_7"]["Name"] = 'TextLabel'
GXL["TextLabel_7"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["TextLabel_7"]["FontSize"] = Enum.FontSize.Size14
GXL["TextLabel_7"]["Text"] = 'Blue: '
GXL["TextLabel_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_7"]["TextSize"] = 14
GXL["TextLabel_7"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["TextLabel_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_7"]["BackgroundTransparency"] = 1
GXL["TextLabel_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel_7"]["BorderSizePixel"] = 0
GXL["TextLabel_7"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Buttons"]["Parent"] = GXL["FineTuning"]
GXL["Buttons"]["Name"] = 'Buttons'
GXL["Buttons"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Buttons"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Buttons"]["BackgroundTransparency"] = 1
GXL["Buttons"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Buttons"]["BorderSizePixel"] = 0
GXL["Buttons"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Buttons"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 32.000000)

GXL["OK"]["Parent"] = GXL["Buttons"]
GXL["OK"]["Name"] = 'OK'
GXL["OK"]["ImageTransparency"] = 1
GXL["OK"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["OK"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 187)
GXL["OK"]["BackgroundTransparency"] = 0.800000011920929
GXL["OK"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OK"]["BorderSizePixel"] = 0
GXL["OK"]["ClipsDescendants"] = true
GXL["OK"]["LayoutOrder"] = 1
GXL["OK"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["OK"]["Selectable"] = false
GXL["OK"]["Size"] = UDim2.new(0.000000, 90.000000, 0.000000, 32.000000)

GXL["UICorner_41"]["Parent"] = GXL["OK"]
GXL["UICorner_41"]["Name"] = 'UICorner'

GXL["OptionText_2"]["Parent"] = GXL["OK"]
GXL["OptionText_2"]["Name"] = 'OptionText'
GXL["OptionText_2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["OptionText_2"]["FontSize"] = Enum.FontSize.Size14
GXL["OptionText_2"]["RichText"] = true
GXL["OptionText_2"]["Text"] = 'OK'
GXL["OptionText_2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OptionText_2"]["TextSize"] = 14
GXL["OptionText_2"]["TextWrap"] = true
GXL["OptionText_2"]["TextWrapped"] = true
GXL["OptionText_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OptionText_2"]["BackgroundTransparency"] = 1
GXL["OptionText_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OptionText_2"]["BorderSizePixel"] = 0
GXL["OptionText_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["OptionText_2"]["ZIndex"] = 2

GXL["UIStroke_19"]["Parent"] = GXL["OK"]
GXL["UIStroke_19"]["Name"] = 'UIStroke'
GXL["UIStroke_19"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_19"]["Enabled"] = false

GXL["Cancel"]["Parent"] = GXL["Buttons"]
GXL["Cancel"]["Name"] = 'Cancel'
GXL["Cancel"]["ImageTransparency"] = 1
GXL["Cancel"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Cancel"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Cancel"]["BackgroundTransparency"] = 0.800000011920929
GXL["Cancel"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Cancel"]["BorderSizePixel"] = 0
GXL["Cancel"]["ClipsDescendants"] = true
GXL["Cancel"]["LayoutOrder"] = 1
GXL["Cancel"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Cancel"]["Selectable"] = false
GXL["Cancel"]["Size"] = UDim2.new(0.000000, 90.000000, 0.000000, 32.000000)

GXL["UIStroke_20"]["Parent"] = GXL["Cancel"]
GXL["UIStroke_20"]["Name"] = 'UIStroke'
GXL["UIStroke_20"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_20"]["Enabled"] = false

GXL["OptionText_3"]["Parent"] = GXL["Cancel"]
GXL["OptionText_3"]["Name"] = 'OptionText'
GXL["OptionText_3"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["OptionText_3"]["FontSize"] = Enum.FontSize.Size14
GXL["OptionText_3"]["RichText"] = true
GXL["OptionText_3"]["Text"] = 'Cancel'
GXL["OptionText_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OptionText_3"]["TextSize"] = 14
GXL["OptionText_3"]["TextWrap"] = true
GXL["OptionText_3"]["TextWrapped"] = true
GXL["OptionText_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OptionText_3"]["BackgroundTransparency"] = 1
GXL["OptionText_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OptionText_3"]["BorderSizePixel"] = 0
GXL["OptionText_3"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["OptionText_3"]["ZIndex"] = 2

GXL["UICorner_42"]["Parent"] = GXL["Cancel"]
GXL["UICorner_42"]["Name"] = 'UICorner'

GXL["ColorPads"]["Parent"] = GXL["AdvancedColors"]
GXL["ColorPads"]["Name"] = 'ColorPads'
GXL["ColorPads"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ColorPads"]["BackgroundTransparency"] = 1
GXL["ColorPads"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorPads"]["BorderSizePixel"] = 0
GXL["ColorPads"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["ColorProf"]["Parent"] = GXL["ColorPads"]
GXL["ColorProf"]["Name"] = 'ColorProf'
GXL["ColorProf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ColorProf"]["BackgroundTransparency"] = 1
GXL["ColorProf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorProf"]["BorderSizePixel"] = 0
GXL["ColorProf"]["ClipsDescendants"] = true
GXL["ColorProf"]["Selectable"] = false
GXL["ColorProf"]["Size"] = UDim2.new(0.000000, 277.000000, 0.000000, 252.000000)

GXL["Hue_2"]["Parent"] = GXL["ColorProf"]
GXL["Hue_2"]["Name"] = 'Hue'
GXL["Hue_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Hue_2"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Hue_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Hue_2"]["BorderSizePixel"] = 0
GXL["Hue_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Hue_2"]["Size"] = UDim2.new(1.000000, -2.000000, 1.000000, -2.000000)
GXL["Hue_2"]["ZIndex"] = 2

GXL["Cursor"]["Parent"] = GXL["Hue_2"]
GXL["Cursor"]["Name"] = 'Cursor'
GXL["Cursor"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Cursor"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Cursor"]["BorderSizePixel"] = 0
GXL["Cursor"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Cursor"]["ZIndex"] = 2

GXL["Horizontal"]["Parent"] = GXL["Cursor"]
GXL["Horizontal"]["Name"] = 'Horizontal'
GXL["Horizontal"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Horizontal"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Horizontal"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Horizontal"]["BorderSizePixel"] = 0
GXL["Horizontal"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Horizontal"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 2.000000)

GXL["Vertical"]["Parent"] = GXL["Cursor"]
GXL["Vertical"]["Name"] = 'Vertical'
GXL["Vertical"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Vertical"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Vertical"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Vertical"]["BorderSizePixel"] = 0
GXL["Vertical"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Vertical"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 20.000000)

GXL["Value"]["Parent"] = GXL["Hue_2"]
GXL["Value"]["Name"] = 'Value'
GXL["Value"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Value"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Value"]["BorderSizePixel"] = 0
GXL["Value"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["UIGradient_2"]["Parent"] = GXL["Value"]
GXL["UIGradient_2"]["Name"] = 'UIGradient'
GXL["UIGradient_2"]["Rotation"] = -90

GXL["UIGradient_3"]["Parent"] = GXL["Hue_2"]
GXL["UIGradient_3"]["Name"] = 'UIGradient'
GXL["UIGradient_3"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.166667, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(0.333333, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.500000, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.666667, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.833333, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(255, 0, 0))})

GXL["DecorFront"]["Parent"] = GXL["ColorProf"]
GXL["DecorFront"]["Name"] = 'DecorFront'
GXL["DecorFront"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["DecorFront"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["DecorFront"]["BackgroundTransparency"] = 0.75
GXL["DecorFront"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DecorFront"]["BorderSizePixel"] = 0
GXL["DecorFront"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["DecorFront"]["Size"] = UDim2.new(1.000000, -1.000000, 1.000000, -1.000000)

GXL["DecorBack"]["Parent"] = GXL["ColorProf"]
GXL["DecorBack"]["Name"] = 'DecorBack'
GXL["DecorBack"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DecorBack"]["BackgroundTransparency"] = 0.75
GXL["DecorBack"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DecorBack"]["BorderSizePixel"] = 0
GXL["DecorBack"]["Size"] = UDim2.new(1.000000, -1.000000, 1.000000, -1.000000)

GXL["UIStroke_21"]["Parent"] = GXL["ColorProf"]
GXL["UIStroke_21"]["Name"] = 'UIStroke'
GXL["UIStroke_21"]["Color"] = Color3.fromRGB(63, 63, 63)
GXL["UIStroke_21"]["Enabled"] = false

GXL["ValueProf"]["Parent"] = GXL["ColorPads"]
GXL["ValueProf"]["Name"] = 'ValueProf'
GXL["ValueProf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ValueProf"]["BackgroundTransparency"] = 1
GXL["ValueProf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ValueProf"]["BorderSizePixel"] = 0
GXL["ValueProf"]["LayoutOrder"] = 1
GXL["ValueProf"]["Selectable"] = false
GXL["ValueProf"]["Size"] = UDim2.new(0.000000, 33.000000, 0.000000, 252.000000)

GXL["Light"]["Parent"] = GXL["ValueProf"]
GXL["Light"]["Name"] = 'Light'
GXL["Light"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Light"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Light"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Light"]["BorderSizePixel"] = 0
GXL["Light"]["Position"] = UDim2.new(0.000000, 1.000000, 0.500000, 0.000000)
GXL["Light"]["Size"] = UDim2.new(1.000000, -7.000000, 1.000000, -2.000000)
GXL["Light"]["ZIndex"] = 2

GXL["ArrowTrack"]["Parent"] = GXL["Light"]
GXL["ArrowTrack"]["Name"] = 'ArrowTrack'
GXL["ArrowTrack"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ArrowTrack"]["BackgroundTransparency"] = 1
GXL["ArrowTrack"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ArrowTrack"]["BorderSizePixel"] = 0
GXL["ArrowTrack"]["Position"] = UDim2.new(1.000000, 1.000000, 0.000000, 0.000000)
GXL["ArrowTrack"]["Size"] = UDim2.new(0.000000, 5.000000, 1.000000, 0.000000)

GXL["Arrow"]["Parent"] = GXL["ArrowTrack"]
GXL["Arrow"]["Name"] = 'Arrow'
GXL["Arrow"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Arrow"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Arrow"]["BackgroundTransparency"] = 1
GXL["Arrow"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Arrow"]["BorderSizePixel"] = 0
GXL["Arrow"]["ClipsDescendants"] = true
GXL["Arrow"]["Position"] = UDim2.new(0.000000, 0.000000, 0.729412, 0.000000)
GXL["Arrow"]["Size"] = UDim2.new(0.000000, 5.000000, 0.000000, 9.000000)

GXL["TopClip"]["Parent"] = GXL["Arrow"]
GXL["TopClip"]["Name"] = 'TopClip'
GXL["TopClip"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["TopClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TopClip"]["BackgroundTransparency"] = 1
GXL["TopClip"]["BorderColor3"] = Color3.fromRGB(27, 42, 53)
GXL["TopClip"]["ClipsDescendants"] = true
GXL["TopClip"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["TopClip"]["Size"] = UDim2.new(0.000000, 5.000000, 0.000000, 5.000000)

GXL["Frame_9"]["Parent"] = GXL["TopClip"]
GXL["Frame_9"]["Name"] = 'Frame'
GXL["Frame_9"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Frame_9"]["BackgroundColor3"] = Color3.fromRGB(170, 170, 170)
GXL["Frame_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_9"]["BorderSizePixel"] = 0
GXL["Frame_9"]["Position"] = UDim2.new(0.500000, 23.000000, 0.500000, 23.000000)
GXL["Frame_9"]["Size"] = UDim2.new(0.000000, 65.000000, 0.000000, 65.000000)

GXL["UICorner_43"]["Parent"] = GXL["Frame_9"]
GXL["UICorner_43"]["Name"] = 'UICorner'
GXL["UICorner_43"]["CornerRadius"] = UDim.new(1.000000, 0.000000)

GXL["UIGradient_4"]["Parent"] = GXL["Frame_9"]
GXL["UIGradient_4"]["Name"] = 'UIGradient'
GXL["UIGradient_4"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(165, 165, 165)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(165, 165, 165))})
GXL["UIGradient_4"]["Rotation"] = 90

GXL["BottomClip"]["Parent"] = GXL["Arrow"]
GXL["BottomClip"]["Name"] = 'BottomClip'
GXL["BottomClip"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BottomClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BottomClip"]["BackgroundTransparency"] = 1
GXL["BottomClip"]["BorderColor3"] = Color3.fromRGB(27, 42, 53)
GXL["BottomClip"]["ClipsDescendants"] = true
GXL["BottomClip"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, -1.000000)
GXL["BottomClip"]["Size"] = UDim2.new(0.000000, 5.000000, 0.000000, 5.000000)

GXL["Frame_10"]["Parent"] = GXL["BottomClip"]
GXL["Frame_10"]["Name"] = 'Frame'
GXL["Frame_10"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Frame_10"]["BackgroundColor3"] = Color3.fromRGB(170, 170, 170)
GXL["Frame_10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_10"]["BorderSizePixel"] = 0
GXL["Frame_10"]["Position"] = UDim2.new(0.500000, 23.000000, 0.500000, -23.000000)
GXL["Frame_10"]["Size"] = UDim2.new(0.000000, 65.000000, 0.000000, 65.000000)

GXL["UICorner_44"]["Parent"] = GXL["Frame_10"]
GXL["UICorner_44"]["Name"] = 'UICorner'
GXL["UICorner_44"]["CornerRadius"] = UDim.new(1.000000, 0.000000)

GXL["UIGradient_5"]["Parent"] = GXL["Frame_10"]
GXL["UIGradient_5"]["Name"] = 'UIGradient'
GXL["UIGradient_5"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(165, 165, 165)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(165, 165, 165))})
GXL["UIGradient_5"]["Rotation"] = 90

GXL["UIGradient_6"]["Parent"] = GXL["Light"]
GXL["UIGradient_6"]["Name"] = 'UIGradient'
GXL["UIGradient_6"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_6"]["Rotation"] = 90

GXL["DecorFront_2"]["Parent"] = GXL["ValueProf"]
GXL["DecorFront_2"]["Name"] = 'DecorFront'
GXL["DecorFront_2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["DecorFront_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["DecorFront_2"]["BackgroundTransparency"] = 0.75
GXL["DecorFront_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DecorFront_2"]["BorderSizePixel"] = 0
GXL["DecorFront_2"]["Position"] = UDim2.new(0.000000, 1.000000, 1.000000, 0.000000)
GXL["DecorFront_2"]["Size"] = UDim2.new(1.000000, -6.000000, 1.000000, -1.000000)

GXL["DecorBack_2"]["Parent"] = GXL["ValueProf"]
GXL["DecorBack_2"]["Name"] = 'DecorBack'
GXL["DecorBack_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DecorBack_2"]["BackgroundTransparency"] = 0.75
GXL["DecorBack_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DecorBack_2"]["BorderSizePixel"] = 0
GXL["DecorBack_2"]["Size"] = UDim2.new(1.000000, -6.000000, 1.000000, -1.000000)

GXL["UIStroke_22"]["Parent"] = GXL["ValueProf"]
GXL["UIStroke_22"]["Name"] = 'UIStroke'
GXL["UIStroke_22"]["Color"] = Color3.fromRGB(63, 63, 63)
GXL["UIStroke_22"]["Enabled"] = false

GXL["UIListLayout"]["Parent"] = GXL["ColorPads"]
GXL["UIListLayout"]["Name"] = 'UIListLayout'
GXL["UIListLayout"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout"]["Padding"] = UDim.new(0.000000, 12.000000)

GXL["UIPadding"]["Parent"] = GXL["AdvancedColors"]
GXL["UIPadding"]["Name"] = 'UIPadding'
GXL["UIPadding"]["PaddingBottom"] = UDim.new(0.000000, 18.000000)
GXL["UIPadding"]["PaddingLeft"] = UDim.new(0.000000, 24.000000)
GXL["UIPadding"]["PaddingRight"] = UDim.new(0.000000, 24.000000)
GXL["UIPadding"]["PaddingTop"] = UDim.new(0.000000, 18.000000)

GXL["UICorner_45"]["Parent"] = GXL["ColorPickerUI"]
GXL["UICorner_45"]["Name"] = 'UICorner'

GXL["Basic"]["Parent"] = GXL["ColorPickerUI"]
GXL["Basic"]["Name"] = 'Basic'
GXL["Basic"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Basic"]["BackgroundTransparency"] = 1
GXL["Basic"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Basic"]["BorderSizePixel"] = 0
GXL["Basic"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["FooterButton_2"]["Parent"] = GXL["Basic"]
GXL["FooterButton_2"]["Name"] = 'FooterButton'
GXL["FooterButton_2"]["HoverImage"] = 'rbxasset://textures/blackBkg_Square.png'
GXL["FooterButton_2"]["ImageTransparency"] = 0.5
GXL["FooterButton_2"]["PressedImage"] = 'rbxasset://textures/SurfacesDefault.png'
GXL["FooterButton_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["FooterButton_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["FooterButton_2"]["BackgroundTransparency"] = 1
GXL["FooterButton_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["FooterButton_2"]["BorderSizePixel"] = 0
GXL["FooterButton_2"]["LayoutOrder"] = 3
GXL["FooterButton_2"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["FooterButton_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 35.000000)

GXL["OptionText_4"]["Parent"] = GXL["FooterButton_2"]
GXL["OptionText_4"]["Name"] = 'OptionText'
GXL["OptionText_4"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["OptionText_4"]["FontSize"] = Enum.FontSize.Size14
GXL["OptionText_4"]["RichText"] = true
GXL["OptionText_4"]["Text"] = '<u>More colors...</u>'
GXL["OptionText_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OptionText_4"]["TextSize"] = 14
GXL["OptionText_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OptionText_4"]["BackgroundTransparency"] = 1
GXL["OptionText_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OptionText_4"]["BorderSizePixel"] = 0
GXL["OptionText_4"]["LayoutOrder"] = 5
GXL["OptionText_4"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Frame_11"]["Parent"] = GXL["OptionText_4"]
GXL["Frame_11"]["Name"] = 'Frame'
GXL["Frame_11"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Frame_11"]["BackgroundColor3"] = Color3.fromRGB(30, 120, 255)
GXL["Frame_11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_11"]["BorderSizePixel"] = 0
GXL["Frame_11"]["Position"] = UDim2.new(0.500000, -1.000000, 0.500000, 6.000000)
GXL["Frame_11"]["Size"] = UDim2.new(0.000000, 74.000000, 0.000000, 1.000000)
GXL["Frame_11"]["Visible"] = false

GXL["UICorner_46"]["Parent"] = GXL["FooterButton_2"]
GXL["UICorner_46"]["Name"] = 'UICorner'

GXL["BasicColorGrid"]["Parent"] = GXL["Basic"]
GXL["BasicColorGrid"]["Name"] = 'BasicColorGrid'
GXL["BasicColorGrid"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BasicColorGrid"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BasicColorGrid"]["BackgroundTransparency"] = 1
GXL["BasicColorGrid"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BasicColorGrid"]["BorderSizePixel"] = 0
GXL["BasicColorGrid"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 60.000000)
GXL["BasicColorGrid"]["Size"] = UDim2.new(1.000000, 0.000000, 0.750000, 0.000000)

GXL["UIPadding_2"]["Parent"] = GXL["BasicColorGrid"]
GXL["UIPadding_2"]["Name"] = 'UIPadding'
GXL["UIPadding_2"]["PaddingBottom"] = UDim.new(0.063000, 0.000000)
GXL["UIPadding_2"]["PaddingLeft"] = UDim.new(0.063000, 0.000000)
GXL["UIPadding_2"]["PaddingRight"] = UDim.new(0.063000, 0.000000)
GXL["UIPadding_2"]["PaddingTop"] = UDim.new(0.063000, 0.000000)

GXL["UIGridLayout"]["Parent"] = GXL["BasicColorGrid"]
GXL["UIGridLayout"]["Name"] = 'UIGridLayout'
GXL["UIGridLayout"]["CellPadding"] = UDim2.new(0.000000, 0.000000, 0.000000, 0.000000)
GXL["UIGridLayout"]["CellSize"] = UDim2.new(0.125000, 0.000000, 0.166667, 0.000000)

GXL["ColorSwatch"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch"]["BackgroundTransparency"] = 1
GXL["ColorSwatch"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton"]["Parent"] = GXL["ColorSwatch"]
GXL["ColorButton"]["Name"] = 'ColorButton'
GXL["ColorButton"]["Active"] = false
GXL["ColorButton"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton"]["BorderSizePixel"] = 0
GXL["ColorButton"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton"]["Selectable"] = false
GXL["ColorButton"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_23"]["Parent"] = GXL["ColorButton"]
GXL["UIStroke_23"]["Name"] = 'UIStroke'
GXL["UIStroke_23"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_47"]["Parent"] = GXL["ColorButton"]
GXL["UICorner_47"]["Name"] = 'UICorner'
GXL["UICorner_47"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_2"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_2"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_2"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_2"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_2"]["LayoutOrder"] = 1
GXL["ColorSwatch_2"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_2"]["Parent"] = GXL["ColorSwatch_2"]
GXL["ColorButton_2"]["Name"] = 'ColorButton'
GXL["ColorButton_2"]["Active"] = false
GXL["ColorButton_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 127)
GXL["ColorButton_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_2"]["BorderSizePixel"] = 0
GXL["ColorButton_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_2"]["Selectable"] = false
GXL["ColorButton_2"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_24"]["Parent"] = GXL["ColorButton_2"]
GXL["UIStroke_24"]["Name"] = 'UIStroke'
GXL["UIStroke_24"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_48"]["Parent"] = GXL["ColorButton_2"]
GXL["UICorner_48"]["Name"] = 'UICorner'
GXL["UICorner_48"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_3"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_3"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_3"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_3"]["LayoutOrder"] = 2
GXL["ColorSwatch_3"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_3"]["Parent"] = GXL["ColorSwatch_3"]
GXL["ColorButton_3"]["Name"] = 'ColorButton'
GXL["ColorButton_3"]["Active"] = false
GXL["ColorButton_3"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 255)
GXL["ColorButton_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_3"]["BorderSizePixel"] = 0
GXL["ColorButton_3"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_3"]["Selectable"] = false
GXL["ColorButton_3"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_25"]["Parent"] = GXL["ColorButton_3"]
GXL["UIStroke_25"]["Name"] = 'UIStroke'
GXL["UIStroke_25"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_49"]["Parent"] = GXL["ColorButton_3"]
GXL["UICorner_49"]["Name"] = 'UICorner'
GXL["UICorner_49"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_4"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_4"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_4"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_4"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_4"]["LayoutOrder"] = 3
GXL["ColorSwatch_4"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_4"]["Parent"] = GXL["ColorSwatch_4"]
GXL["ColorButton_4"]["Name"] = 'ColorButton'
GXL["ColorButton_4"]["Active"] = false
GXL["ColorButton_4"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_4"]["BackgroundColor3"] = Color3.fromRGB(85, 0, 0)
GXL["ColorButton_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_4"]["BorderSizePixel"] = 0
GXL["ColorButton_4"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_4"]["Selectable"] = false
GXL["ColorButton_4"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_26"]["Parent"] = GXL["ColorButton_4"]
GXL["UIStroke_26"]["Name"] = 'UIStroke'
GXL["UIStroke_26"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_50"]["Parent"] = GXL["ColorButton_4"]
GXL["UICorner_50"]["Name"] = 'UICorner'
GXL["UICorner_50"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_5"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_5"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_5"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_5"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_5"]["LayoutOrder"] = 4
GXL["ColorSwatch_5"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_5"]["Parent"] = GXL["ColorSwatch_5"]
GXL["ColorButton_5"]["Name"] = 'ColorButton'
GXL["ColorButton_5"]["Active"] = false
GXL["ColorButton_5"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_5"]["BackgroundColor3"] = Color3.fromRGB(85, 0, 127)
GXL["ColorButton_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_5"]["BorderSizePixel"] = 0
GXL["ColorButton_5"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_5"]["Selectable"] = false
GXL["ColorButton_5"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_27"]["Parent"] = GXL["ColorButton_5"]
GXL["UIStroke_27"]["Name"] = 'UIStroke'
GXL["UIStroke_27"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_51"]["Parent"] = GXL["ColorButton_5"]
GXL["UICorner_51"]["Name"] = 'UICorner'
GXL["UICorner_51"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_6"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_6"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_6"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_6"]["LayoutOrder"] = 5
GXL["ColorSwatch_6"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_6"]["Parent"] = GXL["ColorSwatch_6"]
GXL["ColorButton_6"]["Name"] = 'ColorButton'
GXL["ColorButton_6"]["Active"] = false
GXL["ColorButton_6"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_6"]["BackgroundColor3"] = Color3.fromRGB(85, 0, 255)
GXL["ColorButton_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_6"]["BorderSizePixel"] = 0
GXL["ColorButton_6"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_6"]["Selectable"] = false
GXL["ColorButton_6"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_28"]["Parent"] = GXL["ColorButton_6"]
GXL["UIStroke_28"]["Name"] = 'UIStroke'
GXL["UIStroke_28"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_52"]["Parent"] = GXL["ColorButton_6"]
GXL["UICorner_52"]["Name"] = 'UICorner'
GXL["UICorner_52"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_7"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_7"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_7"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_7"]["LayoutOrder"] = 6
GXL["ColorSwatch_7"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_7"]["Parent"] = GXL["ColorSwatch_7"]
GXL["ColorButton_7"]["Name"] = 'ColorButton'
GXL["ColorButton_7"]["Active"] = false
GXL["ColorButton_7"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_7"]["BackgroundColor3"] = Color3.fromRGB(170, 0, 0)
GXL["ColorButton_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_7"]["BorderSizePixel"] = 0
GXL["ColorButton_7"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_7"]["Selectable"] = false
GXL["ColorButton_7"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_29"]["Parent"] = GXL["ColorButton_7"]
GXL["UIStroke_29"]["Name"] = 'UIStroke'
GXL["UIStroke_29"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_53"]["Parent"] = GXL["ColorButton_7"]
GXL["UICorner_53"]["Name"] = 'UICorner'
GXL["UICorner_53"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_8"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_8"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_8"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_8"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_8"]["LayoutOrder"] = 7
GXL["ColorSwatch_8"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_8"]["Parent"] = GXL["ColorSwatch_8"]
GXL["ColorButton_8"]["Name"] = 'ColorButton'
GXL["ColorButton_8"]["Active"] = false
GXL["ColorButton_8"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_8"]["BackgroundColor3"] = Color3.fromRGB(170, 0, 127)
GXL["ColorButton_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_8"]["BorderSizePixel"] = 0
GXL["ColorButton_8"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_8"]["Selectable"] = false
GXL["ColorButton_8"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_30"]["Parent"] = GXL["ColorButton_8"]
GXL["UIStroke_30"]["Name"] = 'UIStroke'
GXL["UIStroke_30"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_54"]["Parent"] = GXL["ColorButton_8"]
GXL["UICorner_54"]["Name"] = 'UICorner'
GXL["UICorner_54"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_9"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_9"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_9"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_9"]["LayoutOrder"] = 8
GXL["ColorSwatch_9"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_9"]["Parent"] = GXL["ColorSwatch_9"]
GXL["ColorButton_9"]["Name"] = 'ColorButton'
GXL["ColorButton_9"]["Active"] = false
GXL["ColorButton_9"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_9"]["BackgroundColor3"] = Color3.fromRGB(170, 0, 255)
GXL["ColorButton_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_9"]["BorderSizePixel"] = 0
GXL["ColorButton_9"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_9"]["Selectable"] = false
GXL["ColorButton_9"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_31"]["Parent"] = GXL["ColorButton_9"]
GXL["UIStroke_31"]["Name"] = 'UIStroke'
GXL["UIStroke_31"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_55"]["Parent"] = GXL["ColorButton_9"]
GXL["UICorner_55"]["Name"] = 'UICorner'
GXL["UICorner_55"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_10"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_10"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_10"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_10"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_10"]["LayoutOrder"] = 9
GXL["ColorSwatch_10"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_10"]["Parent"] = GXL["ColorSwatch_10"]
GXL["ColorButton_10"]["Name"] = 'ColorButton'
GXL["ColorButton_10"]["Active"] = false
GXL["ColorButton_10"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_10"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorButton_10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_10"]["BorderSizePixel"] = 0
GXL["ColorButton_10"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_10"]["Selectable"] = false
GXL["ColorButton_10"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_32"]["Parent"] = GXL["ColorButton_10"]
GXL["UIStroke_32"]["Name"] = 'UIStroke'
GXL["UIStroke_32"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_56"]["Parent"] = GXL["ColorButton_10"]
GXL["UICorner_56"]["Name"] = 'UICorner'
GXL["UICorner_56"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_11"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_11"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_11"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_11"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_11"]["LayoutOrder"] = 10
GXL["ColorSwatch_11"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_11"]["Parent"] = GXL["ColorSwatch_11"]
GXL["ColorButton_11"]["Name"] = 'ColorButton'
GXL["ColorButton_11"]["Active"] = false
GXL["ColorButton_11"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_11"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 127)
GXL["ColorButton_11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_11"]["BorderSizePixel"] = 0
GXL["ColorButton_11"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_11"]["Selectable"] = false
GXL["ColorButton_11"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_33"]["Parent"] = GXL["ColorButton_11"]
GXL["UIStroke_33"]["Name"] = 'UIStroke'
GXL["UIStroke_33"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_57"]["Parent"] = GXL["ColorButton_11"]
GXL["UICorner_57"]["Name"] = 'UICorner'
GXL["UICorner_57"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_12"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_12"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_12"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_12"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_12"]["LayoutOrder"] = 11
GXL["ColorSwatch_12"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_12"]["Parent"] = GXL["ColorSwatch_12"]
GXL["ColorButton_12"]["Name"] = 'ColorButton'
GXL["ColorButton_12"]["Active"] = false
GXL["ColorButton_12"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_12"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 255)
GXL["ColorButton_12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_12"]["BorderSizePixel"] = 0
GXL["ColorButton_12"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_12"]["Selectable"] = false
GXL["ColorButton_12"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_34"]["Parent"] = GXL["ColorButton_12"]
GXL["UIStroke_34"]["Name"] = 'UIStroke'
GXL["UIStroke_34"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_58"]["Parent"] = GXL["ColorButton_12"]
GXL["UICorner_58"]["Name"] = 'UICorner'
GXL["UICorner_58"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_13"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_13"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_13"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_13"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_13"]["LayoutOrder"] = 12
GXL["ColorSwatch_13"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_13"]["Parent"] = GXL["ColorSwatch_13"]
GXL["ColorButton_13"]["Name"] = 'ColorButton'
GXL["ColorButton_13"]["Active"] = false
GXL["ColorButton_13"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_13"]["BackgroundColor3"] = Color3.fromRGB(0, 85, 0)
GXL["ColorButton_13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_13"]["BorderSizePixel"] = 0
GXL["ColorButton_13"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_13"]["Selectable"] = false
GXL["ColorButton_13"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_35"]["Parent"] = GXL["ColorButton_13"]
GXL["UIStroke_35"]["Name"] = 'UIStroke'
GXL["UIStroke_35"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_59"]["Parent"] = GXL["ColorButton_13"]
GXL["UICorner_59"]["Name"] = 'UICorner'
GXL["UICorner_59"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_14"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_14"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_14"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_14"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_14"]["LayoutOrder"] = 13
GXL["ColorSwatch_14"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_14"]["Parent"] = GXL["ColorSwatch_14"]
GXL["ColorButton_14"]["Name"] = 'ColorButton'
GXL["ColorButton_14"]["Active"] = false
GXL["ColorButton_14"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_14"]["BackgroundColor3"] = Color3.fromRGB(0, 85, 127)
GXL["ColorButton_14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_14"]["BorderSizePixel"] = 0
GXL["ColorButton_14"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_14"]["Selectable"] = false
GXL["ColorButton_14"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_36"]["Parent"] = GXL["ColorButton_14"]
GXL["UIStroke_36"]["Name"] = 'UIStroke'
GXL["UIStroke_36"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_60"]["Parent"] = GXL["ColorButton_14"]
GXL["UICorner_60"]["Name"] = 'UICorner'
GXL["UICorner_60"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_15"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_15"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_15"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_15"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_15"]["LayoutOrder"] = 14
GXL["ColorSwatch_15"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_15"]["Parent"] = GXL["ColorSwatch_15"]
GXL["ColorButton_15"]["Name"] = 'ColorButton'
GXL["ColorButton_15"]["Active"] = false
GXL["ColorButton_15"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_15"]["BackgroundColor3"] = Color3.fromRGB(0, 85, 255)
GXL["ColorButton_15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_15"]["BorderSizePixel"] = 0
GXL["ColorButton_15"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_15"]["Selectable"] = false
GXL["ColorButton_15"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_37"]["Parent"] = GXL["ColorButton_15"]
GXL["UIStroke_37"]["Name"] = 'UIStroke'
GXL["UIStroke_37"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_61"]["Parent"] = GXL["ColorButton_15"]
GXL["UICorner_61"]["Name"] = 'UICorner'
GXL["UICorner_61"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_16"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_16"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_16"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_16"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_16"]["LayoutOrder"] = 15
GXL["ColorSwatch_16"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_16"]["Parent"] = GXL["ColorSwatch_16"]
GXL["ColorButton_16"]["Name"] = 'ColorButton'
GXL["ColorButton_16"]["Active"] = false
GXL["ColorButton_16"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_16"]["BackgroundColor3"] = Color3.fromRGB(85, 85, 0)
GXL["ColorButton_16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_16"]["BorderSizePixel"] = 0
GXL["ColorButton_16"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_16"]["Selectable"] = false
GXL["ColorButton_16"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_38"]["Parent"] = GXL["ColorButton_16"]
GXL["UIStroke_38"]["Name"] = 'UIStroke'
GXL["UIStroke_38"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_62"]["Parent"] = GXL["ColorButton_16"]
GXL["UICorner_62"]["Name"] = 'UICorner'
GXL["UICorner_62"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_17"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_17"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_17"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_17"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_17"]["LayoutOrder"] = 16
GXL["ColorSwatch_17"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_17"]["Parent"] = GXL["ColorSwatch_17"]
GXL["ColorButton_17"]["Name"] = 'ColorButton'
GXL["ColorButton_17"]["Active"] = false
GXL["ColorButton_17"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_17"]["BackgroundColor3"] = Color3.fromRGB(85, 85, 127)
GXL["ColorButton_17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_17"]["BorderSizePixel"] = 0
GXL["ColorButton_17"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_17"]["Selectable"] = false
GXL["ColorButton_17"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_39"]["Parent"] = GXL["ColorButton_17"]
GXL["UIStroke_39"]["Name"] = 'UIStroke'
GXL["UIStroke_39"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_63"]["Parent"] = GXL["ColorButton_17"]
GXL["UICorner_63"]["Name"] = 'UICorner'
GXL["UICorner_63"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_18"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_18"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_18"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_18"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_18"]["LayoutOrder"] = 17
GXL["ColorSwatch_18"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_18"]["Parent"] = GXL["ColorSwatch_18"]
GXL["ColorButton_18"]["Name"] = 'ColorButton'
GXL["ColorButton_18"]["Active"] = false
GXL["ColorButton_18"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_18"]["BackgroundColor3"] = Color3.fromRGB(85, 85, 255)
GXL["ColorButton_18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_18"]["BorderSizePixel"] = 0
GXL["ColorButton_18"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_18"]["Selectable"] = false
GXL["ColorButton_18"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_40"]["Parent"] = GXL["ColorButton_18"]
GXL["UIStroke_40"]["Name"] = 'UIStroke'
GXL["UIStroke_40"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_64"]["Parent"] = GXL["ColorButton_18"]
GXL["UICorner_64"]["Name"] = 'UICorner'
GXL["UICorner_64"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_19"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_19"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_19"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_19"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_19"]["LayoutOrder"] = 18
GXL["ColorSwatch_19"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_19"]["Parent"] = GXL["ColorSwatch_19"]
GXL["ColorButton_19"]["Name"] = 'ColorButton'
GXL["ColorButton_19"]["Active"] = false
GXL["ColorButton_19"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_19"]["BackgroundColor3"] = Color3.fromRGB(170, 85, 0)
GXL["ColorButton_19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_19"]["BorderSizePixel"] = 0
GXL["ColorButton_19"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_19"]["Selectable"] = false
GXL["ColorButton_19"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_41"]["Parent"] = GXL["ColorButton_19"]
GXL["UIStroke_41"]["Name"] = 'UIStroke'
GXL["UIStroke_41"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_65"]["Parent"] = GXL["ColorButton_19"]
GXL["UICorner_65"]["Name"] = 'UICorner'
GXL["UICorner_65"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_20"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_20"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_20"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_20"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_20"]["LayoutOrder"] = 19
GXL["ColorSwatch_20"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_20"]["Parent"] = GXL["ColorSwatch_20"]
GXL["ColorButton_20"]["Name"] = 'ColorButton'
GXL["ColorButton_20"]["Active"] = false
GXL["ColorButton_20"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_20"]["BackgroundColor3"] = Color3.fromRGB(170, 85, 127)
GXL["ColorButton_20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_20"]["BorderSizePixel"] = 0
GXL["ColorButton_20"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_20"]["Selectable"] = false
GXL["ColorButton_20"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_42"]["Parent"] = GXL["ColorButton_20"]
GXL["UIStroke_42"]["Name"] = 'UIStroke'
GXL["UIStroke_42"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_66"]["Parent"] = GXL["ColorButton_20"]
GXL["UICorner_66"]["Name"] = 'UICorner'
GXL["UICorner_66"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_21"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_21"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_21"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_21"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_21"]["LayoutOrder"] = 20
GXL["ColorSwatch_21"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_21"]["Parent"] = GXL["ColorSwatch_21"]
GXL["ColorButton_21"]["Name"] = 'ColorButton'
GXL["ColorButton_21"]["Active"] = false
GXL["ColorButton_21"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_21"]["BackgroundColor3"] = Color3.fromRGB(170, 85, 255)
GXL["ColorButton_21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_21"]["BorderSizePixel"] = 0
GXL["ColorButton_21"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_21"]["Selectable"] = false
GXL["ColorButton_21"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_43"]["Parent"] = GXL["ColorButton_21"]
GXL["UIStroke_43"]["Name"] = 'UIStroke'
GXL["UIStroke_43"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_67"]["Parent"] = GXL["ColorButton_21"]
GXL["UICorner_67"]["Name"] = 'UICorner'
GXL["UICorner_67"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_22"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_22"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_22"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_22"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_22"]["LayoutOrder"] = 21
GXL["ColorSwatch_22"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_22"]["Parent"] = GXL["ColorSwatch_22"]
GXL["ColorButton_22"]["Name"] = 'ColorButton'
GXL["ColorButton_22"]["Active"] = false
GXL["ColorButton_22"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_22"]["BackgroundColor3"] = Color3.fromRGB(255, 85, 0)
GXL["ColorButton_22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_22"]["BorderSizePixel"] = 0
GXL["ColorButton_22"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_22"]["Selectable"] = false
GXL["ColorButton_22"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_44"]["Parent"] = GXL["ColorButton_22"]
GXL["UIStroke_44"]["Name"] = 'UIStroke'
GXL["UIStroke_44"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_68"]["Parent"] = GXL["ColorButton_22"]
GXL["UICorner_68"]["Name"] = 'UICorner'
GXL["UICorner_68"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_23"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_23"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_23"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_23"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_23"]["LayoutOrder"] = 22
GXL["ColorSwatch_23"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_23"]["Parent"] = GXL["ColorSwatch_23"]
GXL["ColorButton_23"]["Name"] = 'ColorButton'
GXL["ColorButton_23"]["Active"] = false
GXL["ColorButton_23"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_23"]["BackgroundColor3"] = Color3.fromRGB(255, 85, 127)
GXL["ColorButton_23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_23"]["BorderSizePixel"] = 0
GXL["ColorButton_23"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_23"]["Selectable"] = false
GXL["ColorButton_23"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_45"]["Parent"] = GXL["ColorButton_23"]
GXL["UIStroke_45"]["Name"] = 'UIStroke'
GXL["UIStroke_45"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_69"]["Parent"] = GXL["ColorButton_23"]
GXL["UICorner_69"]["Name"] = 'UICorner'
GXL["UICorner_69"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_24"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_24"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_24"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_24"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_24"]["LayoutOrder"] = 23
GXL["ColorSwatch_24"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_24"]["Parent"] = GXL["ColorSwatch_24"]
GXL["ColorButton_24"]["Name"] = 'ColorButton'
GXL["ColorButton_24"]["Active"] = false
GXL["ColorButton_24"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_24"]["BackgroundColor3"] = Color3.fromRGB(255, 85, 255)
GXL["ColorButton_24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_24"]["BorderSizePixel"] = 0
GXL["ColorButton_24"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_24"]["Selectable"] = false
GXL["ColorButton_24"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_46"]["Parent"] = GXL["ColorButton_24"]
GXL["UIStroke_46"]["Name"] = 'UIStroke'
GXL["UIStroke_46"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_70"]["Parent"] = GXL["ColorButton_24"]
GXL["UICorner_70"]["Name"] = 'UICorner'
GXL["UICorner_70"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_25"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_25"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_25"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_25"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_25"]["LayoutOrder"] = 24
GXL["ColorSwatch_25"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_25"]["Parent"] = GXL["ColorSwatch_25"]
GXL["ColorButton_25"]["Name"] = 'ColorButton'
GXL["ColorButton_25"]["Active"] = false
GXL["ColorButton_25"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_25"]["BackgroundColor3"] = Color3.fromRGB(0, 170, 0)
GXL["ColorButton_25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_25"]["BorderSizePixel"] = 0
GXL["ColorButton_25"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_25"]["Selectable"] = false
GXL["ColorButton_25"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_47"]["Parent"] = GXL["ColorButton_25"]
GXL["UIStroke_47"]["Name"] = 'UIStroke'
GXL["UIStroke_47"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_71"]["Parent"] = GXL["ColorButton_25"]
GXL["UICorner_71"]["Name"] = 'UICorner'
GXL["UICorner_71"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_26"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_26"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_26"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_26"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_26"]["LayoutOrder"] = 25
GXL["ColorSwatch_26"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_26"]["Parent"] = GXL["ColorSwatch_26"]
GXL["ColorButton_26"]["Name"] = 'ColorButton'
GXL["ColorButton_26"]["Active"] = false
GXL["ColorButton_26"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_26"]["BackgroundColor3"] = Color3.fromRGB(0, 170, 127)
GXL["ColorButton_26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_26"]["BorderSizePixel"] = 0
GXL["ColorButton_26"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_26"]["Selectable"] = false
GXL["ColorButton_26"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_48"]["Parent"] = GXL["ColorButton_26"]
GXL["UIStroke_48"]["Name"] = 'UIStroke'
GXL["UIStroke_48"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_72"]["Parent"] = GXL["ColorButton_26"]
GXL["UICorner_72"]["Name"] = 'UICorner'
GXL["UICorner_72"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_27"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_27"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_27"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_27"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_27"]["LayoutOrder"] = 26
GXL["ColorSwatch_27"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_27"]["Parent"] = GXL["ColorSwatch_27"]
GXL["ColorButton_27"]["Name"] = 'ColorButton'
GXL["ColorButton_27"]["Active"] = false
GXL["ColorButton_27"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_27"]["BackgroundColor3"] = Color3.fromRGB(0, 170, 255)
GXL["ColorButton_27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_27"]["BorderSizePixel"] = 0
GXL["ColorButton_27"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_27"]["Selectable"] = false
GXL["ColorButton_27"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_49"]["Parent"] = GXL["ColorButton_27"]
GXL["UIStroke_49"]["Name"] = 'UIStroke'
GXL["UIStroke_49"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_73"]["Parent"] = GXL["ColorButton_27"]
GXL["UICorner_73"]["Name"] = 'UICorner'
GXL["UICorner_73"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_28"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_28"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_28"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_28"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_28"]["LayoutOrder"] = 27
GXL["ColorSwatch_28"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_28"]["Parent"] = GXL["ColorSwatch_28"]
GXL["ColorButton_28"]["Name"] = 'ColorButton'
GXL["ColorButton_28"]["Active"] = false
GXL["ColorButton_28"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_28"]["BackgroundColor3"] = Color3.fromRGB(85, 170, 0)
GXL["ColorButton_28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_28"]["BorderSizePixel"] = 0
GXL["ColorButton_28"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_28"]["Selectable"] = false
GXL["ColorButton_28"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_50"]["Parent"] = GXL["ColorButton_28"]
GXL["UIStroke_50"]["Name"] = 'UIStroke'
GXL["UIStroke_50"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_74"]["Parent"] = GXL["ColorButton_28"]
GXL["UICorner_74"]["Name"] = 'UICorner'
GXL["UICorner_74"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_29"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_29"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_29"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_29"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_29"]["LayoutOrder"] = 28
GXL["ColorSwatch_29"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_29"]["Parent"] = GXL["ColorSwatch_29"]
GXL["ColorButton_29"]["Name"] = 'ColorButton'
GXL["ColorButton_29"]["Active"] = false
GXL["ColorButton_29"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_29"]["BackgroundColor3"] = Color3.fromRGB(85, 170, 127)
GXL["ColorButton_29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_29"]["BorderSizePixel"] = 0
GXL["ColorButton_29"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_29"]["Selectable"] = false
GXL["ColorButton_29"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_51"]["Parent"] = GXL["ColorButton_29"]
GXL["UIStroke_51"]["Name"] = 'UIStroke'
GXL["UIStroke_51"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_75"]["Parent"] = GXL["ColorButton_29"]
GXL["UICorner_75"]["Name"] = 'UICorner'
GXL["UICorner_75"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_30"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_30"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_30"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_30"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_30"]["LayoutOrder"] = 29
GXL["ColorSwatch_30"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_30"]["Parent"] = GXL["ColorSwatch_30"]
GXL["ColorButton_30"]["Name"] = 'ColorButton'
GXL["ColorButton_30"]["Active"] = false
GXL["ColorButton_30"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_30"]["BackgroundColor3"] = Color3.fromRGB(85, 170, 255)
GXL["ColorButton_30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_30"]["BorderSizePixel"] = 0
GXL["ColorButton_30"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_30"]["Selectable"] = false
GXL["ColorButton_30"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_52"]["Parent"] = GXL["ColorButton_30"]
GXL["UIStroke_52"]["Name"] = 'UIStroke'
GXL["UIStroke_52"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_76"]["Parent"] = GXL["ColorButton_30"]
GXL["UICorner_76"]["Name"] = 'UICorner'
GXL["UICorner_76"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_31"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_31"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_31"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_31"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_31"]["LayoutOrder"] = 30
GXL["ColorSwatch_31"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_31"]["Parent"] = GXL["ColorSwatch_31"]
GXL["ColorButton_31"]["Name"] = 'ColorButton'
GXL["ColorButton_31"]["Active"] = false
GXL["ColorButton_31"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_31"]["BackgroundColor3"] = Color3.fromRGB(170, 170, 0)
GXL["ColorButton_31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_31"]["BorderSizePixel"] = 0
GXL["ColorButton_31"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_31"]["Selectable"] = false
GXL["ColorButton_31"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_53"]["Parent"] = GXL["ColorButton_31"]
GXL["UIStroke_53"]["Name"] = 'UIStroke'
GXL["UIStroke_53"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_77"]["Parent"] = GXL["ColorButton_31"]
GXL["UICorner_77"]["Name"] = 'UICorner'
GXL["UICorner_77"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_32"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_32"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_32"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_32"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_32"]["LayoutOrder"] = 31
GXL["ColorSwatch_32"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_32"]["Parent"] = GXL["ColorSwatch_32"]
GXL["ColorButton_32"]["Name"] = 'ColorButton'
GXL["ColorButton_32"]["Active"] = false
GXL["ColorButton_32"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_32"]["BackgroundColor3"] = Color3.fromRGB(170, 170, 127)
GXL["ColorButton_32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_32"]["BorderSizePixel"] = 0
GXL["ColorButton_32"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_32"]["Selectable"] = false
GXL["ColorButton_32"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_54"]["Parent"] = GXL["ColorButton_32"]
GXL["UIStroke_54"]["Name"] = 'UIStroke'
GXL["UIStroke_54"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_78"]["Parent"] = GXL["ColorButton_32"]
GXL["UICorner_78"]["Name"] = 'UICorner'
GXL["UICorner_78"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_33"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_33"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_33"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_33"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_33"]["LayoutOrder"] = 32
GXL["ColorSwatch_33"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_33"]["Parent"] = GXL["ColorSwatch_33"]
GXL["ColorButton_33"]["Name"] = 'ColorButton'
GXL["ColorButton_33"]["Active"] = false
GXL["ColorButton_33"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_33"]["BackgroundColor3"] = Color3.fromRGB(170, 170, 255)
GXL["ColorButton_33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_33"]["BorderSizePixel"] = 0
GXL["ColorButton_33"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_33"]["Selectable"] = false
GXL["ColorButton_33"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_55"]["Parent"] = GXL["ColorButton_33"]
GXL["UIStroke_55"]["Name"] = 'UIStroke'
GXL["UIStroke_55"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_79"]["Parent"] = GXL["ColorButton_33"]
GXL["UICorner_79"]["Name"] = 'UICorner'
GXL["UICorner_79"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_34"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_34"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_34"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_34"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_34"]["LayoutOrder"] = 33
GXL["ColorSwatch_34"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_34"]["Parent"] = GXL["ColorSwatch_34"]
GXL["ColorButton_34"]["Name"] = 'ColorButton'
GXL["ColorButton_34"]["Active"] = false
GXL["ColorButton_34"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_34"]["BackgroundColor3"] = Color3.fromRGB(255, 170, 0)
GXL["ColorButton_34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_34"]["BorderSizePixel"] = 0
GXL["ColorButton_34"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_34"]["Selectable"] = false
GXL["ColorButton_34"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_56"]["Parent"] = GXL["ColorButton_34"]
GXL["UIStroke_56"]["Name"] = 'UIStroke'
GXL["UIStroke_56"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_80"]["Parent"] = GXL["ColorButton_34"]
GXL["UICorner_80"]["Name"] = 'UICorner'
GXL["UICorner_80"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_35"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_35"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_35"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_35"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_35"]["LayoutOrder"] = 34
GXL["ColorSwatch_35"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_35"]["Parent"] = GXL["ColorSwatch_35"]
GXL["ColorButton_35"]["Name"] = 'ColorButton'
GXL["ColorButton_35"]["Active"] = false
GXL["ColorButton_35"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_35"]["BackgroundColor3"] = Color3.fromRGB(255, 170, 127)
GXL["ColorButton_35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_35"]["BorderSizePixel"] = 0
GXL["ColorButton_35"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_35"]["Selectable"] = false
GXL["ColorButton_35"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_57"]["Parent"] = GXL["ColorButton_35"]
GXL["UIStroke_57"]["Name"] = 'UIStroke'
GXL["UIStroke_57"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_81"]["Parent"] = GXL["ColorButton_35"]
GXL["UICorner_81"]["Name"] = 'UICorner'
GXL["UICorner_81"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_36"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_36"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_36"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_36"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_36"]["LayoutOrder"] = 35
GXL["ColorSwatch_36"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_36"]["Parent"] = GXL["ColorSwatch_36"]
GXL["ColorButton_36"]["Name"] = 'ColorButton'
GXL["ColorButton_36"]["Active"] = false
GXL["ColorButton_36"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_36"]["BackgroundColor3"] = Color3.fromRGB(255, 170, 255)
GXL["ColorButton_36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_36"]["BorderSizePixel"] = 0
GXL["ColorButton_36"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_36"]["Selectable"] = false
GXL["ColorButton_36"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_58"]["Parent"] = GXL["ColorButton_36"]
GXL["UIStroke_58"]["Name"] = 'UIStroke'
GXL["UIStroke_58"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_82"]["Parent"] = GXL["ColorButton_36"]
GXL["UICorner_82"]["Name"] = 'UICorner'
GXL["UICorner_82"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_37"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_37"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_37"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_37"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_37"]["LayoutOrder"] = 36
GXL["ColorSwatch_37"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_37"]["Parent"] = GXL["ColorSwatch_37"]
GXL["ColorButton_37"]["Name"] = 'ColorButton'
GXL["ColorButton_37"]["Active"] = false
GXL["ColorButton_37"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_37"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0)
GXL["ColorButton_37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_37"]["BorderSizePixel"] = 0
GXL["ColorButton_37"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_37"]["Selectable"] = false
GXL["ColorButton_37"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_59"]["Parent"] = GXL["ColorButton_37"]
GXL["UIStroke_59"]["Name"] = 'UIStroke'
GXL["UIStroke_59"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_83"]["Parent"] = GXL["ColorButton_37"]
GXL["UICorner_83"]["Name"] = 'UICorner'
GXL["UICorner_83"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_38"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_38"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_38"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_38"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_38"]["LayoutOrder"] = 37
GXL["ColorSwatch_38"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_38"]["Parent"] = GXL["ColorSwatch_38"]
GXL["ColorButton_38"]["Name"] = 'ColorButton'
GXL["ColorButton_38"]["Active"] = false
GXL["ColorButton_38"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_38"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 127)
GXL["ColorButton_38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_38"]["BorderSizePixel"] = 0
GXL["ColorButton_38"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_38"]["Selectable"] = false
GXL["ColorButton_38"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_60"]["Parent"] = GXL["ColorButton_38"]
GXL["UIStroke_60"]["Name"] = 'UIStroke'
GXL["UIStroke_60"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_84"]["Parent"] = GXL["ColorButton_38"]
GXL["UICorner_84"]["Name"] = 'UICorner'
GXL["UICorner_84"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_39"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_39"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_39"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_39"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_39"]["LayoutOrder"] = 38
GXL["ColorSwatch_39"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_39"]["Parent"] = GXL["ColorSwatch_39"]
GXL["ColorButton_39"]["Name"] = 'ColorButton'
GXL["ColorButton_39"]["Active"] = false
GXL["ColorButton_39"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_39"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 255)
GXL["ColorButton_39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_39"]["BorderSizePixel"] = 0
GXL["ColorButton_39"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_39"]["Selectable"] = false
GXL["ColorButton_39"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_61"]["Parent"] = GXL["ColorButton_39"]
GXL["UIStroke_61"]["Name"] = 'UIStroke'
GXL["UIStroke_61"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_85"]["Parent"] = GXL["ColorButton_39"]
GXL["UICorner_85"]["Name"] = 'UICorner'
GXL["UICorner_85"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_40"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_40"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_40"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_40"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_40"]["LayoutOrder"] = 39
GXL["ColorSwatch_40"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_40"]["Parent"] = GXL["ColorSwatch_40"]
GXL["ColorButton_40"]["Name"] = 'ColorButton'
GXL["ColorButton_40"]["Active"] = false
GXL["ColorButton_40"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_40"]["BackgroundColor3"] = Color3.fromRGB(85, 255, 0)
GXL["ColorButton_40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_40"]["BorderSizePixel"] = 0
GXL["ColorButton_40"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_40"]["Selectable"] = false
GXL["ColorButton_40"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_62"]["Parent"] = GXL["ColorButton_40"]
GXL["UIStroke_62"]["Name"] = 'UIStroke'
GXL["UIStroke_62"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_86"]["Parent"] = GXL["ColorButton_40"]
GXL["UICorner_86"]["Name"] = 'UICorner'
GXL["UICorner_86"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_41"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_41"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_41"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_41"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_41"]["LayoutOrder"] = 40
GXL["ColorSwatch_41"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_41"]["Parent"] = GXL["ColorSwatch_41"]
GXL["ColorButton_41"]["Name"] = 'ColorButton'
GXL["ColorButton_41"]["Active"] = false
GXL["ColorButton_41"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_41"]["BackgroundColor3"] = Color3.fromRGB(85, 255, 127)
GXL["ColorButton_41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_41"]["BorderSizePixel"] = 0
GXL["ColorButton_41"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_41"]["Selectable"] = false
GXL["ColorButton_41"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_63"]["Parent"] = GXL["ColorButton_41"]
GXL["UIStroke_63"]["Name"] = 'UIStroke'
GXL["UIStroke_63"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_87"]["Parent"] = GXL["ColorButton_41"]
GXL["UICorner_87"]["Name"] = 'UICorner'
GXL["UICorner_87"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_42"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_42"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_42"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_42"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_42"]["LayoutOrder"] = 41
GXL["ColorSwatch_42"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_42"]["Parent"] = GXL["ColorSwatch_42"]
GXL["ColorButton_42"]["Name"] = 'ColorButton'
GXL["ColorButton_42"]["Active"] = false
GXL["ColorButton_42"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_42"]["BackgroundColor3"] = Color3.fromRGB(85, 255, 255)
GXL["ColorButton_42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_42"]["BorderSizePixel"] = 0
GXL["ColorButton_42"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_42"]["Selectable"] = false
GXL["ColorButton_42"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_64"]["Parent"] = GXL["ColorButton_42"]
GXL["UIStroke_64"]["Name"] = 'UIStroke'
GXL["UIStroke_64"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_88"]["Parent"] = GXL["ColorButton_42"]
GXL["UICorner_88"]["Name"] = 'UICorner'
GXL["UICorner_88"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_43"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_43"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_43"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_43"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_43"]["LayoutOrder"] = 42
GXL["ColorSwatch_43"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_43"]["Parent"] = GXL["ColorSwatch_43"]
GXL["ColorButton_43"]["Name"] = 'ColorButton'
GXL["ColorButton_43"]["Active"] = false
GXL["ColorButton_43"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_43"]["BackgroundColor3"] = Color3.fromRGB(170, 255, 0)
GXL["ColorButton_43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_43"]["BorderSizePixel"] = 0
GXL["ColorButton_43"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_43"]["Selectable"] = false
GXL["ColorButton_43"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_65"]["Parent"] = GXL["ColorButton_43"]
GXL["UIStroke_65"]["Name"] = 'UIStroke'
GXL["UIStroke_65"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_89"]["Parent"] = GXL["ColorButton_43"]
GXL["UICorner_89"]["Name"] = 'UICorner'
GXL["UICorner_89"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_44"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_44"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_44"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_44"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_44"]["LayoutOrder"] = 43
GXL["ColorSwatch_44"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_44"]["Parent"] = GXL["ColorSwatch_44"]
GXL["ColorButton_44"]["Name"] = 'ColorButton'
GXL["ColorButton_44"]["Active"] = false
GXL["ColorButton_44"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_44"]["BackgroundColor3"] = Color3.fromRGB(170, 255, 127)
GXL["ColorButton_44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_44"]["BorderSizePixel"] = 0
GXL["ColorButton_44"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_44"]["Selectable"] = false
GXL["ColorButton_44"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_66"]["Parent"] = GXL["ColorButton_44"]
GXL["UIStroke_66"]["Name"] = 'UIStroke'
GXL["UIStroke_66"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_90"]["Parent"] = GXL["ColorButton_44"]
GXL["UICorner_90"]["Name"] = 'UICorner'
GXL["UICorner_90"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_45"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_45"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_45"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_45"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_45"]["LayoutOrder"] = 44
GXL["ColorSwatch_45"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_45"]["Parent"] = GXL["ColorSwatch_45"]
GXL["ColorButton_45"]["Name"] = 'ColorButton'
GXL["ColorButton_45"]["Active"] = false
GXL["ColorButton_45"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_45"]["BackgroundColor3"] = Color3.fromRGB(170, 255, 255)
GXL["ColorButton_45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_45"]["BorderSizePixel"] = 0
GXL["ColorButton_45"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_45"]["Selectable"] = false
GXL["ColorButton_45"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_67"]["Parent"] = GXL["ColorButton_45"]
GXL["UIStroke_67"]["Name"] = 'UIStroke'
GXL["UIStroke_67"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_91"]["Parent"] = GXL["ColorButton_45"]
GXL["UICorner_91"]["Name"] = 'UICorner'
GXL["UICorner_91"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_46"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_46"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_46"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_46"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_46"]["LayoutOrder"] = 45
GXL["ColorSwatch_46"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_46"]["Parent"] = GXL["ColorSwatch_46"]
GXL["ColorButton_46"]["Name"] = 'ColorButton'
GXL["ColorButton_46"]["Active"] = false
GXL["ColorButton_46"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 0)
GXL["ColorButton_46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_46"]["BorderSizePixel"] = 0
GXL["ColorButton_46"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_46"]["Selectable"] = false
GXL["ColorButton_46"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_68"]["Parent"] = GXL["ColorButton_46"]
GXL["UIStroke_68"]["Name"] = 'UIStroke'
GXL["UIStroke_68"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_92"]["Parent"] = GXL["ColorButton_46"]
GXL["UICorner_92"]["Name"] = 'UICorner'
GXL["UICorner_92"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_47"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_47"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_47"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_47"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_47"]["LayoutOrder"] = 46
GXL["ColorSwatch_47"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_47"]["Parent"] = GXL["ColorSwatch_47"]
GXL["ColorButton_47"]["Name"] = 'ColorButton'
GXL["ColorButton_47"]["Active"] = false
GXL["ColorButton_47"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 127)
GXL["ColorButton_47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_47"]["BorderSizePixel"] = 0
GXL["ColorButton_47"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_47"]["Selectable"] = false
GXL["ColorButton_47"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_69"]["Parent"] = GXL["ColorButton_47"]
GXL["UIStroke_69"]["Name"] = 'UIStroke'
GXL["UIStroke_69"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_93"]["Parent"] = GXL["ColorButton_47"]
GXL["UICorner_93"]["Name"] = 'UICorner'
GXL["UICorner_93"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["ColorSwatch_48"]["Parent"] = GXL["BasicColorGrid"]
GXL["ColorSwatch_48"]["Name"] = 'ColorSwatch'
GXL["ColorSwatch_48"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
GXL["ColorSwatch_48"]["BackgroundTransparency"] = 1
GXL["ColorSwatch_48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorSwatch_48"]["LayoutOrder"] = 47
GXL["ColorSwatch_48"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["ColorButton_48"]["Parent"] = GXL["ColorSwatch_48"]
GXL["ColorButton_48"]["Name"] = 'ColorButton'
GXL["ColorButton_48"]["Active"] = false
GXL["ColorButton_48"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ColorButton_48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ColorButton_48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ColorButton_48"]["BorderSizePixel"] = 0
GXL["ColorButton_48"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ColorButton_48"]["Selectable"] = false
GXL["ColorButton_48"]["Size"] = UDim2.new(0.875000, 0.000000, 0.875000, 0.000000)

GXL["UIStroke_70"]["Parent"] = GXL["ColorButton_48"]
GXL["UIStroke_70"]["Name"] = 'UIStroke'
GXL["UIStroke_70"]["Color"] = Color3.fromRGB(167, 167, 167)

GXL["UICorner_94"]["Parent"] = GXL["ColorButton_48"]
GXL["UICorner_94"]["Name"] = 'UICorner'
GXL["UICorner_94"]["CornerRadius"] = UDim.new(0.125000, 0.000000)

GXL["UICorner_95"]["Parent"] = GXL["ColorModal"]
GXL["UICorner_95"]["Name"] = 'UICorner'

GXL["Content"]["Parent"] = GXL["Window"]
GXL["Content"]["Name"] = 'Content'
GXL["Content"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Content"]["BackgroundTransparency"] = 1
GXL["Content"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Content"]["BorderSizePixel"] = 0
GXL["Content"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Hub"]["Parent"] = GXL["Content"]
GXL["Hub"]["Name"] = 'Hub'
GXL["Hub"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Hub"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Hub"]["BackgroundTransparency"] = 1
GXL["Hub"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Hub"]["BorderSizePixel"] = 0
GXL["Hub"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Hub"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Hub"]["Visible"] = false

GXL["MainContent"]["Parent"] = GXL["Hub"]
GXL["MainContent"]["Name"] = 'MainContent'
GXL["MainContent"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["MainContent"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["MainContent"]["BackgroundTransparency"] = 1
GXL["MainContent"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["MainContent"]["BorderSizePixel"] = 0
GXL["MainContent"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 60.000000)
GXL["MainContent"]["Size"] = UDim2.new(0.000000, 800.000000, 0.000000, 420.000000)
GXL["MainContent"]["ZIndex"] = 2

GXL["NavButtons"]["Parent"] = GXL["MainContent"]
GXL["NavButtons"]["Name"] = 'NavButtons'
GXL["NavButtons"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["NavButtons"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["NavButtons"]["BackgroundTransparency"] = 1
GXL["NavButtons"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["NavButtons"]["BorderSizePixel"] = 0
GXL["NavButtons"]["Size"] = UDim2.new(0.000000, 82.000000, 0.000000, 0.000000)
GXL["NavButtons"]["ZIndex"] = 2

GXL["UIPadding_3"]["Parent"] = GXL["NavButtons"]
GXL["UIPadding_3"]["Name"] = 'UIPadding'
GXL["UIPadding_3"]["PaddingBottom"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_3"]["PaddingTop"] = UDim.new(0.000000, 16.000000)

GXL["UIListLayout_2"]["Parent"] = GXL["NavButtons"]
GXL["UIListLayout_2"]["Name"] = 'UIListLayout'
GXL["UIListLayout_2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
GXL["UIListLayout_2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
GXL["UIListLayout_2"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_2"]["Padding"] = UDim.new(0.000000, 8.000000)

GXL["Home"]["Parent"] = GXL["NavButtons"]
GXL["Home"]["Name"] = 'Home'
GXL["Home"]["Image"] = 'rbxasset://textures/shadowblurmask.png'
GXL["Home"]["ImageColor3"] = Color3.fromRGB(225, 0, 255)
GXL["Home"]["ImageTransparency"] = 0.6000000238418579
GXL["Home"]["Active"] = false
GXL["Home"]["BackgroundColor3"] = Color3.fromRGB(136, 1, 255)
GXL["Home"]["BackgroundTransparency"] = 0.5
GXL["Home"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Home"]["BorderSizePixel"] = 0
GXL["Home"]["ClipsDescendants"] = true
GXL["Home"]["LayoutOrder"] = 1
GXL["Home"]["Selectable"] = false
GXL["Home"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_96"]["Parent"] = GXL["Home"]
GXL["UICorner_96"]["Name"] = 'UICorner'

GXL["UIStroke_71"]["Parent"] = GXL["Home"]
GXL["UIStroke_71"]["Name"] = 'UIStroke'
GXL["UIStroke_71"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["home"]["Parent"] = GXL["Home"]
GXL["home"]["Name"] = 'home'
GXL["home"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["home"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["home"]["BackgroundTransparency"] = 1
GXL["home"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["home"]["BorderSizePixel"] = 0
GXL["home"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["home"]["Size"] = UDim2.new(0.000000, 28.000000, 0.000000, 28.000000)

GXL["Offset"]["Parent"] = GXL["home"]
GXL["Offset"]["Name"] = 'Offset'
GXL["Offset"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Offset"]["BackgroundTransparency"] = 1
GXL["Offset"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Offset"]["BorderSizePixel"] = 0
GXL["Offset"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, -2.000000)
GXL["Offset"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["WallLeft"]["Parent"] = GXL["Offset"]
GXL["WallLeft"]["Name"] = 'WallLeft'
GXL["WallLeft"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["WallLeft"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["WallLeft"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallLeft"]["BorderSizePixel"] = 0
GXL["WallLeft"]["Position"] = UDim2.new(0.000000, 4.000000, 1.000000, 0.000000)
GXL["WallLeft"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 17.000000)

GXL["DoorClip"]["Parent"] = GXL["Offset"]
GXL["DoorClip"]["Name"] = 'DoorClip'
GXL["DoorClip"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["DoorClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["DoorClip"]["BackgroundTransparency"] = 1
GXL["DoorClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DoorClip"]["BorderSizePixel"] = 0
GXL["DoorClip"]["ClipsDescendants"] = true
GXL["DoorClip"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["DoorClip"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 12.000000)

GXL["Frame_12"]["Parent"] = GXL["DoorClip"]
GXL["Frame_12"]["Name"] = 'Frame'
GXL["Frame_12"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_12"]["BackgroundTransparency"] = 1
GXL["Frame_12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_12"]["BorderSizePixel"] = 0
GXL["Frame_12"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 2.000000)
GXL["Frame_12"]["Size"] = UDim2.new(1.000000, -4.000000, 2.000000, -4.000000)

GXL["UICorner_97"]["Parent"] = GXL["Frame_12"]
GXL["UICorner_97"]["Name"] = 'UICorner'
GXL["UICorner_97"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_72"]["Parent"] = GXL["Frame_12"]
GXL["UIStroke_72"]["Name"] = 'UIStroke'
GXL["UIStroke_72"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_72"]["Thickness"] = 2

GXL["RoofClipLeft"]["Parent"] = GXL["Offset"]
GXL["RoofClipLeft"]["Name"] = 'RoofClipLeft'
GXL["RoofClipLeft"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RoofClipLeft"]["BackgroundTransparency"] = 1
GXL["RoofClipLeft"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["RoofClipLeft"]["BorderSizePixel"] = 0
GXL["RoofClipLeft"]["ClipsDescendants"] = true
GXL["RoofClipLeft"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 4.000000)
GXL["RoofClipLeft"]["Size"] = UDim2.new(0.500000, 0.000000, 0.000000, 14.000000)

GXL["RoofPart"]["Parent"] = GXL["RoofClipLeft"]
GXL["RoofPart"]["Name"] = 'RoofPart'
GXL["RoofPart"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["RoofPart"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RoofPart"]["BackgroundTransparency"] = 1
GXL["RoofPart"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["RoofPart"]["BorderSizePixel"] = 0
GXL["RoofPart"]["Position"] = UDim2.new(0.000000, 28.000000, 0.000000, -1.000000)
GXL["RoofPart"]["Size"] = UDim2.new(0.000000, 68.000000, 0.000000, 68.000000)

GXL["UIStroke_73"]["Parent"] = GXL["RoofPart"]
GXL["UIStroke_73"]["Name"] = 'UIStroke'
GXL["UIStroke_73"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_73"]["Thickness"] = 2

GXL["UICorner_98"]["Parent"] = GXL["RoofPart"]
GXL["UICorner_98"]["Name"] = 'UICorner'
GXL["UICorner_98"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["FloorLeft"]["Parent"] = GXL["Offset"]
GXL["FloorLeft"]["Name"] = 'FloorLeft'
GXL["FloorLeft"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["FloorLeft"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["FloorLeft"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["FloorLeft"]["BorderSizePixel"] = 0
GXL["FloorLeft"]["Position"] = UDim2.new(0.000000, 4.000000, 1.000000, 0.000000)
GXL["FloorLeft"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 2.000000)

GXL["RoofClipRight"]["Parent"] = GXL["Offset"]
GXL["RoofClipRight"]["Name"] = 'RoofClipRight'
GXL["RoofClipRight"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["RoofClipRight"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RoofClipRight"]["BackgroundTransparency"] = 1
GXL["RoofClipRight"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["RoofClipRight"]["BorderSizePixel"] = 0
GXL["RoofClipRight"]["ClipsDescendants"] = true
GXL["RoofClipRight"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 4.000000)
GXL["RoofClipRight"]["Size"] = UDim2.new(0.500000, 0.000000, 0.000000, 14.000000)

GXL["RoofPart_2"]["Parent"] = GXL["RoofClipRight"]
GXL["RoofPart_2"]["Name"] = 'RoofPart'
GXL["RoofPart_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["RoofPart_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RoofPart_2"]["BackgroundTransparency"] = 1
GXL["RoofPart_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["RoofPart_2"]["BorderSizePixel"] = 0
GXL["RoofPart_2"]["Position"] = UDim2.new(1.000000, -28.000000, 0.000000, -1.000000)
GXL["RoofPart_2"]["Size"] = UDim2.new(0.000000, 68.000000, 0.000000, 68.000000)

GXL["UICorner_99"]["Parent"] = GXL["RoofPart_2"]
GXL["UICorner_99"]["Name"] = 'UICorner'
GXL["UICorner_99"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_74"]["Parent"] = GXL["RoofPart_2"]
GXL["UIStroke_74"]["Name"] = 'UIStroke'
GXL["UIStroke_74"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_74"]["Thickness"] = 2

GXL["FloorLeft_2"]["Parent"] = GXL["Offset"]
GXL["FloorLeft_2"]["Name"] = 'FloorLeft'
GXL["FloorLeft_2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["FloorLeft_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["FloorLeft_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["FloorLeft_2"]["BorderSizePixel"] = 0
GXL["FloorLeft_2"]["Position"] = UDim2.new(1.000000, -4.000000, 1.000000, 0.000000)
GXL["FloorLeft_2"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 2.000000)

GXL["WallLeft_2"]["Parent"] = GXL["Offset"]
GXL["WallLeft_2"]["Name"] = 'WallLeft'
GXL["WallLeft_2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["WallLeft_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["WallLeft_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallLeft_2"]["BorderSizePixel"] = 0
GXL["WallLeft_2"]["Position"] = UDim2.new(1.000000, -4.000000, 1.000000, 0.000000)
GXL["WallLeft_2"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 17.000000)

GXL["About"]["Parent"] = GXL["NavButtons"]
GXL["About"]["Name"] = 'About'
GXL["About"]["Image"] = 'rbxasset://textures/shadowblurmask.png'
GXL["About"]["ImageColor3"] = Color3.fromRGB(225, 0, 255)
GXL["About"]["ImageTransparency"] = 0.6000000238418579
GXL["About"]["Active"] = false
GXL["About"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59)
GXL["About"]["BackgroundTransparency"] = 0.5
GXL["About"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["About"]["BorderSizePixel"] = 0
GXL["About"]["ClipsDescendants"] = true
GXL["About"]["LayoutOrder"] = 2
GXL["About"]["Selectable"] = false
GXL["About"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_100"]["Parent"] = GXL["About"]
GXL["UICorner_100"]["Name"] = 'UICorner'

GXL["UIStroke_75"]["Parent"] = GXL["About"]
GXL["UIStroke_75"]["Name"] = 'UIStroke'
GXL["UIStroke_75"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["info"]["Parent"] = GXL["About"]
GXL["info"]["Name"] = 'info'
GXL["info"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["info"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["info"]["BackgroundTransparency"] = 1
GXL["info"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["info"]["BorderSizePixel"] = 0
GXL["info"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["info"]["Size"] = UDim2.new(0.000000, 28.000000, 0.000000, 28.000000)

GXL["Circle"]["Parent"] = GXL["info"]
GXL["Circle"]["Name"] = 'Circle'
GXL["Circle"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Circle"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Circle"]["BackgroundTransparency"] = 1
GXL["Circle"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Circle"]["BorderSizePixel"] = 0
GXL["Circle"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Circle"]["Size"] = UDim2.new(1.000000, -4.000000, 1.000000, -4.000000)

GXL["UICorner_101"]["Parent"] = GXL["Circle"]
GXL["UICorner_101"]["Name"] = 'UICorner'
GXL["UICorner_101"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_13"]["Parent"] = GXL["Circle"]
GXL["Frame_13"]["Name"] = 'Frame'
GXL["Frame_13"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_13"]["BorderSizePixel"] = 0
GXL["Frame_13"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 4.000000)
GXL["Frame_13"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 4.000000)

GXL["Frame_14"]["Parent"] = GXL["Circle"]
GXL["Frame_14"]["Name"] = 'Frame'
GXL["Frame_14"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_14"]["BorderSizePixel"] = 0
GXL["Frame_14"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 10.000000)
GXL["Frame_14"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 10.000000)

GXL["UIStroke_76"]["Parent"] = GXL["Circle"]
GXL["UIStroke_76"]["Name"] = 'UIStroke'
GXL["UIStroke_76"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_76"]["Thickness"] = 2

GXL["Settings"]["Parent"] = GXL["NavButtons"]
GXL["Settings"]["Name"] = 'Settings'
GXL["Settings"]["Image"] = 'rbxasset://textures/shadowblurmask.png'
GXL["Settings"]["ImageColor3"] = Color3.fromRGB(225, 0, 255)
GXL["Settings"]["ImageTransparency"] = 0.6000000238418579
GXL["Settings"]["Active"] = false
GXL["Settings"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59)
GXL["Settings"]["BackgroundTransparency"] = 0.5
GXL["Settings"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Settings"]["BorderSizePixel"] = 0
GXL["Settings"]["ClipsDescendants"] = true
GXL["Settings"]["LayoutOrder"] = 3
GXL["Settings"]["Selectable"] = false
GXL["Settings"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_102"]["Parent"] = GXL["Settings"]
GXL["UICorner_102"]["Name"] = 'UICorner'

GXL["UIStroke_77"]["Parent"] = GXL["Settings"]
GXL["UIStroke_77"]["Name"] = 'UIStroke'
GXL["UIStroke_77"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["cog"]["Parent"] = GXL["Settings"]
GXL["cog"]["Name"] = 'cog'
GXL["cog"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["cog"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["cog"]["BackgroundTransparency"] = 1
GXL["cog"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["cog"]["BorderSizePixel"] = 0
GXL["cog"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["cog"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UIStroke_78"]["Parent"] = GXL["cog"]
GXL["UIStroke_78"]["Name"] = 'UIStroke'
GXL["UIStroke_78"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_78"]["Thickness"] = 2

GXL["CornerNub"]["Parent"] = GXL["cog"]
GXL["CornerNub"]["Name"] = 'CornerNub'
GXL["CornerNub"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["CornerNub"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CornerNub"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CornerNub"]["BorderSizePixel"] = 0
GXL["CornerNub"]["Position"] = UDim2.new(1.000000, 1.000000, 1.000000, 1.000000)
GXL["CornerNub"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_103"]["Parent"] = GXL["CornerNub"]
GXL["UICorner_103"]["Name"] = 'UICorner'
GXL["UICorner_103"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["RightNub"]["Parent"] = GXL["cog"]
GXL["RightNub"]["Name"] = 'RightNub'
GXL["RightNub"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["RightNub"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RightNub"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["RightNub"]["BorderSizePixel"] = 0
GXL["RightNub"]["Position"] = UDim2.new(1.000000, 4.000000, 0.500000, 0.000000)
GXL["RightNub"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_104"]["Parent"] = GXL["RightNub"]
GXL["UICorner_104"]["Name"] = 'UICorner'
GXL["UICorner_104"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["LeftNub"]["Parent"] = GXL["cog"]
GXL["LeftNub"]["Name"] = 'LeftNub'
GXL["LeftNub"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["LeftNub"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LeftNub"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LeftNub"]["BorderSizePixel"] = 0
GXL["LeftNub"]["Position"] = UDim2.new(0.000000, -4.000000, 0.500000, 0.000000)
GXL["LeftNub"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_105"]["Parent"] = GXL["LeftNub"]
GXL["UICorner_105"]["Name"] = 'UICorner'
GXL["UICorner_105"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["TopNub"]["Parent"] = GXL["cog"]
GXL["TopNub"]["Name"] = 'TopNub'
GXL["TopNub"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["TopNub"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TopNub"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TopNub"]["BorderSizePixel"] = 0
GXL["TopNub"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -4.000000)
GXL["TopNub"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_106"]["Parent"] = GXL["TopNub"]
GXL["UICorner_106"]["Name"] = 'UICorner'
GXL["UICorner_106"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["BottomNub"]["Parent"] = GXL["cog"]
GXL["BottomNub"]["Name"] = 'BottomNub'
GXL["BottomNub"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["BottomNub"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BottomNub"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BottomNub"]["BorderSizePixel"] = 0
GXL["BottomNub"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 4.000000)
GXL["BottomNub"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_107"]["Parent"] = GXL["BottomNub"]
GXL["UICorner_107"]["Name"] = 'UICorner'
GXL["UICorner_107"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CornerNub_2"]["Parent"] = GXL["cog"]
GXL["CornerNub_2"]["Name"] = 'CornerNub'
GXL["CornerNub_2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["CornerNub_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CornerNub_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CornerNub_2"]["BorderSizePixel"] = 0
GXL["CornerNub_2"]["Position"] = UDim2.new(0.000000, -1.000000, 1.000000, 1.000000)
GXL["CornerNub_2"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_108"]["Parent"] = GXL["CornerNub_2"]
GXL["UICorner_108"]["Name"] = 'UICorner'
GXL["UICorner_108"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CornerNub_3"]["Parent"] = GXL["cog"]
GXL["CornerNub_3"]["Name"] = 'CornerNub'
GXL["CornerNub_3"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["CornerNub_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CornerNub_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CornerNub_3"]["BorderSizePixel"] = 0
GXL["CornerNub_3"]["Position"] = UDim2.new(1.000000, 1.000000, 0.000000, -1.000000)
GXL["CornerNub_3"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_109"]["Parent"] = GXL["CornerNub_3"]
GXL["UICorner_109"]["Name"] = 'UICorner'
GXL["UICorner_109"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UICorner_110"]["Parent"] = GXL["cog"]
GXL["UICorner_110"]["Name"] = 'UICorner'
GXL["UICorner_110"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CornerNub_4"]["Parent"] = GXL["cog"]
GXL["CornerNub_4"]["Name"] = 'CornerNub'
GXL["CornerNub_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CornerNub_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CornerNub_4"]["BorderSizePixel"] = 0
GXL["CornerNub_4"]["Position"] = UDim2.new(0.000000, -1.000000, 0.000000, -1.000000)
GXL["CornerNub_4"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_111"]["Parent"] = GXL["CornerNub_4"]
GXL["UICorner_111"]["Name"] = 'UICorner'
GXL["UICorner_111"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIListLayout_3"]["Parent"] = GXL["MainContent"]
GXL["UIListLayout_3"]["Name"] = 'UIListLayout'
GXL["UIListLayout_3"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
GXL["UIListLayout_3"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["PageView"]["Parent"] = GXL["MainContent"]
GXL["PageView"]["Name"] = 'PageView'
GXL["PageView"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageView"]["BackgroundTransparency"] = 1
GXL["PageView"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageView"]["BorderSizePixel"] = 0
GXL["PageView"]["ClipsDescendants"] = true
GXL["PageView"]["LayoutOrder"] = 1
GXL["PageView"]["Size"] = UDim2.new(0.000000, 702.000000, 1.000000, 0.000000)

GXL["Home_2"]["Parent"] = GXL["PageView"]
GXL["Home_2"]["Name"] = 'Home'
GXL["Home_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Home_2"]["BackgroundTransparency"] = 1
GXL["Home_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Home_2"]["BorderSizePixel"] = 0
GXL["Home_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["PageBase"]["Parent"] = GXL["Home_2"]
GXL["PageBase"]["Name"] = 'PageBase'
GXL["PageBase"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
GXL["PageBase"]["CanvasSize"] = UDim2.new(0.000000, 0.000000, 0.000000, 100.000000)
GXL["PageBase"]["ScrollBarImageColor3"] = Color3.fromRGB(145, 23, 176)
GXL["PageBase"]["ScrollBarThickness"] = 8
GXL["PageBase"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
GXL["PageBase"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar
GXL["PageBase"]["Active"] = true
GXL["PageBase"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageBase"]["BackgroundTransparency"] = 1
GXL["PageBase"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageBase"]["BorderSizePixel"] = 0
GXL["PageBase"]["LayoutOrder"] = 1
GXL["PageBase"]["Size"] = UDim2.new(0.000000, 520.000000, 1.000000, 0.000000)

GXL["PageContents"]["Parent"] = GXL["PageBase"]
GXL["PageContents"]["Name"] = 'PageContents'
GXL["PageContents"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["PageContents"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageContents"]["BackgroundTransparency"] = 1
GXL["PageContents"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageContents"]["BorderSizePixel"] = 0
GXL["PageContents"]["Size"] = UDim2.new(0.000000, 520.000000, 1.000000, 0.000000)

GXL["Sidebar"]["Parent"] = GXL["Home_2"]
GXL["Sidebar"]["Name"] = 'Sidebar'
GXL["Sidebar"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Sidebar"]["BackgroundTransparency"] = 0.75
GXL["Sidebar"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Sidebar"]["BorderSizePixel"] = 0
GXL["Sidebar"]["Size"] = UDim2.new(0.000000, 140.000000, 1.000000, 0.000000)

GXL["UIPadding_4"]["Parent"] = GXL["Sidebar"]
GXL["UIPadding_4"]["Name"] = 'UIPadding'
GXL["UIPadding_4"]["PaddingBottom"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_4"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_4"]["PaddingRight"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_4"]["PaddingTop"] = UDim.new(0.000000, 8.000000)

GXL["UIListLayout_4"]["Parent"] = GXL["Sidebar"]
GXL["UIListLayout_4"]["Name"] = 'UIListLayout'
GXL["UIListLayout_4"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_4"]["Padding"] = UDim.new(0.000000, 4.000000)

GXL["UICorner_112"]["Parent"] = GXL["Sidebar"]
GXL["UICorner_112"]["Name"] = 'UICorner'

GXL["UIPadding_5"]["Parent"] = GXL["Home_2"]
GXL["UIPadding_5"]["Name"] = 'UIPadding'
GXL["UIPadding_5"]["PaddingBottom"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_5"]["PaddingLeft"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_5"]["PaddingRight"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_5"]["PaddingTop"] = UDim.new(0.000000, 16.000000)

GXL["UIListLayout_5"]["Parent"] = GXL["Home_2"]
GXL["UIListLayout_5"]["Name"] = 'UIListLayout'
GXL["UIListLayout_5"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
GXL["UIListLayout_5"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["About_2"]["Parent"] = GXL["PageView"]
GXL["About_2"]["Name"] = 'About'
GXL["About_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["About_2"]["BackgroundTransparency"] = 1
GXL["About_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["About_2"]["BorderSizePixel"] = 0
GXL["About_2"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["About_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["About_2"]["Visible"] = false

GXL["UIPadding_6"]["Parent"] = GXL["About_2"]
GXL["UIPadding_6"]["Name"] = 'UIPadding'
GXL["UIPadding_6"]["PaddingBottom"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_6"]["PaddingLeft"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_6"]["PaddingRight"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_6"]["PaddingTop"] = UDim.new(0.000000, 16.000000)

GXL["PageBase_2"]["Parent"] = GXL["About_2"]
GXL["PageBase_2"]["Name"] = 'PageBase'
GXL["PageBase_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["PageBase_2"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38)
GXL["PageBase_2"]["BackgroundTransparency"] = 1
GXL["PageBase_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageBase_2"]["BorderSizePixel"] = 0
GXL["PageBase_2"]["LayoutOrder"] = 2
GXL["PageBase_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["PageBase_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["LogoMain"]["Parent"] = GXL["PageBase_2"]
GXL["LogoMain"]["Name"] = 'LogoMain'
GXL["LogoMain"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["LogoMain"]["FontSize"] = Enum.FontSize.Size32
GXL["LogoMain"]["RichText"] = true
GXL["LogoMain"]["Text"] = '<b>Imp</b> Hub'
GXL["LogoMain"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LogoMain"]["TextSize"] = 32
GXL["LogoMain"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["LogoMain"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LogoMain"]["BackgroundTransparency"] = 1
GXL["LogoMain"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LogoMain"]["BorderSizePixel"] = 0
GXL["LogoMain"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["LogoMain"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 40.000000)

GXL["LogoV2"]["Parent"] = GXL["LogoMain"]
GXL["LogoV2"]["Name"] = 'LogoV2'
GXL["LogoV2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["LogoV2"]["FontSize"] = Enum.FontSize.Size24
GXL["LogoV2"]["Text"] = 'V2'
GXL["LogoV2"]["TextColor3"] = Color3.fromRGB(255, 0, 0)
GXL["LogoV2"]["TextSize"] = 24
GXL["LogoV2"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["LogoV2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LogoV2"]["BackgroundTransparency"] = 1
GXL["LogoV2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LogoV2"]["BorderSizePixel"] = 0
GXL["LogoV2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["LogoV2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 24.000000)
GXL["LogoV2"]["Visible"] = false

GXL["UIGradient_7"]["Parent"] = GXL["LogoV2"]
GXL["UIGradient_7"]["Name"] = 'UIGradient'
GXL["UIGradient_7"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.439446, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.529412, Color3.fromRGB(75, 75, 75)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(255, 255, 255))})
GXL["UIGradient_7"]["Rotation"] = 90

GXL["UIScale"]["Parent"] = GXL["LogoMain"]
GXL["UIScale"]["Name"] = 'UIScale'
GXL["UIScale"]["Scale"] = 2

GXL["UIGradient_8"]["Parent"] = GXL["LogoMain"]
GXL["UIGradient_8"]["Name"] = 'UIGradient'
GXL["UIGradient_8"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.439446, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.529412, Color3.fromRGB(75, 75, 75)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(255, 255, 255))})
GXL["UIGradient_8"]["Rotation"] = 90

GXL["UICorner_113"]["Parent"] = GXL["PageBase_2"]
GXL["UICorner_113"]["Name"] = 'UICorner'

GXL["BuildInfo"]["Parent"] = GXL["PageBase_2"]
GXL["BuildInfo"]["Name"] = 'BuildInfo'
GXL["BuildInfo"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["BuildInfo"]["FontSize"] = Enum.FontSize.Size14
GXL["BuildInfo"]["RichText"] = true
GXL["BuildInfo"]["Text"] = 'UI ver. 11, Build Date 11/13/2024, Built with <b>Maui</b> and <b>Stravant - Minify&Beautify</b>'
GXL["BuildInfo"]["TextColor3"] = Color3.fromRGB(134, 134, 134)
GXL["BuildInfo"]["TextSize"] = 14
GXL["BuildInfo"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["BuildInfo"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BuildInfo"]["BackgroundTransparency"] = 1
GXL["BuildInfo"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BuildInfo"]["BorderSizePixel"] = 0
GXL["BuildInfo"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["BuildInfo"]["Size"] = UDim2.new(0.000000, 500.000000, 0.000000, 14.000000)

GXL["NameList1"]["Parent"] = GXL["PageBase_2"]
GXL["NameList1"]["Name"] = 'NameList1'
GXL["NameList1"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["NameList1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["NameList1"]["BackgroundTransparency"] = 1
GXL["NameList1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["NameList1"]["BorderSizePixel"] = 0
GXL["NameList1"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 120.000000)
GXL["NameList1"]["Size"] = UDim2.new(0.000000, 400.000000, 0.000000, 240.000000)

GXL["_8You"]["Parent"] = GXL["NameList1"]
GXL["_8You"]["Name"] = '8You'
GXL["_8You"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["_8You"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["_8You"]["BackgroundTransparency"] = 1
GXL["_8You"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["_8You"]["BorderSizePixel"] = 0
GXL["_8You"]["LayoutOrder"] = 9
GXL["_8You"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 150.000000)
GXL["_8You"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["Role"]["Parent"] = GXL["_8You"]
GXL["Role"]["Name"] = 'Role'
GXL["Role"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Role"]["FontSize"] = Enum.FontSize.Size24
GXL["Role"]["Text"] = 'The coolest user ever'
GXL["Role"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Role"]["TextSize"] = 20
GXL["Role"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["Role"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Role"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Role"]["BackgroundTransparency"] = 1
GXL["Role"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Role"]["BorderSizePixel"] = 0
GXL["Role"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Role"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Dev"]["Parent"] = GXL["_8You"]
GXL["Dev"]["Name"] = 'Dev'
GXL["Dev"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Dev"]["FontSize"] = Enum.FontSize.Size24
GXL["Dev"]["Text"] = 'You!'
GXL["Dev"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Dev"]["TextSize"] = 20
GXL["Dev"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Dev"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Dev"]["BackgroundTransparency"] = 1
GXL["Dev"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Dev"]["BorderSizePixel"] = 0
GXL["Dev"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["_2Cheapsk9"]["Parent"] = GXL["NameList1"]
GXL["_2Cheapsk9"]["Name"] = '2Cheapsk9'
GXL["_2Cheapsk9"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["_2Cheapsk9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["_2Cheapsk9"]["BackgroundTransparency"] = 1
GXL["_2Cheapsk9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["_2Cheapsk9"]["BorderSizePixel"] = 0
GXL["_2Cheapsk9"]["LayoutOrder"] = 2
GXL["_2Cheapsk9"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 170.000000)
GXL["_2Cheapsk9"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["Role_2"]["Parent"] = GXL["_2Cheapsk9"]
GXL["Role_2"]["Name"] = 'Role'
GXL["Role_2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Role_2"]["FontSize"] = Enum.FontSize.Size24
GXL["Role_2"]["Text"] = 'Co-Owner; UI Designer'
GXL["Role_2"]["TextColor3"] = Color3.fromRGB(248, 56, 245)
GXL["Role_2"]["TextSize"] = 20
GXL["Role_2"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["Role_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Role_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Role_2"]["BackgroundTransparency"] = 1
GXL["Role_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Role_2"]["BorderSizePixel"] = 0
GXL["Role_2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Role_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Dev_2"]["Parent"] = GXL["_2Cheapsk9"]
GXL["Dev_2"]["Name"] = 'Dev'
GXL["Dev_2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Dev_2"]["FontSize"] = Enum.FontSize.Size24
GXL["Dev_2"]["Text"] = 'cheapsk9'
GXL["Dev_2"]["TextColor3"] = Color3.fromRGB(248, 56, 245)
GXL["Dev_2"]["TextSize"] = 20
GXL["Dev_2"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Dev_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Dev_2"]["BackgroundTransparency"] = 1
GXL["Dev_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Dev_2"]["BorderSizePixel"] = 0
GXL["Dev_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["UIListLayout_6"]["Parent"] = GXL["NameList1"]
GXL["UIListLayout_6"]["Name"] = 'UIListLayout'
GXL["UIListLayout_6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
GXL["UIListLayout_6"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["_7MostImportant"]["Parent"] = GXL["NameList1"]
GXL["_7MostImportant"]["Name"] = '7MostImportant'
GXL["_7MostImportant"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["_7MostImportant"]["FontSize"] = Enum.FontSize.Size24
GXL["_7MostImportant"]["Text"] = '... and most imp-ortantly ...'
GXL["_7MostImportant"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["_7MostImportant"]["TextSize"] = 20
GXL["_7MostImportant"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["_7MostImportant"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["_7MostImportant"]["BackgroundTransparency"] = 1
GXL["_7MostImportant"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["_7MostImportant"]["BorderSizePixel"] = 0
GXL["_7MostImportant"]["LayoutOrder"] = 8
GXL["_7MostImportant"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 320.000000)
GXL["_7MostImportant"]["Size"] = UDim2.new(0.000000, 250.000000, 0.000000, 60.000000)

GXL["_1Alan"]["Parent"] = GXL["NameList1"]
GXL["_1Alan"]["Name"] = '1Alan'
GXL["_1Alan"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["_1Alan"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["_1Alan"]["BackgroundTransparency"] = 1
GXL["_1Alan"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["_1Alan"]["BorderSizePixel"] = 0
GXL["_1Alan"]["LayoutOrder"] = 1
GXL["_1Alan"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 150.000000)
GXL["_1Alan"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["Dev_3"]["Parent"] = GXL["_1Alan"]
GXL["Dev_3"]["Name"] = 'Dev'
GXL["Dev_3"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Dev_3"]["FontSize"] = Enum.FontSize.Size24
GXL["Dev_3"]["Text"] = 'alan11ago'
GXL["Dev_3"]["TextColor3"] = Color3.fromRGB(248, 56, 245)
GXL["Dev_3"]["TextSize"] = 20
GXL["Dev_3"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Dev_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Dev_3"]["BackgroundTransparency"] = 1
GXL["Dev_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Dev_3"]["BorderSizePixel"] = 0
GXL["Dev_3"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Role_3"]["Parent"] = GXL["_1Alan"]
GXL["Role_3"]["Name"] = 'Role'
GXL["Role_3"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Role_3"]["FontSize"] = Enum.FontSize.Size24
GXL["Role_3"]["Text"] = 'Owner; Main Developer'
GXL["Role_3"]["TextColor3"] = Color3.fromRGB(248, 56, 245)
GXL["Role_3"]["TextSize"] = 20
GXL["Role_3"]["TextXAlignment"] = Enum.TextXAlignment.Right
GXL["Role_3"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Role_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Role_3"]["BackgroundTransparency"] = 1
GXL["Role_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Role_3"]["BorderSizePixel"] = 0
GXL["Role_3"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Role_3"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["BroughtBy"]["Parent"] = GXL["PageBase_2"]
GXL["BroughtBy"]["Name"] = 'BroughtBy'
GXL["BroughtBy"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["BroughtBy"]["FontSize"] = Enum.FontSize.Size24
GXL["BroughtBy"]["Text"] = 'is brought to you by...'
GXL["BroughtBy"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BroughtBy"]["TextSize"] = 20
GXL["BroughtBy"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BroughtBy"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BroughtBy"]["BackgroundTransparency"] = 1
GXL["BroughtBy"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BroughtBy"]["BorderSizePixel"] = 0
GXL["BroughtBy"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 80.000000)
GXL["BroughtBy"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 20.000000)

GXL["Decorations"]["Parent"] = GXL["PageBase_2"]
GXL["Decorations"]["Name"] = 'Decorations'
GXL["Decorations"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Decorations"]["BackgroundTransparency"] = 1
GXL["Decorations"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Decorations"]["BorderSizePixel"] = 0
GXL["Decorations"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Decorations"]["ZIndex"] = 0

GXL["star"]["Parent"] = GXL["Decorations"]
GXL["star"]["Name"] = 'star'
GXL["star"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["star"]["BackgroundTransparency"] = 1
GXL["star"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["star"]["BorderSizePixel"] = 0
GXL["star"]["Position"] = UDim2.new(0.000000, 300.000000, 0.000000, 0.000000)
GXL["star"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["Frame_15"]["Parent"] = GXL["star"]
GXL["Frame_15"]["Name"] = 'Frame'
GXL["Frame_15"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_15"]["BackgroundTransparency"] = 1
GXL["Frame_15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_15"]["BorderSizePixel"] = 0
GXL["Frame_15"]["ClipsDescendants"] = true
GXL["Frame_15"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_15"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_16"]["Parent"] = GXL["Frame_15"]
GXL["Frame_16"]["Name"] = 'Frame'
GXL["Frame_16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_16"]["BackgroundTransparency"] = 1
GXL["Frame_16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_16"]["BorderSizePixel"] = 0
GXL["Frame_16"]["ClipsDescendants"] = true
GXL["Frame_16"]["Position"] = UDim2.new(-1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_16"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_114"]["Parent"] = GXL["Frame_16"]
GXL["UICorner_114"]["Name"] = 'UICorner'
GXL["UICorner_114"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_79"]["Parent"] = GXL["Frame_16"]
GXL["UIStroke_79"]["Name"] = 'UIStroke'
GXL["UIStroke_79"]["Color"] = Color3.fromRGB(160, 47, 252)
GXL["UIStroke_79"]["Thickness"] = 100

GXL["Frame_17"]["Parent"] = GXL["star"]
GXL["Frame_17"]["Name"] = 'Frame'
GXL["Frame_17"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_17"]["BackgroundTransparency"] = 1
GXL["Frame_17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_17"]["BorderSizePixel"] = 0
GXL["Frame_17"]["ClipsDescendants"] = true
GXL["Frame_17"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_17"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_18"]["Parent"] = GXL["Frame_17"]
GXL["Frame_18"]["Name"] = 'Frame'
GXL["Frame_18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_18"]["BackgroundTransparency"] = 1
GXL["Frame_18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_18"]["BorderSizePixel"] = 0
GXL["Frame_18"]["ClipsDescendants"] = true
GXL["Frame_18"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_18"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_80"]["Parent"] = GXL["Frame_18"]
GXL["UIStroke_80"]["Name"] = 'UIStroke'
GXL["UIStroke_80"]["Color"] = Color3.fromRGB(160, 47, 252)
GXL["UIStroke_80"]["Thickness"] = 100

GXL["UICorner_115"]["Parent"] = GXL["Frame_18"]
GXL["UICorner_115"]["Name"] = 'UICorner'
GXL["UICorner_115"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_19"]["Parent"] = GXL["star"]
GXL["Frame_19"]["Name"] = 'Frame'
GXL["Frame_19"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_19"]["BackgroundTransparency"] = 1
GXL["Frame_19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_19"]["BorderSizePixel"] = 0
GXL["Frame_19"]["ClipsDescendants"] = true
GXL["Frame_19"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_19"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_20"]["Parent"] = GXL["Frame_19"]
GXL["Frame_20"]["Name"] = 'Frame'
GXL["Frame_20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_20"]["BackgroundTransparency"] = 1
GXL["Frame_20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_20"]["BorderSizePixel"] = 0
GXL["Frame_20"]["ClipsDescendants"] = true
GXL["Frame_20"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_116"]["Parent"] = GXL["Frame_20"]
GXL["UICorner_116"]["Name"] = 'UICorner'
GXL["UICorner_116"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_81"]["Parent"] = GXL["Frame_20"]
GXL["UIStroke_81"]["Name"] = 'UIStroke'
GXL["UIStroke_81"]["Color"] = Color3.fromRGB(160, 47, 252)
GXL["UIStroke_81"]["Thickness"] = 100

GXL["Frame_21"]["Parent"] = GXL["star"]
GXL["Frame_21"]["Name"] = 'Frame'
GXL["Frame_21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_21"]["BackgroundTransparency"] = 1
GXL["Frame_21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_21"]["BorderSizePixel"] = 0
GXL["Frame_21"]["ClipsDescendants"] = true
GXL["Frame_21"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_22"]["Parent"] = GXL["Frame_21"]
GXL["Frame_22"]["Name"] = 'Frame'
GXL["Frame_22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_22"]["BackgroundTransparency"] = 1
GXL["Frame_22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_22"]["BorderSizePixel"] = 0
GXL["Frame_22"]["ClipsDescendants"] = true
GXL["Frame_22"]["Position"] = UDim2.new(-1.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_22"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_82"]["Parent"] = GXL["Frame_22"]
GXL["UIStroke_82"]["Name"] = 'UIStroke'
GXL["UIStroke_82"]["Color"] = Color3.fromRGB(160, 47, 252)
GXL["UIStroke_82"]["Thickness"] = 100

GXL["UICorner_117"]["Parent"] = GXL["Frame_22"]
GXL["UICorner_117"]["Name"] = 'UICorner'
GXL["UICorner_117"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["star_2"]["Parent"] = GXL["Decorations"]
GXL["star_2"]["Name"] = 'star'
GXL["star_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["star_2"]["BackgroundTransparency"] = 1
GXL["star_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["star_2"]["BorderSizePixel"] = 0
GXL["star_2"]["Position"] = UDim2.new(0.000000, 200.000000, 0.000000, 60.000000)
GXL["star_2"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["Frame_23"]["Parent"] = GXL["star_2"]
GXL["Frame_23"]["Name"] = 'Frame'
GXL["Frame_23"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_23"]["BackgroundTransparency"] = 1
GXL["Frame_23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_23"]["BorderSizePixel"] = 0
GXL["Frame_23"]["ClipsDescendants"] = true
GXL["Frame_23"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_23"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_24"]["Parent"] = GXL["Frame_23"]
GXL["Frame_24"]["Name"] = 'Frame'
GXL["Frame_24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_24"]["BackgroundTransparency"] = 1
GXL["Frame_24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_24"]["BorderSizePixel"] = 0
GXL["Frame_24"]["ClipsDescendants"] = true
GXL["Frame_24"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_118"]["Parent"] = GXL["Frame_24"]
GXL["UICorner_118"]["Name"] = 'UICorner'
GXL["UICorner_118"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_83"]["Parent"] = GXL["Frame_24"]
GXL["UIStroke_83"]["Name"] = 'UIStroke'
GXL["UIStroke_83"]["Color"] = Color3.fromRGB(209, 37, 252)
GXL["UIStroke_83"]["Thickness"] = 100

GXL["Frame_25"]["Parent"] = GXL["star_2"]
GXL["Frame_25"]["Name"] = 'Frame'
GXL["Frame_25"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_25"]["BackgroundTransparency"] = 1
GXL["Frame_25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_25"]["BorderSizePixel"] = 0
GXL["Frame_25"]["ClipsDescendants"] = true
GXL["Frame_25"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_25"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_26"]["Parent"] = GXL["Frame_25"]
GXL["Frame_26"]["Name"] = 'Frame'
GXL["Frame_26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_26"]["BackgroundTransparency"] = 1
GXL["Frame_26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_26"]["BorderSizePixel"] = 0
GXL["Frame_26"]["ClipsDescendants"] = true
GXL["Frame_26"]["Position"] = UDim2.new(-1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_26"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_84"]["Parent"] = GXL["Frame_26"]
GXL["UIStroke_84"]["Name"] = 'UIStroke'
GXL["UIStroke_84"]["Color"] = Color3.fromRGB(209, 37, 252)
GXL["UIStroke_84"]["Thickness"] = 100

GXL["UICorner_119"]["Parent"] = GXL["Frame_26"]
GXL["UICorner_119"]["Name"] = 'UICorner'
GXL["UICorner_119"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_27"]["Parent"] = GXL["star_2"]
GXL["Frame_27"]["Name"] = 'Frame'
GXL["Frame_27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_27"]["BackgroundTransparency"] = 1
GXL["Frame_27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_27"]["BorderSizePixel"] = 0
GXL["Frame_27"]["ClipsDescendants"] = true
GXL["Frame_27"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_28"]["Parent"] = GXL["Frame_27"]
GXL["Frame_28"]["Name"] = 'Frame'
GXL["Frame_28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_28"]["BackgroundTransparency"] = 1
GXL["Frame_28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_28"]["BorderSizePixel"] = 0
GXL["Frame_28"]["ClipsDescendants"] = true
GXL["Frame_28"]["Position"] = UDim2.new(-1.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_28"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_120"]["Parent"] = GXL["Frame_28"]
GXL["UICorner_120"]["Name"] = 'UICorner'
GXL["UICorner_120"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_85"]["Parent"] = GXL["Frame_28"]
GXL["UIStroke_85"]["Name"] = 'UIStroke'
GXL["UIStroke_85"]["Color"] = Color3.fromRGB(209, 37, 252)
GXL["UIStroke_85"]["Thickness"] = 100

GXL["Frame_29"]["Parent"] = GXL["star_2"]
GXL["Frame_29"]["Name"] = 'Frame'
GXL["Frame_29"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_29"]["BackgroundTransparency"] = 1
GXL["Frame_29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_29"]["BorderSizePixel"] = 0
GXL["Frame_29"]["ClipsDescendants"] = true
GXL["Frame_29"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_29"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_30"]["Parent"] = GXL["Frame_29"]
GXL["Frame_30"]["Name"] = 'Frame'
GXL["Frame_30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_30"]["BackgroundTransparency"] = 1
GXL["Frame_30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_30"]["BorderSizePixel"] = 0
GXL["Frame_30"]["ClipsDescendants"] = true
GXL["Frame_30"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_30"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_121"]["Parent"] = GXL["Frame_30"]
GXL["UICorner_121"]["Name"] = 'UICorner'
GXL["UICorner_121"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_86"]["Parent"] = GXL["Frame_30"]
GXL["UIStroke_86"]["Name"] = 'UIStroke'
GXL["UIStroke_86"]["Color"] = Color3.fromRGB(209, 37, 252)
GXL["UIStroke_86"]["Thickness"] = 100

GXL["star_3"]["Parent"] = GXL["Decorations"]
GXL["star_3"]["Name"] = 'star'
GXL["star_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["star_3"]["BackgroundTransparency"] = 1
GXL["star_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["star_3"]["BorderSizePixel"] = 0
GXL["star_3"]["Position"] = UDim2.new(0.000000, 380.000000, 0.000000, 70.000000)
GXL["star_3"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 30.000000)

GXL["Frame_31"]["Parent"] = GXL["star_3"]
GXL["Frame_31"]["Name"] = 'Frame'
GXL["Frame_31"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_31"]["BackgroundTransparency"] = 1
GXL["Frame_31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_31"]["BorderSizePixel"] = 0
GXL["Frame_31"]["ClipsDescendants"] = true
GXL["Frame_31"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_31"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_32"]["Parent"] = GXL["Frame_31"]
GXL["Frame_32"]["Name"] = 'Frame'
GXL["Frame_32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_32"]["BackgroundTransparency"] = 1
GXL["Frame_32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_32"]["BorderSizePixel"] = 0
GXL["Frame_32"]["ClipsDescendants"] = true
GXL["Frame_32"]["Position"] = UDim2.new(-1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_32"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_87"]["Parent"] = GXL["Frame_32"]
GXL["UIStroke_87"]["Name"] = 'UIStroke'
GXL["UIStroke_87"]["Color"] = Color3.fromRGB(107, 59, 252)
GXL["UIStroke_87"]["Thickness"] = 100

GXL["UICorner_122"]["Parent"] = GXL["Frame_32"]
GXL["UICorner_122"]["Name"] = 'UICorner'
GXL["UICorner_122"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_33"]["Parent"] = GXL["star_3"]
GXL["Frame_33"]["Name"] = 'Frame'
GXL["Frame_33"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_33"]["BackgroundTransparency"] = 1
GXL["Frame_33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_33"]["BorderSizePixel"] = 0
GXL["Frame_33"]["ClipsDescendants"] = true
GXL["Frame_33"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_33"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_34"]["Parent"] = GXL["Frame_33"]
GXL["Frame_34"]["Name"] = 'Frame'
GXL["Frame_34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_34"]["BackgroundTransparency"] = 1
GXL["Frame_34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_34"]["BorderSizePixel"] = 0
GXL["Frame_34"]["ClipsDescendants"] = true
GXL["Frame_34"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_123"]["Parent"] = GXL["Frame_34"]
GXL["UICorner_123"]["Name"] = 'UICorner'
GXL["UICorner_123"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_88"]["Parent"] = GXL["Frame_34"]
GXL["UIStroke_88"]["Name"] = 'UIStroke'
GXL["UIStroke_88"]["Color"] = Color3.fromRGB(107, 59, 252)
GXL["UIStroke_88"]["Thickness"] = 100

GXL["Frame_35"]["Parent"] = GXL["star_3"]
GXL["Frame_35"]["Name"] = 'Frame'
GXL["Frame_35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_35"]["BackgroundTransparency"] = 1
GXL["Frame_35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_35"]["BorderSizePixel"] = 0
GXL["Frame_35"]["ClipsDescendants"] = true
GXL["Frame_35"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_36"]["Parent"] = GXL["Frame_35"]
GXL["Frame_36"]["Name"] = 'Frame'
GXL["Frame_36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_36"]["BackgroundTransparency"] = 1
GXL["Frame_36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_36"]["BorderSizePixel"] = 0
GXL["Frame_36"]["ClipsDescendants"] = true
GXL["Frame_36"]["Position"] = UDim2.new(-1.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_36"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_89"]["Parent"] = GXL["Frame_36"]
GXL["UIStroke_89"]["Name"] = 'UIStroke'
GXL["UIStroke_89"]["Color"] = Color3.fromRGB(107, 59, 252)
GXL["UIStroke_89"]["Thickness"] = 100

GXL["UICorner_124"]["Parent"] = GXL["Frame_36"]
GXL["UICorner_124"]["Name"] = 'UICorner'
GXL["UICorner_124"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_37"]["Parent"] = GXL["star_3"]
GXL["Frame_37"]["Name"] = 'Frame'
GXL["Frame_37"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_37"]["BackgroundTransparency"] = 1
GXL["Frame_37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_37"]["BorderSizePixel"] = 0
GXL["Frame_37"]["ClipsDescendants"] = true
GXL["Frame_37"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_37"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_38"]["Parent"] = GXL["Frame_37"]
GXL["Frame_38"]["Name"] = 'Frame'
GXL["Frame_38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_38"]["BackgroundTransparency"] = 1
GXL["Frame_38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_38"]["BorderSizePixel"] = 0
GXL["Frame_38"]["ClipsDescendants"] = true
GXL["Frame_38"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_38"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_90"]["Parent"] = GXL["Frame_38"]
GXL["UIStroke_90"]["Name"] = 'UIStroke'
GXL["UIStroke_90"]["Color"] = Color3.fromRGB(107, 59, 252)
GXL["UIStroke_90"]["Thickness"] = 100

GXL["UICorner_125"]["Parent"] = GXL["Frame_38"]
GXL["UICorner_125"]["Name"] = 'UICorner'
GXL["UICorner_125"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["star_4"]["Parent"] = GXL["Decorations"]
GXL["star_4"]["Name"] = 'star'
GXL["star_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["star_4"]["BackgroundTransparency"] = 1
GXL["star_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["star_4"]["BorderSizePixel"] = 0
GXL["star_4"]["Position"] = UDim2.new(0.000000, 450.000000, 0.000000, -10.000000)
GXL["star_4"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 30.000000)

GXL["Frame_39"]["Parent"] = GXL["star_4"]
GXL["Frame_39"]["Name"] = 'Frame'
GXL["Frame_39"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_39"]["BackgroundTransparency"] = 1
GXL["Frame_39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_39"]["BorderSizePixel"] = 0
GXL["Frame_39"]["ClipsDescendants"] = true
GXL["Frame_39"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_39"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_40"]["Parent"] = GXL["Frame_39"]
GXL["Frame_40"]["Name"] = 'Frame'
GXL["Frame_40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_40"]["BackgroundTransparency"] = 1
GXL["Frame_40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_40"]["BorderSizePixel"] = 0
GXL["Frame_40"]["ClipsDescendants"] = true
GXL["Frame_40"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_40"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_126"]["Parent"] = GXL["Frame_40"]
GXL["UICorner_126"]["Name"] = 'UICorner'
GXL["UICorner_126"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_91"]["Parent"] = GXL["Frame_40"]
GXL["UIStroke_91"]["Name"] = 'UIStroke'
GXL["UIStroke_91"]["Color"] = Color3.fromRGB(149, 115, 252)
GXL["UIStroke_91"]["Thickness"] = 100

GXL["Frame_41"]["Parent"] = GXL["star_4"]
GXL["Frame_41"]["Name"] = 'Frame'
GXL["Frame_41"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_41"]["BackgroundTransparency"] = 1
GXL["Frame_41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_41"]["BorderSizePixel"] = 0
GXL["Frame_41"]["ClipsDescendants"] = true
GXL["Frame_41"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_41"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_42"]["Parent"] = GXL["Frame_41"]
GXL["Frame_42"]["Name"] = 'Frame'
GXL["Frame_42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_42"]["BackgroundTransparency"] = 1
GXL["Frame_42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_42"]["BorderSizePixel"] = 0
GXL["Frame_42"]["ClipsDescendants"] = true
GXL["Frame_42"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_127"]["Parent"] = GXL["Frame_42"]
GXL["UICorner_127"]["Name"] = 'UICorner'
GXL["UICorner_127"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_92"]["Parent"] = GXL["Frame_42"]
GXL["UIStroke_92"]["Name"] = 'UIStroke'
GXL["UIStroke_92"]["Color"] = Color3.fromRGB(149, 115, 252)
GXL["UIStroke_92"]["Thickness"] = 100

GXL["Frame_43"]["Parent"] = GXL["star_4"]
GXL["Frame_43"]["Name"] = 'Frame'
GXL["Frame_43"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_43"]["BackgroundTransparency"] = 1
GXL["Frame_43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_43"]["BorderSizePixel"] = 0
GXL["Frame_43"]["ClipsDescendants"] = true
GXL["Frame_43"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_43"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_44"]["Parent"] = GXL["Frame_43"]
GXL["Frame_44"]["Name"] = 'Frame'
GXL["Frame_44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_44"]["BackgroundTransparency"] = 1
GXL["Frame_44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_44"]["BorderSizePixel"] = 0
GXL["Frame_44"]["ClipsDescendants"] = true
GXL["Frame_44"]["Position"] = UDim2.new(-1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_44"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_93"]["Parent"] = GXL["Frame_44"]
GXL["UIStroke_93"]["Name"] = 'UIStroke'
GXL["UIStroke_93"]["Color"] = Color3.fromRGB(149, 115, 252)
GXL["UIStroke_93"]["Thickness"] = 100

GXL["UICorner_128"]["Parent"] = GXL["Frame_44"]
GXL["UICorner_128"]["Name"] = 'UICorner'
GXL["UICorner_128"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_45"]["Parent"] = GXL["star_4"]
GXL["Frame_45"]["Name"] = 'Frame'
GXL["Frame_45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_45"]["BackgroundTransparency"] = 1
GXL["Frame_45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_45"]["BorderSizePixel"] = 0
GXL["Frame_45"]["ClipsDescendants"] = true
GXL["Frame_45"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_46"]["Parent"] = GXL["Frame_45"]
GXL["Frame_46"]["Name"] = 'Frame'
GXL["Frame_46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_46"]["BackgroundTransparency"] = 1
GXL["Frame_46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_46"]["BorderSizePixel"] = 0
GXL["Frame_46"]["ClipsDescendants"] = true
GXL["Frame_46"]["Position"] = UDim2.new(-1.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_46"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_94"]["Parent"] = GXL["Frame_46"]
GXL["UIStroke_94"]["Name"] = 'UIStroke'
GXL["UIStroke_94"]["Color"] = Color3.fromRGB(149, 115, 252)
GXL["UIStroke_94"]["Thickness"] = 100

GXL["UICorner_129"]["Parent"] = GXL["Frame_46"]
GXL["UICorner_129"]["Name"] = 'UICorner'
GXL["UICorner_129"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["LogoShadow"]["Parent"] = GXL["PageBase_2"]
GXL["LogoShadow"]["Name"] = 'LogoShadow'
GXL["LogoShadow"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["LogoShadow"]["FontSize"] = Enum.FontSize.Size32
GXL["LogoShadow"]["RichText"] = true
GXL["LogoShadow"]["Text"] = '<stroke color="#000" thickness="1" transparency="0.75"><b>Imp</b> Hub</stroke>'
GXL["LogoShadow"]["TextColor3"] = Color3.fromRGB(158, 158, 158)
GXL["LogoShadow"]["TextSize"] = 32
GXL["LogoShadow"]["TextTransparency"] = 1
GXL["LogoShadow"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["LogoShadow"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LogoShadow"]["BackgroundTransparency"] = 1
GXL["LogoShadow"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LogoShadow"]["BorderSizePixel"] = 0
GXL["LogoShadow"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["LogoShadow"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 40.000000)

GXL["UIScale_2"]["Parent"] = GXL["LogoShadow"]
GXL["UIScale_2"]["Name"] = 'UIScale'
GXL["UIScale_2"]["Scale"] = 2

GXL["LogoV2Shadow"]["Parent"] = GXL["LogoShadow"]
GXL["LogoV2Shadow"]["Name"] = 'LogoV2Shadow'
GXL["LogoV2Shadow"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["LogoV2Shadow"]["FontSize"] = Enum.FontSize.Size24
GXL["LogoV2Shadow"]["Text"] = 'V2'
GXL["LogoV2Shadow"]["TextColor3"] = Color3.fromRGB(158, 0, 0)
GXL["LogoV2Shadow"]["TextSize"] = 24
GXL["LogoV2Shadow"]["TextTransparency"] = 1
GXL["LogoV2Shadow"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["LogoV2Shadow"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LogoV2Shadow"]["BackgroundTransparency"] = 1
GXL["LogoV2Shadow"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LogoV2Shadow"]["BorderSizePixel"] = 0
GXL["LogoV2Shadow"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["LogoV2Shadow"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 24.000000)
GXL["LogoV2Shadow"]["Visible"] = false

GXL["UIStroke_95"]["Parent"] = GXL["LogoV2Shadow"]
GXL["UIStroke_95"]["Name"] = 'UIStroke'
GXL["UIStroke_95"]["Thickness"] = 0.75

GXL["UIStroke_96"]["Parent"] = GXL["LogoShadow"]
GXL["UIStroke_96"]["Name"] = 'UIStroke'
GXL["UIStroke_96"]["Enabled"] = false
GXL["UIStroke_96"]["Thickness"] = 0.30000001192092896

GXL["Settings_2"]["Parent"] = GXL["PageView"]
GXL["Settings_2"]["Name"] = 'Settings'
GXL["Settings_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Settings_2"]["BackgroundTransparency"] = 1
GXL["Settings_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Settings_2"]["BorderSizePixel"] = 0
GXL["Settings_2"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Settings_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Settings_2"]["Visible"] = false

GXL["UIPadding_7"]["Parent"] = GXL["Settings_2"]
GXL["UIPadding_7"]["Name"] = 'UIPadding'
GXL["UIPadding_7"]["PaddingBottom"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_7"]["PaddingLeft"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_7"]["PaddingRight"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_7"]["PaddingTop"] = UDim.new(0.000000, 16.000000)

GXL["UIListLayout_7"]["Parent"] = GXL["Settings_2"]
GXL["UIListLayout_7"]["Name"] = 'UIListLayout'
GXL["UIListLayout_7"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
GXL["UIListLayout_7"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["PageBase_3"]["Parent"] = GXL["Settings_2"]
GXL["PageBase_3"]["Name"] = 'PageBase'
GXL["PageBase_3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
GXL["PageBase_3"]["CanvasSize"] = UDim2.new(0.000000, 0.000000, 0.000000, 100.000000)
GXL["PageBase_3"]["ScrollBarImageColor3"] = Color3.fromRGB(176, 0, 0)
GXL["PageBase_3"]["ScrollBarThickness"] = 8
GXL["PageBase_3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
GXL["PageBase_3"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar
GXL["PageBase_3"]["Active"] = true
GXL["PageBase_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageBase_3"]["BackgroundTransparency"] = 1
GXL["PageBase_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageBase_3"]["BorderSizePixel"] = 0
GXL["PageBase_3"]["Size"] = UDim2.new(0.000000, 520.000000, 1.000000, 0.000000)

GXL["PageContents_2"]["Parent"] = GXL["PageBase_3"]
GXL["PageContents_2"]["Name"] = 'PageContents'
GXL["PageContents_2"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["PageContents_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageContents_2"]["BackgroundTransparency"] = 1
GXL["PageContents_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageContents_2"]["BorderSizePixel"] = 0
GXL["PageContents_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Page_Settings"]["Parent"] = GXL["PageContents_2"]
GXL["Page_Settings"]["Name"] = 'Page_Settings'
GXL["Page_Settings"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Page_Settings"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Page_Settings"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Page_Settings"]["BackgroundTransparency"] = 1
GXL["Page_Settings"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Page_Settings"]["BorderSizePixel"] = 0
GXL["Page_Settings"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["Page_Settings"]["Size"] = UDim2.new(0.000000, 484.000000, 0.000000, 0.000000)

GXL["UIListLayout_8"]["Parent"] = GXL["Page_Settings"]
GXL["UIListLayout_8"]["Name"] = 'UIListLayout'
GXL["UIListLayout_8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right
GXL["UIListLayout_8"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_8"]["Padding"] = UDim.new(0.000000, 8.000000)

GXL["Section_Appearance"]["Parent"] = GXL["Page_Settings"]
GXL["Section_Appearance"]["Name"] = 'Section_Appearance'
GXL["Section_Appearance"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Section_Appearance"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Section_Appearance"]["BackgroundTransparency"] = 1
GXL["Section_Appearance"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Section_Appearance"]["BorderSizePixel"] = 0
GXL["Section_Appearance"]["Size"] = UDim2.new(0.000000, 484.000000, 0.000000, 0.000000)

GXL["Title_2"]["Parent"] = GXL["Section_Appearance"]
GXL["Title_2"]["Name"] = 'Title'
GXL["Title_2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Title_2"]["FontSize"] = Enum.FontSize.Size24
GXL["Title_2"]["Text"] = 'Appearance'
GXL["Title_2"]["TextColor3"] = Color3.fromRGB(243, 155, 239)
GXL["Title_2"]["TextSize"] = 24
GXL["Title_2"]["TextWrap"] = true
GXL["Title_2"]["TextWrapped"] = true
GXL["Title_2"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Title_2"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
GXL["Title_2"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Title_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_2"]["BackgroundTransparency"] = 1
GXL["Title_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Title_2"]["BorderSizePixel"] = 0
GXL["Title_2"]["Size"] = UDim2.new(0.000000, 484.000000, 0.000000, 24.000000)
GXL["Title_2"]["ZIndex"] = 2

GXL["UIListLayout_9"]["Parent"] = GXL["Section_Appearance"]
GXL["UIListLayout_9"]["Name"] = 'UIListLayout'
GXL["UIListLayout_9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
GXL["UIListLayout_9"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["ListBase"]["Parent"] = GXL["Section_Appearance"]
GXL["ListBase"]["Name"] = 'ListBase'
GXL["ListBase"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["ListBase"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ListBase"]["BackgroundTransparency"] = 0.75
GXL["ListBase"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ListBase"]["BorderSizePixel"] = 0
GXL["ListBase"]["LayoutOrder"] = 1
GXL["ListBase"]["Size"] = UDim2.new(0.000000, 500.000000, 0.000000, 0.000000)

GXL["UICorner_130"]["Parent"] = GXL["ListBase"]
GXL["UICorner_130"]["Name"] = 'UICorner'

GXL["UIPadding_8"]["Parent"] = GXL["ListBase"]
GXL["UIPadding_8"]["Name"] = 'UIPadding'
GXL["UIPadding_8"]["PaddingBottom"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_8"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_8"]["PaddingRight"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_8"]["PaddingTop"] = UDim.new(0.000000, 8.000000)

GXL["UIStroke_97"]["Parent"] = GXL["ListBase"]
GXL["UIStroke_97"]["Name"] = 'UIStroke'
GXL["UIStroke_97"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["UIListLayout_10"]["Parent"] = GXL["ListBase"]
GXL["UIListLayout_10"]["Name"] = 'UIListLayout'
GXL["UIListLayout_10"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right
GXL["UIListLayout_10"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_10"]["Padding"] = UDim.new(0.000000, 8.000000)

GXL["Element_Toggle"]["Parent"] = GXL["ListBase"]
GXL["Element_Toggle"]["Name"] = 'Element_Toggle'
GXL["Element_Toggle"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Element_Toggle"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Element_Toggle"]["BackgroundTransparency"] = 1
GXL["Element_Toggle"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Element_Toggle"]["BorderSizePixel"] = 0
GXL["Element_Toggle"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)

GXL["Base"]["Parent"] = GXL["Element_Toggle"]
GXL["Base"]["Name"] = 'Base'
GXL["Base"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Base"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Base"]["BackgroundTransparency"] = 0.8999999761581421
GXL["Base"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Base"]["BorderSizePixel"] = 0
GXL["Base"]["Position"] = UDim2.new(0.000000, 0.000000, 0.500000, 0.000000)
GXL["Base"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 60.000000)

GXL["ToggleFrame"]["Parent"] = GXL["Base"]
GXL["ToggleFrame"]["Name"] = 'ToggleFrame'
GXL["ToggleFrame"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["ToggleFrame"]["BackgroundColor3"] = Color3.fromRGB(114, 17, 138)
GXL["ToggleFrame"]["BackgroundTransparency"] = 0.5
GXL["ToggleFrame"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ToggleFrame"]["BorderSizePixel"] = 0
GXL["ToggleFrame"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["ToggleFrame"]["Size"] = UDim2.new(0.000000, 24.000000, 0.000000, 24.000000)

GXL["Tick1"]["Parent"] = GXL["ToggleFrame"]
GXL["Tick1"]["Name"] = 'Tick1'
GXL["Tick1"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Tick1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Tick1"]["BackgroundTransparency"] = 1
GXL["Tick1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Tick1"]["BorderSizePixel"] = 0
GXL["Tick1"]["Position"] = UDim2.new(0.500000, -2.000000, 0.500000, 4.000000)
GXL["Tick1"]["Rotation"] = 45

GXL["Target"]["Parent"] = GXL["Tick1"]
GXL["Target"]["Name"] = 'Target'
GXL["Target"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["Target"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Target"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Target"]["BorderSizePixel"] = 0
GXL["Target"]["Position"] = UDim2.new(0.500000, 1.000000, 0.500000, 0.000000)
GXL["Target"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 2.000000)

GXL["UICorner_131"]["Parent"] = GXL["Target"]
GXL["UICorner_131"]["Name"] = 'UICorner'
GXL["UICorner_131"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["UICorner_132"]["Parent"] = GXL["ToggleFrame"]
GXL["UICorner_132"]["Name"] = 'UICorner'
GXL["UICorner_132"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["Tick2"]["Parent"] = GXL["ToggleFrame"]
GXL["Tick2"]["Name"] = 'Tick2'
GXL["Tick2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Tick2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Tick2"]["BackgroundTransparency"] = 1
GXL["Tick2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Tick2"]["BorderSizePixel"] = 0
GXL["Tick2"]["Position"] = UDim2.new(0.500000, -2.000000, 0.500000, 4.000000)
GXL["Tick2"]["Rotation"] = -45

GXL["Target_2"]["Parent"] = GXL["Tick2"]
GXL["Target_2"]["Name"] = 'Target'
GXL["Target_2"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Target_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Target_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Target_2"]["BorderSizePixel"] = 0
GXL["Target_2"]["Position"] = UDim2.new(0.500000, -1.000000, 0.500000, 0.000000)
GXL["Target_2"]["Size"] = UDim2.new(0.000000, 14.000000, 0.000000, 2.000000)

GXL["UICorner_133"]["Parent"] = GXL["Target_2"]
GXL["UICorner_133"]["Name"] = 'UICorner'
GXL["UICorner_133"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["UIStroke_98"]["Parent"] = GXL["ToggleFrame"]
GXL["UIStroke_98"]["Name"] = 'UIStroke'
GXL["UIStroke_98"]["Color"] = Color3.fromRGB(179, 0, 239)

GXL["UICorner_134"]["Parent"] = GXL["Base"]
GXL["UICorner_134"]["Name"] = 'UICorner'

GXL["ClickArea"]["Parent"] = GXL["Element_Toggle"]
GXL["ClickArea"]["Name"] = 'ClickArea'
GXL["ClickArea"]["HoverImage"] = 'rbxasset://textures/blackBkg_Square.png'
GXL["ClickArea"]["ImageTransparency"] = 0.800000011920929
GXL["ClickArea"]["PressedImage"] = 'rbxasset://textures/SurfacesDefault.png'
GXL["ClickArea"]["Active"] = false
GXL["ClickArea"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["ClickArea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ClickArea"]["BackgroundTransparency"] = 1
GXL["ClickArea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ClickArea"]["BorderSizePixel"] = 0
GXL["ClickArea"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["ClickArea"]["Selectable"] = false
GXL["ClickArea"]["Size"] = UDim2.new(0.000000, 484.000000, 1.000000, 0.000000)
GXL["ClickArea"]["ZIndex"] = 0

GXL["UICorner_135"]["Parent"] = GXL["ClickArea"]
GXL["UICorner_135"]["Name"] = 'UICorner'

GXL["Label"]["Parent"] = GXL["Element_Toggle"]
GXL["Label"]["Name"] = 'Label'
GXL["Label"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Label"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Label"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Label"]["BackgroundTransparency"] = 1
GXL["Label"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Label"]["BorderSizePixel"] = 0
GXL["Label"]["Size"] = UDim2.new(-1.000000, 484.000000, 0.000000, 0.000000)

GXL["Description"]["Parent"] = GXL["Label"]
GXL["Description"]["Name"] = 'Description'
GXL["Description"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Description"]["FontSize"] = Enum.FontSize.Size14
GXL["Description"]["Text"] = 'Enables UI background transparency.'
GXL["Description"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Description"]["TextSize"] = 14
GXL["Description"]["TextWrap"] = true
GXL["Description"]["TextWrapped"] = true
GXL["Description"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Description"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Description"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Description"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Description"]["BackgroundTransparency"] = 1
GXL["Description"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Description"]["BorderSizePixel"] = 0
GXL["Description"]["LayoutOrder"] = 1
GXL["Description"]["Position"] = UDim2.new(0.000000, 8.000000, 0.000000, 32.000000)
GXL["Description"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 14.000000)

GXL["UIListLayout_11"]["Parent"] = GXL["Label"]
GXL["UIListLayout_11"]["Name"] = 'UIListLayout'
GXL["UIListLayout_11"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_11"]["Padding"] = UDim.new(0.000000, 6.000000)

GXL["Title_3"]["Parent"] = GXL["Label"]
GXL["Title_3"]["Name"] = 'Title'
GXL["Title_3"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Title_3"]["FontSize"] = Enum.FontSize.Size24
GXL["Title_3"]["Text"] = 'Transparent Background'
GXL["Title_3"]["TextColor3"] = Color3.fromRGB(248, 139, 139)
GXL["Title_3"]["TextSize"] = 20
GXL["Title_3"]["TextWrap"] = true
GXL["Title_3"]["TextWrapped"] = true
GXL["Title_3"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Title_3"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Title_3"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Title_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_3"]["BackgroundTransparency"] = 1
GXL["Title_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Title_3"]["BorderSizePixel"] = 0
GXL["Title_3"]["Position"] = UDim2.new(0.000000, 8.000000, 0.000000, 0.000000)
GXL["Title_3"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["UIPadding_9"]["Parent"] = GXL["Label"]
GXL["UIPadding_9"]["Name"] = 'UIPadding'
GXL["UIPadding_9"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_9"]["PaddingRight"] = UDim.new(0.000000, 8.000000)

GXL["Element_Slider"]["Parent"] = GXL["ListBase"]
GXL["Element_Slider"]["Name"] = 'Element_Slider'
GXL["Element_Slider"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Element_Slider"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Element_Slider"]["BackgroundTransparency"] = 1
GXL["Element_Slider"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Element_Slider"]["BorderSizePixel"] = 0
GXL["Element_Slider"]["Size"] = UDim2.new(0.000000, 150.000000, 0.000000, 60.000000)

GXL["Base_2"]["Parent"] = GXL["Element_Slider"]
GXL["Base_2"]["Name"] = 'Base'
GXL["Base_2"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Base_2"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Base_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Base_2"]["BackgroundTransparency"] = 0.8999999761581421
GXL["Base_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Base_2"]["BorderSizePixel"] = 0
GXL["Base_2"]["Position"] = UDim2.new(0.000000, 0.000000, 0.500000, 0.000000)
GXL["Base_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 60.000000)

GXL["Track"]["Parent"] = GXL["Base_2"]
GXL["Track"]["Name"] = 'Track'
GXL["Track"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Track"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Track"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Track"]["BorderSizePixel"] = 0
GXL["Track"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Track"]["Size"] = UDim2.new(0.000000, 128.000000, 0.000000, 8.000000)

GXL["InnerTrack"]["Parent"] = GXL["Track"]
GXL["InnerTrack"]["Name"] = 'InnerTrack'
GXL["InnerTrack"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["InnerTrack"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["InnerTrack"]["BackgroundTransparency"] = 1
GXL["InnerTrack"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["InnerTrack"]["BorderSizePixel"] = 0
GXL["InnerTrack"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["InnerTrack"]["Size"] = UDim2.new(1.000000, -24.000000, 0.000000, 0.000000)

GXL["Knob"]["Parent"] = GXL["InnerTrack"]
GXL["Knob"]["Name"] = 'Knob'
GXL["Knob"]["Active"] = false
GXL["Knob"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Knob"]["BackgroundColor3"] = Color3.fromRGB(114, 0, 185)
GXL["Knob"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Knob"]["BorderSizePixel"] = 0
GXL["Knob"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Knob"]["Selectable"] = false
GXL["Knob"]["Size"] = UDim2.new(0.000000, 24.000000, 0.000000, 24.000000)
GXL["Knob"]["ZIndex"] = 2

GXL["Shine"]["Parent"] = GXL["Knob"]
GXL["Shine"]["Name"] = 'Shine'
GXL["Shine"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Shine"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Shine"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Shine"]["BorderSizePixel"] = 0
GXL["Shine"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Shadow"]["Parent"] = GXL["Shine"]
GXL["Shadow"]["Name"] = 'Shadow'
GXL["Shadow"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["Shadow"]["Thickness"] = 12

GXL["UIGradient_9"]["Parent"] = GXL["Shadow"]
GXL["UIGradient_9"]["Name"] = 'UIGradient'
GXL["UIGradient_9"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.499995, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500005, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(255, 255, 255))})

GXL["UICorner_136"]["Parent"] = GXL["Knob"]
GXL["UICorner_136"]["Name"] = 'UICorner'
GXL["UICorner_136"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["TrackShading"]["Parent"] = GXL["Track"]
GXL["TrackShading"]["Name"] = 'TrackShading'
GXL["TrackShading"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["TrackShading"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TrackShading"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TrackShading"]["BorderSizePixel"] = 0
GXL["TrackShading"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["TrackShading"]["Size"] = UDim2.new(1.000000, -20.000000, 0.000000, 0.000000)

GXL["Shadow_2"]["Parent"] = GXL["TrackShading"]
GXL["Shadow_2"]["Name"] = 'Shadow'
GXL["Shadow_2"]["Thickness"] = 10.84000015258789

GXL["Fill"]["Parent"] = GXL["Track"]
GXL["Fill"]["Name"] = 'Fill'
GXL["Fill"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Fill"]["BackgroundTransparency"] = 1
GXL["Fill"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Fill"]["BorderSizePixel"] = 0
GXL["Fill"]["ClipsDescendants"] = true
GXL["Fill"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Fill"]["ZIndex"] = -1

GXL["Frame_47"]["Parent"] = GXL["Fill"]
GXL["Frame_47"]["Name"] = 'Frame'
GXL["Frame_47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_47"]["BorderSizePixel"] = 0
GXL["Frame_47"]["Size"] = UDim2.new(0.000000, 128.000000, 1.000000, 0.000000)

GXL["UIGradient_10"]["Parent"] = GXL["Frame_47"]
GXL["UIGradient_10"]["Name"] = 'UIGradient'
GXL["UIGradient_10"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(115, 0, 255)),ColorSequenceKeypoint.new(0.500000, Color3.fromRGB(203, 120, 255)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(255, 0, 251))})
GXL["UIGradient_10"]["Rotation"] = 90

GXL["UICorner_137"]["Parent"] = GXL["Frame_47"]
GXL["UICorner_137"]["Name"] = 'UICorner'
GXL["UICorner_137"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UICorner_138"]["Parent"] = GXL["Track"]
GXL["UICorner_138"]["Name"] = 'UICorner'
GXL["UICorner_138"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIGradient_11"]["Parent"] = GXL["Track"]
GXL["UIGradient_11"]["Name"] = 'UIGradient'
GXL["UIGradient_11"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(57, 23, 63)),ColorSequenceKeypoint.new(0.500000, Color3.fromRGB(87, 0, 163)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(63, 26, 70))})
GXL["UIGradient_11"]["Rotation"] = 90

GXL["UICorner_139"]["Parent"] = GXL["Base_2"]
GXL["UICorner_139"]["Name"] = 'UICorner'

GXL["Label_2"]["Parent"] = GXL["Element_Slider"]
GXL["Label_2"]["Name"] = 'Label'
GXL["Label_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Label_2"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Label_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Label_2"]["BackgroundTransparency"] = 1
GXL["Label_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Label_2"]["BorderSizePixel"] = 0
GXL["Label_2"]["Size"] = UDim2.new(-1.000000, 484.000000, 0.000000, 0.000000)

GXL["Description_2"]["Parent"] = GXL["Label_2"]
GXL["Description_2"]["Name"] = 'Description'
GXL["Description_2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Description_2"]["FontSize"] = Enum.FontSize.Size14
GXL["Description_2"]["Text"] = 'Controls how transparent the UI background is. This setting only applies if the "Transparent Background" setting is turned on.'
GXL["Description_2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Description_2"]["TextSize"] = 14
GXL["Description_2"]["TextWrap"] = true
GXL["Description_2"]["TextWrapped"] = true
GXL["Description_2"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Description_2"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Description_2"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Description_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Description_2"]["BackgroundTransparency"] = 1
GXL["Description_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Description_2"]["BorderSizePixel"] = 0
GXL["Description_2"]["LayoutOrder"] = 1
GXL["Description_2"]["Position"] = UDim2.new(0.000000, 8.000000, 0.000000, 32.000000)
GXL["Description_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 14.000000)

GXL["UIListLayout_12"]["Parent"] = GXL["Label_2"]
GXL["UIListLayout_12"]["Name"] = 'UIListLayout'
GXL["UIListLayout_12"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_12"]["Padding"] = UDim.new(0.000000, 6.000000)

GXL["Title_4"]["Parent"] = GXL["Label_2"]
GXL["Title_4"]["Name"] = 'Title'
GXL["Title_4"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Title_4"]["FontSize"] = Enum.FontSize.Size24
GXL["Title_4"]["Text"] = 'UI Transparency'
GXL["Title_4"]["TextColor3"] = Color3.fromRGB(248, 139, 139)
GXL["Title_4"]["TextSize"] = 20
GXL["Title_4"]["TextWrap"] = true
GXL["Title_4"]["TextWrapped"] = true
GXL["Title_4"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Title_4"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Title_4"]["AutomaticSize"] = Enum.AutomaticSize.Y
GXL["Title_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_4"]["BackgroundTransparency"] = 1
GXL["Title_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Title_4"]["BorderSizePixel"] = 0
GXL["Title_4"]["Position"] = UDim2.new(0.000000, 8.000000, 0.000000, 0.000000)
GXL["Title_4"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["UIPadding_10"]["Parent"] = GXL["Label_2"]
GXL["UIPadding_10"]["Name"] = 'UIPadding'
GXL["UIPadding_10"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_10"]["PaddingRight"] = UDim.new(0.000000, 8.000000)

GXL["UIPadding_11"]["Parent"] = GXL["MainContent"]
GXL["UIPadding_11"]["Name"] = 'UIPadding'
GXL["UIPadding_11"]["PaddingLeft"] = UDim.new(0.000000, 16.000000)
GXL["UIPadding_11"]["PaddingRight"] = UDim.new(0.000000, 32.000000)

GXL["Background"]["Parent"] = GXL["Hub"]
GXL["Background"]["Name"] = 'Background'
GXL["Background"]["GroupTransparency"] = 0.25

GXL["UICorner_140"]["Parent"] = GXL["Background"]
GXL["UICorner_140"]["Name"] = 'UICorner'

GXL["Horns"]["Parent"] = GXL["Background"]
GXL["Horns"]["Name"] = 'Horns'
GXL["Horns"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Horns"]["BackgroundTransparency"] = 1
GXL["Horns"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Horns"]["BorderSizePixel"] = 0
GXL["Horns"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, -80.000000)
GXL["Horns"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Horns"]["ZIndex"] = 3

GXL["Gap"]["Parent"] = GXL["Horns"]
GXL["Gap"]["Name"] = 'Gap'
GXL["Gap"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Gap"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Gap"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Gap"]["BorderSizePixel"] = 0
GXL["Gap"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 227.000000)
GXL["Gap"]["Rotation"] = 45
GXL["Gap"]["Size"] = UDim2.new(0.000000, 74.000000, 0.000000, 74.000000)
GXL["Gap"]["ZIndex"] = 2

GXL["UICorner_141"]["Parent"] = GXL["Gap"]
GXL["UICorner_141"]["Name"] = 'UICorner'
GXL["UICorner_141"]["CornerRadius"] = UDim.new(0.000000, 1.000000)

GXL["HornClipRt"]["Parent"] = GXL["Horns"]
GXL["HornClipRt"]["Name"] = 'HornClipRt'
GXL["HornClipRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["HornClipRt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HornClipRt"]["BackgroundTransparency"] = 1
GXL["HornClipRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornClipRt"]["BorderSizePixel"] = 0
GXL["HornClipRt"]["ClipsDescendants"] = true
GXL["HornClipRt"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 170.000000)
GXL["HornClipRt"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, -170.000000)

GXL["Horn"]["Parent"] = GXL["HornClipRt"]
GXL["Horn"]["Name"] = 'Horn'
GXL["Horn"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Horn"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100)
GXL["Horn"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Horn"]["BorderSizePixel"] = 0
GXL["Horn"]["Position"] = UDim2.new(1.000000, -357.000000, 0.000000, -37.000000)
GXL["Horn"]["Size"] = UDim2.new(0.000000, 118.000000, 0.000000, 118.000000)

GXL["Stripes"]["Parent"] = GXL["Horn"]
GXL["Stripes"]["Name"] = 'Stripes'
GXL["Stripes"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.198962, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.211073, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.228374, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.252595, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.268166, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.282007, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.309689, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.328720, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.340830, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.373702, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.392734, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.408305, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.446367, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.463668, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.480969, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.519031, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.538062, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.557093, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(63, 63, 63))})
GXL["Stripes"]["Rotation"] = 135

GXL["UICorner_142"]["Parent"] = GXL["Horn"]
GXL["UICorner_142"]["Name"] = 'UICorner'
GXL["UICorner_142"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HornClipLf"]["Parent"] = GXL["Horns"]
GXL["HornClipLf"]["Name"] = 'HornClipLf'
GXL["HornClipLf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HornClipLf"]["BackgroundTransparency"] = 1
GXL["HornClipLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornClipLf"]["BorderSizePixel"] = 0
GXL["HornClipLf"]["ClipsDescendants"] = true
GXL["HornClipLf"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 170.000000)
GXL["HornClipLf"]["Size"] = UDim2.new(0.500000, 0.000000, 1.000000, -170.000000)

GXL["Horn_2"]["Parent"] = GXL["HornClipLf"]
GXL["Horn_2"]["Name"] = 'Horn'
GXL["Horn_2"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100)
GXL["Horn_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Horn_2"]["BorderSizePixel"] = 0
GXL["Horn_2"]["Position"] = UDim2.new(0.000000, 357.000000, 0.000000, -37.000000)
GXL["Horn_2"]["Size"] = UDim2.new(0.000000, 118.000000, 0.000000, 118.000000)

GXL["UICorner_143"]["Parent"] = GXL["Horn_2"]
GXL["UICorner_143"]["Name"] = 'UICorner'
GXL["UICorner_143"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Stripes_2"]["Parent"] = GXL["Horn_2"]
GXL["Stripes_2"]["Name"] = 'Stripes'
GXL["Stripes_2"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.198962, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.211073, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.228374, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.252595, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.268166, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.282007, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.309689, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.328720, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.340830, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.373702, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.392734, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.408305, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.446367, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.463668, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.480969, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.519031, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(0.538062, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.557093, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(63, 63, 63))})
GXL["Stripes_2"]["Rotation"] = 45

GXL["Curve"]["Parent"] = GXL["Horns"]
GXL["Curve"]["Name"] = 'Curve'
GXL["Curve"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Curve"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Curve"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Curve"]["BorderSizePixel"] = 0
GXL["Curve"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 146.000000)
GXL["Curve"]["Size"] = UDim2.new(0.000000, 74.000000, 0.000000, 74.000000)
GXL["Curve"]["ZIndex"] = 2

GXL["UICorner_144"]["Parent"] = GXL["Curve"]
GXL["UICorner_144"]["Name"] = 'UICorner'
GXL["UICorner_144"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["WingLf"]["Parent"] = GXL["Background"]
GXL["WingLf"]["Name"] = 'WingLf'
GXL["WingLf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["WingLf"]["BackgroundTransparency"] = 1
GXL["WingLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WingLf"]["BorderSizePixel"] = 0
GXL["WingLf"]["ClipsDescendants"] = true
GXL["WingLf"]["Position"] = UDim2.new(0.000000, 190.000000, 0.000000, 132.000000)
GXL["WingLf"]["Size"] = UDim2.new(0.000000, 182.000000, 0.000000, 147.000000)
GXL["WingLf"]["ZIndex"] = 2

GXL["canvas_WingLf"]["Parent"] = GXL["WingLf"]
GXL["canvas_WingLf"]["Name"] = 'canvasWingLf'
GXL["canvas_WingLf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["canvas_WingLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["canvas_WingLf"]["BorderSizePixel"] = 0
GXL["canvas_WingLf"]["Position"] = UDim2.new(0.000000, -190.000000, 0.000000, -132.000000)
GXL["canvas_WingLf"]["Size"] = UDim2.new(0.000000, 800.000000, 0.000000, 480.000000)

GXL["Mask3"]["Parent"] = GXL["canvas_WingLf"]
GXL["Mask3"]["Name"] = 'Mask3'
GXL["Mask3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask3"]["BorderSizePixel"] = 0
GXL["Mask3"]["Position"] = UDim2.new(0.000000, 250.000000, 0.000000, 246.000000)
GXL["Mask3"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)
GXL["Mask3"]["ZIndex"] = 6

GXL["UICorner_145"]["Parent"] = GXL["Mask3"]
GXL["UICorner_145"]["Name"] = 'UICorner'
GXL["UICorner_145"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Segment3Clip"]["Parent"] = GXL["canvas_WingLf"]
GXL["Segment3Clip"]["Name"] = 'Segment3Clip'
GXL["Segment3Clip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Segment3Clip"]["BackgroundTransparency"] = 1
GXL["Segment3Clip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment3Clip"]["BorderSizePixel"] = 0
GXL["Segment3Clip"]["ClipsDescendants"] = true
GXL["Segment3Clip"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 170.000000)
GXL["Segment3Clip"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 480.000000)
GXL["Segment3Clip"]["ZIndex"] = 3

GXL["Segment"]["Parent"] = GXL["Segment3Clip"]
GXL["Segment"]["Name"] = 'Segment'
GXL["Segment"]["BackgroundColor3"] = Color3.fromRGB(140, 140, 140)
GXL["Segment"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment"]["BorderSizePixel"] = 0
GXL["Segment"]["Position"] = UDim2.new(0.000000, 222.000000, 0.000000, -32.000000)
GXL["Segment"]["Size"] = UDim2.new(0.000000, 500.000000, 0.000000, 500.000000)

GXL["UICorner_146"]["Parent"] = GXL["Segment"]
GXL["UICorner_146"]["Name"] = 'UICorner'
GXL["UICorner_146"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_99"]["Parent"] = GXL["Segment"]
GXL["UIStroke_99"]["Name"] = 'UIStroke'
GXL["UIStroke_99"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_99"]["Thickness"] = 4

GXL["UIGradient_12"]["Parent"] = GXL["Segment"]
GXL["UIGradient_12"]["Name"] = 'UIGradient'
GXL["UIGradient_12"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.060554, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.153979, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_12"]["Enabled"] = false
GXL["UIGradient_12"]["Rotation"] = 30

GXL["Mask5Clip"]["Parent"] = GXL["canvas_WingLf"]
GXL["Mask5Clip"]["Name"] = 'Mask5Clip'
GXL["Mask5Clip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask5Clip"]["BackgroundTransparency"] = 1
GXL["Mask5Clip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask5Clip"]["BorderSizePixel"] = 0
GXL["Mask5Clip"]["ClipsDescendants"] = true
GXL["Mask5Clip"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 275.000000)
GXL["Mask5Clip"]["ZIndex"] = 6

GXL["Mask5"]["Parent"] = GXL["Mask5Clip"]
GXL["Mask5"]["Name"] = 'Mask5'
GXL["Mask5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask5"]["BorderSizePixel"] = 0
GXL["Mask5"]["Position"] = UDim2.new(0.000000, 363.000000, 0.000000, 221.000000)
GXL["Mask5"]["Size"] = UDim2.new(0.000000, 78.000000, 0.000000, 78.000000)
GXL["Mask5"]["ZIndex"] = 2

GXL["UIStroke_100"]["Parent"] = GXL["Mask5"]
GXL["UIStroke_100"]["Name"] = 'UIStroke'
GXL["UIStroke_100"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_100"]["Thickness"] = 2

GXL["UICorner_147"]["Parent"] = GXL["Mask5"]
GXL["UICorner_147"]["Name"] = 'UICorner'
GXL["UICorner_147"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Segment4Clip"]["Parent"] = GXL["canvas_WingLf"]
GXL["Segment4Clip"]["Name"] = 'Segment4Clip'
GXL["Segment4Clip"]["BackgroundColor3"] = Color3.fromRGB(98, 98, 98)
GXL["Segment4Clip"]["BackgroundTransparency"] = 1
GXL["Segment4Clip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment4Clip"]["BorderSizePixel"] = 0
GXL["Segment4Clip"]["ClipsDescendants"] = true
GXL["Segment4Clip"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 172.000000)
GXL["Segment4Clip"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 308.000000)
GXL["Segment4Clip"]["ZIndex"] = 4

GXL["Segment_2"]["Parent"] = GXL["Segment4Clip"]
GXL["Segment_2"]["Name"] = 'Segment'
GXL["Segment_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Segment_2"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110)
GXL["Segment_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment_2"]["BorderSizePixel"] = 0
GXL["Segment_2"]["Position"] = UDim2.new(0.000000, 620.000000, 0.000000, 456.000000)
GXL["Segment_2"]["Size"] = UDim2.new(0.000000, 620.000000, 0.000000, 620.000000)

GXL["UIGradient_13"]["Parent"] = GXL["Segment_2"]
GXL["UIGradient_13"]["Name"] = 'UIGradient'
GXL["UIGradient_13"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.089965, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_13"]["Enabled"] = false

GXL["UIStroke_101"]["Parent"] = GXL["Segment_2"]
GXL["UIStroke_101"]["Name"] = 'UIStroke'
GXL["UIStroke_101"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_101"]["Thickness"] = 4

GXL["UICorner_148"]["Parent"] = GXL["Segment_2"]
GXL["UICorner_148"]["Name"] = 'UICorner'
GXL["UICorner_148"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Mask1"]["Parent"] = GXL["canvas_WingLf"]
GXL["Mask1"]["Name"] = 'Mask1'
GXL["Mask1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask1"]["BorderSizePixel"] = 0
GXL["Mask1"]["Position"] = UDim2.new(0.000000, 168.000000, 0.000000, 139.000000)
GXL["Mask1"]["Size"] = UDim2.new(0.000000, 70.000000, 0.000000, 70.000000)
GXL["Mask1"]["ZIndex"] = 6

GXL["UICorner_149"]["Parent"] = GXL["Mask1"]
GXL["UICorner_149"]["Name"] = 'UICorner'
GXL["UICorner_149"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Mask6Clip"]["Parent"] = GXL["canvas_WingLf"]
GXL["Mask6Clip"]["Name"] = 'Mask6Clip'
GXL["Mask6Clip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask6Clip"]["BackgroundTransparency"] = 1
GXL["Mask6Clip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask6Clip"]["BorderSizePixel"] = 0
GXL["Mask6Clip"]["ClipsDescendants"] = true
GXL["Mask6Clip"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 168.000000)
GXL["Mask6Clip"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 312.000000)
GXL["Mask6Clip"]["ZIndex"] = 6

GXL["Mask6"]["Parent"] = GXL["Mask6Clip"]
GXL["Mask6"]["Name"] = 'Mask6'
GXL["Mask6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask6"]["BorderSizePixel"] = 0
GXL["Mask6"]["Position"] = UDim2.new(0.000000, 340.000000, 0.000000, -21.000000)
GXL["Mask6"]["Size"] = UDim2.new(0.000000, 70.000000, 0.000000, 88.000000)
GXL["Mask6"]["ZIndex"] = 2

GXL["UICorner_150"]["Parent"] = GXL["Mask6"]
GXL["UICorner_150"]["Name"] = 'UICorner'
GXL["UICorner_150"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_102"]["Parent"] = GXL["Mask6"]
GXL["UIStroke_102"]["Name"] = 'UIStroke'
GXL["UIStroke_102"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_102"]["Thickness"] = 4

GXL["Segment2"]["Parent"] = GXL["canvas_WingLf"]
GXL["Segment2"]["Name"] = 'Segment2'
GXL["Segment2"]["BackgroundColor3"] = Color3.fromRGB(170, 170, 170)
GXL["Segment2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment2"]["BorderSizePixel"] = 0
GXL["Segment2"]["Position"] = UDim2.new(0.000000, 100.000000, 0.000000, 175.000000)
GXL["Segment2"]["Size"] = UDim2.new(0.000000, 480.000000, 0.000000, 580.000000)
GXL["Segment2"]["ZIndex"] = 2

GXL["UIGradient_14"]["Parent"] = GXL["Segment2"]
GXL["UIGradient_14"]["Name"] = 'UIGradient'
GXL["UIGradient_14"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.131488, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(0.212803, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_14"]["Enabled"] = false
GXL["UIGradient_14"]["Rotation"] = 50

GXL["UIStroke_103"]["Parent"] = GXL["Segment2"]
GXL["UIStroke_103"]["Name"] = 'UIStroke'
GXL["UIStroke_103"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_103"]["Thickness"] = 4

GXL["UICorner_151"]["Parent"] = GXL["Segment2"]
GXL["UICorner_151"]["Name"] = 'UICorner'
GXL["UICorner_151"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Mask2"]["Parent"] = GXL["canvas_WingLf"]
GXL["Mask2"]["Name"] = 'Mask2'
GXL["Mask2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask2"]["BorderSizePixel"] = 0
GXL["Mask2"]["Position"] = UDim2.new(0.000000, 211.000000, 0.000000, 203.000000)
GXL["Mask2"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 59.000000)
GXL["Mask2"]["ZIndex"] = 6

GXL["UICorner_152"]["Parent"] = GXL["Mask2"]
GXL["UICorner_152"]["Name"] = 'UICorner'
GXL["UICorner_152"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["OuterFillClip"]["Parent"] = GXL["canvas_WingLf"]
GXL["OuterFillClip"]["Name"] = 'OuterFillClip'
GXL["OuterFillClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OuterFillClip"]["BackgroundTransparency"] = 1
GXL["OuterFillClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OuterFillClip"]["BorderSizePixel"] = 0
GXL["OuterFillClip"]["ClipsDescendants"] = true
GXL["OuterFillClip"]["Position"] = UDim2.new(0.000000, 190.000000, 0.000000, 139.000000)
GXL["OuterFillClip"]["Size"] = UDim2.new(0.000000, 271.000000, 0.000000, 140.000000)
GXL["OuterFillClip"]["ZIndex"] = 7

GXL["OuterFill"]["Parent"] = GXL["OuterFillClip"]
GXL["OuterFill"]["Name"] = 'OuterFill'
GXL["OuterFill"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["OuterFill"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OuterFill"]["BackgroundTransparency"] = 1
GXL["OuterFill"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OuterFill"]["BorderSizePixel"] = 0
GXL["OuterFill"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["OuterFill"]["Size"] = UDim2.new(0.000000, 250.000000, 0.000000, 250.000000)

GXL["UICorner_153"]["Parent"] = GXL["OuterFill"]
GXL["UICorner_153"]["Name"] = 'UICorner'
GXL["UICorner_153"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_104"]["Parent"] = GXL["OuterFill"]
GXL["UIStroke_104"]["Name"] = 'UIStroke'
GXL["UIStroke_104"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_104"]["Thickness"] = 100

GXL["Segment5Clip"]["Parent"] = GXL["canvas_WingLf"]
GXL["Segment5Clip"]["Name"] = 'Segment5Clip'
GXL["Segment5Clip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Segment5Clip"]["BackgroundTransparency"] = 1
GXL["Segment5Clip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment5Clip"]["BorderSizePixel"] = 0
GXL["Segment5Clip"]["ClipsDescendants"] = true
GXL["Segment5Clip"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 194.000000)
GXL["Segment5Clip"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 286.000000)
GXL["Segment5Clip"]["ZIndex"] = 5

GXL["Segment_3"]["Parent"] = GXL["Segment5Clip"]
GXL["Segment_3"]["Name"] = 'Segment'
GXL["Segment_3"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80)
GXL["Segment_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment_3"]["BorderSizePixel"] = 0
GXL["Segment_3"]["Position"] = UDim2.new(0.000000, 335.000000, 0.000000, -177.000000)
GXL["Segment_3"]["Size"] = UDim2.new(0.000000, 320.000000, 0.000000, 320.000000)

GXL["UIStroke_105"]["Parent"] = GXL["Segment_3"]
GXL["UIStroke_105"]["Name"] = 'UIStroke'
GXL["UIStroke_105"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_105"]["Thickness"] = 2

GXL["UIGradient_15"]["Parent"] = GXL["Segment_3"]
GXL["UIGradient_15"]["Name"] = 'UIGradient'
GXL["UIGradient_15"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.025952, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.103806, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_15"]["Enabled"] = false
GXL["UIGradient_15"]["Rotation"] = -20

GXL["UICorner_154"]["Parent"] = GXL["Segment_3"]
GXL["UICorner_154"]["Name"] = 'UICorner'
GXL["UICorner_154"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Mask4"]["Parent"] = GXL["canvas_WingLf"]
GXL["Mask4"]["Name"] = 'Mask4'
GXL["Mask4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask4"]["BorderSizePixel"] = 0
GXL["Mask4"]["Position"] = UDim2.new(0.000000, 310.000000, 0.000000, 262.000000)
GXL["Mask4"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)
GXL["Mask4"]["ZIndex"] = 6

GXL["UICorner_155"]["Parent"] = GXL["Mask4"]
GXL["UICorner_155"]["Name"] = 'UICorner'
GXL["UICorner_155"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Segment1"]["Parent"] = GXL["canvas_WingLf"]
GXL["Segment1"]["Name"] = 'Segment1'
GXL["Segment1"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Segment1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment1"]["BorderSizePixel"] = 0
GXL["Segment1"]["Position"] = UDim2.new(0.000000, 40.000000, 0.000000, 138.000000)
GXL["Segment1"]["Size"] = UDim2.new(0.000000, 380.000000, 0.000000, 380.000000)

GXL["UICorner_156"]["Parent"] = GXL["Segment1"]
GXL["UICorner_156"]["Name"] = 'UICorner'
GXL["UICorner_156"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIGradient_16"]["Parent"] = GXL["Segment1"]
GXL["UIGradient_16"]["Name"] = 'UIGradient'
GXL["UIGradient_16"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.138408, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_16"]["Enabled"] = false
GXL["UIGradient_16"]["Rotation"] = 90

GXL["UIStroke_106"]["Parent"] = GXL["Segment1"]
GXL["UIStroke_106"]["Name"] = 'UIStroke'
GXL["UIStroke_106"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_106"]["Thickness"] = 6

GXL["Circles"]["Parent"] = GXL["Background"]
GXL["Circles"]["Name"] = 'Circles'
GXL["Circles"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Circles"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Circles"]["BorderSizePixel"] = 0
GXL["Circles"]["Size"] = UDim2.new(0.000000, 800.000000, 0.000000, 480.000000)

GXL["Level3"]["Parent"] = GXL["Circles"]
GXL["Level3"]["Name"] = 'Level3'
GXL["Level3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Level3"]["BackgroundTransparency"] = 1
GXL["Level3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Level3"]["BorderSizePixel"] = 0
GXL["Level3"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Level3"]["ZIndex"] = 3

GXL["Frame_48"]["Parent"] = GXL["Level3"]
GXL["Frame_48"]["Name"] = 'Frame'
GXL["Frame_48"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_48"]["BorderSizePixel"] = 0
GXL["Frame_48"]["Position"] = UDim2.new(0.000000, 218.000000, 0.000000, 415.000000)
GXL["Frame_48"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_157"]["Parent"] = GXL["Frame_48"]
GXL["UICorner_157"]["Name"] = 'UICorner'
GXL["UICorner_157"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_49"]["Parent"] = GXL["Level3"]
GXL["Frame_49"]["Name"] = 'Frame'
GXL["Frame_49"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_49"]["BorderSizePixel"] = 0
GXL["Frame_49"]["Position"] = UDim2.new(0.000000, -55.000000, 0.000000, 322.000000)
GXL["Frame_49"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_158"]["Parent"] = GXL["Frame_49"]
GXL["UICorner_158"]["Name"] = 'UICorner'
GXL["UICorner_158"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_50"]["Parent"] = GXL["Level3"]
GXL["Frame_50"]["Name"] = 'Frame'
GXL["Frame_50"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_50"]["BorderSizePixel"] = 0
GXL["Frame_50"]["Position"] = UDim2.new(0.000000, -6.000000, 0.000000, -106.000000)
GXL["Frame_50"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_159"]["Parent"] = GXL["Frame_50"]
GXL["UICorner_159"]["Name"] = 'UICorner'
GXL["UICorner_159"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_51"]["Parent"] = GXL["Level3"]
GXL["Frame_51"]["Name"] = 'Frame'
GXL["Frame_51"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_51"]["BorderSizePixel"] = 0
GXL["Frame_51"]["Position"] = UDim2.new(0.000000, 705.000000, 0.000000, -46.000000)
GXL["Frame_51"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_160"]["Parent"] = GXL["Frame_51"]
GXL["UICorner_160"]["Name"] = 'UICorner'
GXL["UICorner_160"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_52"]["Parent"] = GXL["Level3"]
GXL["Frame_52"]["Name"] = 'Frame'
GXL["Frame_52"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_52"]["BorderSizePixel"] = 0
GXL["Frame_52"]["Position"] = UDim2.new(0.000000, 140.000000, 0.000000, -150.000000)
GXL["Frame_52"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_161"]["Parent"] = GXL["Frame_52"]
GXL["UICorner_161"]["Name"] = 'UICorner'
GXL["UICorner_161"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_53"]["Parent"] = GXL["Level3"]
GXL["Frame_53"]["Name"] = 'Frame'
GXL["Frame_53"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_53"]["BorderSizePixel"] = 0
GXL["Frame_53"]["Position"] = UDim2.new(0.000000, 740.000000, 0.000000, 87.000000)
GXL["Frame_53"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_162"]["Parent"] = GXL["Frame_53"]
GXL["UICorner_162"]["Name"] = 'UICorner'
GXL["UICorner_162"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_54"]["Parent"] = GXL["Level3"]
GXL["Frame_54"]["Name"] = 'Frame'
GXL["Frame_54"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_54"]["BorderSizePixel"] = 0
GXL["Frame_54"]["Position"] = UDim2.new(0.000000, 243.000000, 0.000000, -165.000000)
GXL["Frame_54"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_163"]["Parent"] = GXL["Frame_54"]
GXL["UICorner_163"]["Name"] = 'UICorner'
GXL["UICorner_163"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_55"]["Parent"] = GXL["Level3"]
GXL["Frame_55"]["Name"] = 'Frame'
GXL["Frame_55"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_55"]["BorderSizePixel"] = 0
GXL["Frame_55"]["Position"] = UDim2.new(0.000000, 364.000000, 0.000000, 415.000000)
GXL["Frame_55"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_164"]["Parent"] = GXL["Frame_55"]
GXL["UICorner_164"]["Name"] = 'UICorner'
GXL["UICorner_164"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_56"]["Parent"] = GXL["Level3"]
GXL["Frame_56"]["Name"] = 'Frame'
GXL["Frame_56"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_56"]["BorderSizePixel"] = 0
GXL["Frame_56"]["Position"] = UDim2.new(0.000000, 522.000000, 0.000000, 405.000000)
GXL["Frame_56"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_165"]["Parent"] = GXL["Frame_56"]
GXL["UICorner_165"]["Name"] = 'UICorner'
GXL["UICorner_165"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_57"]["Parent"] = GXL["Level3"]
GXL["Frame_57"]["Name"] = 'Frame'
GXL["Frame_57"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_57"]["BorderSizePixel"] = 0
GXL["Frame_57"]["Position"] = UDim2.new(0.000000, 661.000000, 0.000000, 336.000000)
GXL["Frame_57"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_166"]["Parent"] = GXL["Frame_57"]
GXL["UICorner_166"]["Name"] = 'UICorner'
GXL["UICorner_166"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_58"]["Parent"] = GXL["Level3"]
GXL["Frame_58"]["Name"] = 'Frame'
GXL["Frame_58"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_58"]["BorderSizePixel"] = 0
GXL["Frame_58"]["Position"] = UDim2.new(0.000000, 484.000000, 0.000000, -153.000000)
GXL["Frame_58"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_167"]["Parent"] = GXL["Frame_58"]
GXL["UICorner_167"]["Name"] = 'UICorner'
GXL["UICorner_167"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_59"]["Parent"] = GXL["Level3"]
GXL["Frame_59"]["Name"] = 'Frame'
GXL["Frame_59"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_59"]["BorderSizePixel"] = 0
GXL["Frame_59"]["Position"] = UDim2.new(0.000000, -130.000000, 0.000000, 170.000000)
GXL["Frame_59"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_168"]["Parent"] = GXL["Frame_59"]
GXL["UICorner_168"]["Name"] = 'UICorner'
GXL["UICorner_168"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_60"]["Parent"] = GXL["Level3"]
GXL["Frame_60"]["Name"] = 'Frame'
GXL["Frame_60"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_60"]["BorderSizePixel"] = 0
GXL["Frame_60"]["Position"] = UDim2.new(0.000000, -122.000000, 0.000000, 35.000000)
GXL["Frame_60"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_169"]["Parent"] = GXL["Frame_60"]
GXL["UICorner_169"]["Name"] = 'UICorner'
GXL["UICorner_169"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_61"]["Parent"] = GXL["Level3"]
GXL["Frame_61"]["Name"] = 'Frame'
GXL["Frame_61"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_61"]["BorderSizePixel"] = 0
GXL["Frame_61"]["Position"] = UDim2.new(0.000000, 616.000000, 0.000000, -123.000000)
GXL["Frame_61"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_170"]["Parent"] = GXL["Frame_61"]
GXL["UICorner_170"]["Name"] = 'UICorner'
GXL["UICorner_170"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_62"]["Parent"] = GXL["Level3"]
GXL["Frame_62"]["Name"] = 'Frame'
GXL["Frame_62"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_62"]["BorderSizePixel"] = 0
GXL["Frame_62"]["Position"] = UDim2.new(0.000000, 729.000000, 0.000000, 224.000000)
GXL["Frame_62"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_171"]["Parent"] = GXL["Frame_62"]
GXL["UICorner_171"]["Name"] = 'UICorner'
GXL["UICorner_171"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_63"]["Parent"] = GXL["Level3"]
GXL["Frame_63"]["Name"] = 'Frame'
GXL["Frame_63"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_63"]["BorderSizePixel"] = 0
GXL["Frame_63"]["Position"] = UDim2.new(0.000000, 364.000000, 0.000000, -163.000000)
GXL["Frame_63"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_172"]["Parent"] = GXL["Frame_63"]
GXL["UICorner_172"]["Name"] = 'UICorner'
GXL["UICorner_172"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_64"]["Parent"] = GXL["Level3"]
GXL["Frame_64"]["Name"] = 'Frame'
GXL["Frame_64"]["BackgroundColor3"] = Color3.fromRGB(124, 124, 124)
GXL["Frame_64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_64"]["BorderSizePixel"] = 0
GXL["Frame_64"]["Position"] = UDim2.new(0.000000, 69.000000, 0.000000, 386.000000)
GXL["Frame_64"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_173"]["Parent"] = GXL["Frame_64"]
GXL["UICorner_173"]["Name"] = 'UICorner'
GXL["UICorner_173"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Level2"]["Parent"] = GXL["Circles"]
GXL["Level2"]["Name"] = 'Level2'
GXL["Level2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Level2"]["BackgroundTransparency"] = 1
GXL["Level2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Level2"]["BorderSizePixel"] = 0
GXL["Level2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Level2"]["ZIndex"] = 2

GXL["Frame_65"]["Parent"] = GXL["Level2"]
GXL["Frame_65"]["Name"] = 'Frame'
GXL["Frame_65"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_65"]["BorderSizePixel"] = 0
GXL["Frame_65"]["Position"] = UDim2.new(0.000000, 589.000000, 0.000000, 299.000000)
GXL["Frame_65"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_174"]["Parent"] = GXL["Frame_65"]
GXL["UICorner_174"]["Name"] = 'UICorner'
GXL["UICorner_174"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_66"]["Parent"] = GXL["Level2"]
GXL["Frame_66"]["Name"] = 'Frame'
GXL["Frame_66"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_66"]["BorderSizePixel"] = 0
GXL["Frame_66"]["Position"] = UDim2.new(0.000000, 269.000000, 0.000000, 342.000000)
GXL["Frame_66"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_175"]["Parent"] = GXL["Frame_66"]
GXL["UICorner_175"]["Name"] = 'UICorner'
GXL["UICorner_175"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_67"]["Parent"] = GXL["Level2"]
GXL["Frame_67"]["Name"] = 'Frame'
GXL["Frame_67"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_67"]["BorderSizePixel"] = 0
GXL["Frame_67"]["Position"] = UDim2.new(0.000000, 105.000000, 0.000000, -87.000000)
GXL["Frame_67"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_176"]["Parent"] = GXL["Frame_67"]
GXL["UICorner_176"]["Name"] = 'UICorner'
GXL["UICorner_176"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_68"]["Parent"] = GXL["Level2"]
GXL["Frame_68"]["Name"] = 'Frame'
GXL["Frame_68"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_68"]["BorderSizePixel"] = 0
GXL["Frame_68"]["Position"] = UDim2.new(0.000000, 410.000000, 0.000000, -87.000000)
GXL["Frame_68"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_177"]["Parent"] = GXL["Frame_68"]
GXL["UICorner_177"]["Name"] = 'UICorner'
GXL["UICorner_177"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_69"]["Parent"] = GXL["Level2"]
GXL["Frame_69"]["Name"] = 'Frame'
GXL["Frame_69"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_69"]["BorderSizePixel"] = 0
GXL["Frame_69"]["Position"] = UDim2.new(0.000000, -60.000000, 0.000000, 106.000000)
GXL["Frame_69"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_178"]["Parent"] = GXL["Frame_69"]
GXL["UICorner_178"]["Name"] = 'UICorner'
GXL["UICorner_178"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_70"]["Parent"] = GXL["Level2"]
GXL["Frame_70"]["Name"] = 'Frame'
GXL["Frame_70"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_70"]["BorderSizePixel"] = 0
GXL["Frame_70"]["Position"] = UDim2.new(0.000000, -39.000000, 0.000000, 224.000000)
GXL["Frame_70"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_179"]["Parent"] = GXL["Frame_70"]
GXL["UICorner_179"]["Name"] = 'UICorner'
GXL["UICorner_179"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_71"]["Parent"] = GXL["Level2"]
GXL["Frame_71"]["Name"] = 'Frame'
GXL["Frame_71"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_71"]["BorderSizePixel"] = 0
GXL["Frame_71"]["Position"] = UDim2.new(0.000000, 668.000000, 0.000000, 170.000000)
GXL["Frame_71"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_180"]["Parent"] = GXL["Frame_71"]
GXL["UICorner_180"]["Name"] = 'UICorner'
GXL["UICorner_180"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_72"]["Parent"] = GXL["Level2"]
GXL["Frame_72"]["Name"] = 'Frame'
GXL["Frame_72"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_72"]["BorderSizePixel"] = 0
GXL["Frame_72"]["Position"] = UDim2.new(0.000000, 438.000000, 0.000000, 348.000000)
GXL["Frame_72"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_181"]["Parent"] = GXL["Frame_72"]
GXL["UICorner_181"]["Name"] = 'UICorner'
GXL["UICorner_181"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_73"]["Parent"] = GXL["Level2"]
GXL["Frame_73"]["Name"] = 'Frame'
GXL["Frame_73"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_73"]["BorderSizePixel"] = 0
GXL["Frame_73"]["Position"] = UDim2.new(0.000000, 218.000000, 0.000000, -106.000000)
GXL["Frame_73"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_182"]["Parent"] = GXL["Frame_73"]
GXL["UICorner_182"]["Name"] = 'UICorner'
GXL["UICorner_182"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_74"]["Parent"] = GXL["Level2"]
GXL["Frame_74"]["Name"] = 'Frame'
GXL["Frame_74"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_74"]["BorderSizePixel"] = 0
GXL["Frame_74"]["Position"] = UDim2.new(0.000000, 307.000000, 0.000000, -134.000000)
GXL["Frame_74"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_183"]["Parent"] = GXL["Frame_74"]
GXL["UICorner_183"]["Name"] = 'UICorner'
GXL["UICorner_183"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_75"]["Parent"] = GXL["Level2"]
GXL["Frame_75"]["Name"] = 'Frame'
GXL["Frame_75"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_75"]["BorderSizePixel"] = 0
GXL["Frame_75"]["Position"] = UDim2.new(0.000000, 549.000000, 0.000000, -60.000000)
GXL["Frame_75"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_184"]["Parent"] = GXL["Frame_75"]
GXL["UICorner_184"]["Name"] = 'UICorner'
GXL["UICorner_184"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_76"]["Parent"] = GXL["Level2"]
GXL["Frame_76"]["Name"] = 'Frame'
GXL["Frame_76"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_76"]["BorderSizePixel"] = 0
GXL["Frame_76"]["Position"] = UDim2.new(0.000000, 88.000000, 0.000000, 321.000000)
GXL["Frame_76"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_185"]["Parent"] = GXL["Frame_76"]
GXL["UICorner_185"]["Name"] = 'UICorner'
GXL["UICorner_185"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_77"]["Parent"] = GXL["Level2"]
GXL["Frame_77"]["Name"] = 'Frame'
GXL["Frame_77"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_77"]["BorderSizePixel"] = 0
GXL["Frame_77"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, -30.000000)
GXL["Frame_77"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_186"]["Parent"] = GXL["Frame_77"]
GXL["UICorner_186"]["Name"] = 'UICorner'
GXL["UICorner_186"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_78"]["Parent"] = GXL["Level2"]
GXL["Frame_78"]["Name"] = 'Frame'
GXL["Frame_78"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Frame_78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_78"]["BorderSizePixel"] = 0
GXL["Frame_78"]["Position"] = UDim2.new(0.000000, 648.000000, 0.000000, 37.000000)
GXL["Frame_78"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 200.000000)

GXL["UICorner_187"]["Parent"] = GXL["Frame_78"]
GXL["UICorner_187"]["Name"] = 'UICorner'
GXL["UICorner_187"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["WingRt"]["Parent"] = GXL["Background"]
GXL["WingRt"]["Name"] = 'WingRt'
GXL["WingRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["WingRt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["WingRt"]["BackgroundTransparency"] = 1
GXL["WingRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WingRt"]["BorderSizePixel"] = 0
GXL["WingRt"]["ClipsDescendants"] = true
GXL["WingRt"]["Position"] = UDim2.new(1.000000, -190.000000, 0.000000, 132.000000)
GXL["WingRt"]["Size"] = UDim2.new(0.000000, 182.000000, 0.000000, 147.000000)
GXL["WingRt"]["ZIndex"] = 2

GXL["canvas_WingRt"]["Parent"] = GXL["WingRt"]
GXL["canvas_WingRt"]["Name"] = 'canvasWingRt'
GXL["canvas_WingRt"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["canvas_WingRt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["canvas_WingRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["canvas_WingRt"]["BorderSizePixel"] = 0
GXL["canvas_WingRt"]["Position"] = UDim2.new(1.000000, 190.000000, 0.000000, -132.000000)
GXL["canvas_WingRt"]["Size"] = UDim2.new(0.000000, 800.000000, 0.000000, 480.000000)

GXL["OuterFillClip_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["OuterFillClip_2"]["Name"] = 'OuterFillClip'
GXL["OuterFillClip_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["OuterFillClip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OuterFillClip_2"]["BackgroundTransparency"] = 1
GXL["OuterFillClip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OuterFillClip_2"]["BorderSizePixel"] = 0
GXL["OuterFillClip_2"]["ClipsDescendants"] = true
GXL["OuterFillClip_2"]["Position"] = UDim2.new(1.000000, -190.000000, 0.000000, 139.000000)
GXL["OuterFillClip_2"]["Size"] = UDim2.new(0.000000, 271.000000, 0.000000, 140.000000)
GXL["OuterFillClip_2"]["ZIndex"] = 7

GXL["OuterFill_2"]["Parent"] = GXL["OuterFillClip_2"]
GXL["OuterFill_2"]["Name"] = 'OuterFill'
GXL["OuterFill_2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["OuterFill_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["OuterFill_2"]["BackgroundTransparency"] = 1
GXL["OuterFill_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["OuterFill_2"]["BorderSizePixel"] = 0
GXL["OuterFill_2"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["OuterFill_2"]["Size"] = UDim2.new(0.000000, 250.000000, 0.000000, 250.000000)

GXL["UIStroke_107"]["Parent"] = GXL["OuterFill_2"]
GXL["UIStroke_107"]["Name"] = 'UIStroke'
GXL["UIStroke_107"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_107"]["Thickness"] = 100

GXL["UICorner_188"]["Parent"] = GXL["OuterFill_2"]
GXL["UICorner_188"]["Name"] = 'UICorner'
GXL["UICorner_188"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Segment1_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Segment1_2"]["Name"] = 'Segment1'
GXL["Segment1_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Segment1_2"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["Segment1_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment1_2"]["BorderSizePixel"] = 0
GXL["Segment1_2"]["Position"] = UDim2.new(1.000000, -40.000000, 0.000000, 138.000000)
GXL["Segment1_2"]["Size"] = UDim2.new(0.000000, 380.000000, 0.000000, 380.000000)

GXL["UIStroke_108"]["Parent"] = GXL["Segment1_2"]
GXL["UIStroke_108"]["Name"] = 'UIStroke'
GXL["UIStroke_108"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_108"]["Thickness"] = 6

GXL["UIGradient_17"]["Parent"] = GXL["Segment1_2"]
GXL["UIGradient_17"]["Name"] = 'UIGradient'
GXL["UIGradient_17"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.138408, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_17"]["Enabled"] = false
GXL["UIGradient_17"]["Rotation"] = 90

GXL["UICorner_189"]["Parent"] = GXL["Segment1_2"]
GXL["UICorner_189"]["Name"] = 'UICorner'
GXL["UICorner_189"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Segment2_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Segment2_2"]["Name"] = 'Segment2'
GXL["Segment2_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Segment2_2"]["BackgroundColor3"] = Color3.fromRGB(170, 170, 170)
GXL["Segment2_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment2_2"]["BorderSizePixel"] = 0
GXL["Segment2_2"]["Position"] = UDim2.new(1.000000, -100.000000, 0.000000, 175.000000)
GXL["Segment2_2"]["Size"] = UDim2.new(0.000000, 480.000000, 0.000000, 580.000000)
GXL["Segment2_2"]["ZIndex"] = 2

GXL["UIStroke_109"]["Parent"] = GXL["Segment2_2"]
GXL["UIStroke_109"]["Name"] = 'UIStroke'
GXL["UIStroke_109"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_109"]["Thickness"] = 4

GXL["UICorner_190"]["Parent"] = GXL["Segment2_2"]
GXL["UICorner_190"]["Name"] = 'UICorner'
GXL["UICorner_190"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIGradient_18"]["Parent"] = GXL["Segment2_2"]
GXL["UIGradient_18"]["Name"] = 'UIGradient'
GXL["UIGradient_18"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.131488, Color3.fromRGB(212, 212, 212)),ColorSequenceKeypoint.new(0.212803, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_18"]["Enabled"] = false
GXL["UIGradient_18"]["Rotation"] = 50

GXL["Segment4Clip_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Segment4Clip_2"]["Name"] = 'Segment4Clip'
GXL["Segment4Clip_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Segment4Clip_2"]["BackgroundColor3"] = Color3.fromRGB(98, 98, 98)
GXL["Segment4Clip_2"]["BackgroundTransparency"] = 1
GXL["Segment4Clip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment4Clip_2"]["BorderSizePixel"] = 0
GXL["Segment4Clip_2"]["ClipsDescendants"] = true
GXL["Segment4Clip_2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 172.000000)
GXL["Segment4Clip_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 308.000000)
GXL["Segment4Clip_2"]["ZIndex"] = 4

GXL["Segment_4"]["Parent"] = GXL["Segment4Clip_2"]
GXL["Segment_4"]["Name"] = 'Segment'
GXL["Segment_4"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Segment_4"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110)
GXL["Segment_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment_4"]["BorderSizePixel"] = 0
GXL["Segment_4"]["Position"] = UDim2.new(1.000000, -620.000000, 0.000000, 456.000000)
GXL["Segment_4"]["Size"] = UDim2.new(0.000000, 620.000000, 0.000000, 620.000000)

GXL["UIStroke_110"]["Parent"] = GXL["Segment_4"]
GXL["UIStroke_110"]["Name"] = 'UIStroke'
GXL["UIStroke_110"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_110"]["Thickness"] = 4

GXL["UICorner_191"]["Parent"] = GXL["Segment_4"]
GXL["UICorner_191"]["Name"] = 'UICorner'
GXL["UICorner_191"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIGradient_19"]["Parent"] = GXL["Segment_4"]
GXL["UIGradient_19"]["Name"] = 'UIGradient'
GXL["UIGradient_19"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.089965, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_19"]["Enabled"] = false

GXL["Segment3Clip_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Segment3Clip_2"]["Name"] = 'Segment3Clip'
GXL["Segment3Clip_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Segment3Clip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Segment3Clip_2"]["BackgroundTransparency"] = 1
GXL["Segment3Clip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment3Clip_2"]["BorderSizePixel"] = 0
GXL["Segment3Clip_2"]["ClipsDescendants"] = true
GXL["Segment3Clip_2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 170.000000)
GXL["Segment3Clip_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 480.000000)
GXL["Segment3Clip_2"]["ZIndex"] = 3

GXL["Segment_5"]["Parent"] = GXL["Segment3Clip_2"]
GXL["Segment_5"]["Name"] = 'Segment'
GXL["Segment_5"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Segment_5"]["BackgroundColor3"] = Color3.fromRGB(140, 140, 140)
GXL["Segment_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment_5"]["BorderSizePixel"] = 0
GXL["Segment_5"]["Position"] = UDim2.new(1.000000, -222.000000, 0.000000, -32.000000)
GXL["Segment_5"]["Size"] = UDim2.new(0.000000, 500.000000, 0.000000, 500.000000)

GXL["UIGradient_20"]["Parent"] = GXL["Segment_5"]
GXL["UIGradient_20"]["Name"] = 'UIGradient'
GXL["UIGradient_20"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.060554, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.153979, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_20"]["Enabled"] = false
GXL["UIGradient_20"]["Rotation"] = 30

GXL["UICorner_192"]["Parent"] = GXL["Segment_5"]
GXL["UICorner_192"]["Name"] = 'UICorner'
GXL["UICorner_192"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_111"]["Parent"] = GXL["Segment_5"]
GXL["UIStroke_111"]["Name"] = 'UIStroke'
GXL["UIStroke_111"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_111"]["Thickness"] = 4

GXL["Mask5Clip_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Mask5Clip_2"]["Name"] = 'Mask5Clip'
GXL["Mask5Clip_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Mask5Clip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask5Clip_2"]["BackgroundTransparency"] = 1
GXL["Mask5Clip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask5Clip_2"]["BorderSizePixel"] = 0
GXL["Mask5Clip_2"]["ClipsDescendants"] = true
GXL["Mask5Clip_2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Mask5Clip_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 275.000000)
GXL["Mask5Clip_2"]["ZIndex"] = 6

GXL["Mask5_2"]["Parent"] = GXL["Mask5Clip_2"]
GXL["Mask5_2"]["Name"] = 'Mask5'
GXL["Mask5_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Mask5_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask5_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask5_2"]["BorderSizePixel"] = 0
GXL["Mask5_2"]["Position"] = UDim2.new(1.000000, -363.000000, 0.000000, 221.000000)
GXL["Mask5_2"]["Size"] = UDim2.new(0.000000, 78.000000, 0.000000, 78.000000)
GXL["Mask5_2"]["ZIndex"] = 2

GXL["UIStroke_112"]["Parent"] = GXL["Mask5_2"]
GXL["UIStroke_112"]["Name"] = 'UIStroke'
GXL["UIStroke_112"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_112"]["Thickness"] = 2

GXL["UICorner_193"]["Parent"] = GXL["Mask5_2"]
GXL["UICorner_193"]["Name"] = 'UICorner'
GXL["UICorner_193"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Mask6Clip_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Mask6Clip_2"]["Name"] = 'Mask6Clip'
GXL["Mask6Clip_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Mask6Clip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask6Clip_2"]["BackgroundTransparency"] = 1
GXL["Mask6Clip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask6Clip_2"]["BorderSizePixel"] = 0
GXL["Mask6Clip_2"]["ClipsDescendants"] = true
GXL["Mask6Clip_2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 168.000000)
GXL["Mask6Clip_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 312.000000)
GXL["Mask6Clip_2"]["ZIndex"] = 6

GXL["Mask6_2"]["Parent"] = GXL["Mask6Clip_2"]
GXL["Mask6_2"]["Name"] = 'Mask6'
GXL["Mask6_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Mask6_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask6_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask6_2"]["BorderSizePixel"] = 0
GXL["Mask6_2"]["Position"] = UDim2.new(1.000000, -340.000000, 0.000000, -21.000000)
GXL["Mask6_2"]["Size"] = UDim2.new(0.000000, 70.000000, 0.000000, 88.000000)
GXL["Mask6_2"]["ZIndex"] = 2

GXL["UIStroke_113"]["Parent"] = GXL["Mask6_2"]
GXL["UIStroke_113"]["Name"] = 'UIStroke'
GXL["UIStroke_113"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_113"]["Thickness"] = 4

GXL["UICorner_194"]["Parent"] = GXL["Mask6_2"]
GXL["UICorner_194"]["Name"] = 'UICorner'
GXL["UICorner_194"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Segment5Clip_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Segment5Clip_2"]["Name"] = 'Segment5Clip'
GXL["Segment5Clip_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Segment5Clip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Segment5Clip_2"]["BackgroundTransparency"] = 1
GXL["Segment5Clip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment5Clip_2"]["BorderSizePixel"] = 0
GXL["Segment5Clip_2"]["ClipsDescendants"] = true
GXL["Segment5Clip_2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 194.000000)
GXL["Segment5Clip_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 286.000000)
GXL["Segment5Clip_2"]["ZIndex"] = 5

GXL["Segment_6"]["Parent"] = GXL["Segment5Clip_2"]
GXL["Segment_6"]["Name"] = 'Segment'
GXL["Segment_6"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Segment_6"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80)
GXL["Segment_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Segment_6"]["BorderSizePixel"] = 0
GXL["Segment_6"]["Position"] = UDim2.new(1.000000, -335.000000, 0.000000, -177.000000)
GXL["Segment_6"]["Size"] = UDim2.new(0.000000, 320.000000, 0.000000, 320.000000)

GXL["UICorner_195"]["Parent"] = GXL["Segment_6"]
GXL["UICorner_195"]["Name"] = 'UICorner'
GXL["UICorner_195"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_114"]["Parent"] = GXL["Segment_6"]
GXL["UIStroke_114"]["Name"] = 'UIStroke'
GXL["UIStroke_114"]["Color"] = Color3.fromRGB(40, 40, 40)
GXL["UIStroke_114"]["Thickness"] = 2

GXL["UIGradient_21"]["Parent"] = GXL["Segment_6"]
GXL["UIGradient_21"]["Name"] = 'UIGradient'
GXL["UIGradient_21"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.025952, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.103806, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 0, 0))})
GXL["UIGradient_21"]["Enabled"] = false
GXL["UIGradient_21"]["Rotation"] = -20

GXL["Mask4_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Mask4_2"]["Name"] = 'Mask4'
GXL["Mask4_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Mask4_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask4_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask4_2"]["BorderSizePixel"] = 0
GXL["Mask4_2"]["Position"] = UDim2.new(1.000000, -310.000000, 0.000000, 262.000000)
GXL["Mask4_2"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)
GXL["Mask4_2"]["ZIndex"] = 6

GXL["UICorner_196"]["Parent"] = GXL["Mask4_2"]
GXL["UICorner_196"]["Name"] = 'UICorner'
GXL["UICorner_196"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Mask2_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Mask2_2"]["Name"] = 'Mask2'
GXL["Mask2_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Mask2_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask2_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask2_2"]["BorderSizePixel"] = 0
GXL["Mask2_2"]["Position"] = UDim2.new(1.000000, -211.000000, 0.000000, 203.000000)
GXL["Mask2_2"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 59.000000)
GXL["Mask2_2"]["ZIndex"] = 6

GXL["UICorner_197"]["Parent"] = GXL["Mask2_2"]
GXL["UICorner_197"]["Name"] = 'UICorner'
GXL["UICorner_197"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Mask1_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Mask1_2"]["Name"] = 'Mask1'
GXL["Mask1_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Mask1_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask1_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask1_2"]["BorderSizePixel"] = 0
GXL["Mask1_2"]["Position"] = UDim2.new(1.000000, -168.000000, 0.000000, 139.000000)
GXL["Mask1_2"]["Size"] = UDim2.new(0.000000, 70.000000, 0.000000, 70.000000)
GXL["Mask1_2"]["ZIndex"] = 6

GXL["UICorner_198"]["Parent"] = GXL["Mask1_2"]
GXL["UICorner_198"]["Name"] = 'UICorner'
GXL["UICorner_198"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Mask3_2"]["Parent"] = GXL["canvas_WingRt"]
GXL["Mask3_2"]["Name"] = 'Mask3'
GXL["Mask3_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Mask3_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Mask3_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mask3_2"]["BorderSizePixel"] = 0
GXL["Mask3_2"]["Position"] = UDim2.new(1.000000, -250.000000, 0.000000, 246.000000)
GXL["Mask3_2"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)
GXL["Mask3_2"]["ZIndex"] = 6

GXL["UICorner_199"]["Parent"] = GXL["Mask3_2"]
GXL["UICorner_199"]["Name"] = 'UICorner'
GXL["UICorner_199"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["TailClip"]["Parent"] = GXL["Background"]
GXL["TailClip"]["Name"] = 'TailClip'
GXL["TailClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TailClip"]["BackgroundTransparency"] = 1
GXL["TailClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TailClip"]["BorderSizePixel"] = 0
GXL["TailClip"]["ClipsDescendants"] = true
GXL["TailClip"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 300.000000)
GXL["TailClip"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 100.000000)
GXL["TailClip"]["ZIndex"] = 2

GXL["Frame_79"]["Parent"] = GXL["TailClip"]
GXL["Frame_79"]["Name"] = 'Frame'
GXL["Frame_79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_79"]["BackgroundTransparency"] = 1
GXL["Frame_79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_79"]["BorderSizePixel"] = 0
GXL["Frame_79"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -25.000000)
GXL["Frame_79"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 110.000000)

GXL["UICorner_200"]["Parent"] = GXL["Frame_79"]
GXL["UICorner_200"]["Name"] = 'UICorner'
GXL["UICorner_200"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_80"]["Parent"] = GXL["Frame_79"]
GXL["Frame_80"]["Name"] = 'Frame'
GXL["Frame_80"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_80"]["BorderSizePixel"] = 0
GXL["Frame_80"]["Position"] = UDim2.new(1.000000, 3.000000, 1.000000, -30.000000)
GXL["Frame_80"]["Size"] = UDim2.new(0.000000, 55.000000, 0.000000, 55.000000)

GXL["SpadeCt"]["Parent"] = GXL["Frame_80"]
GXL["SpadeCt"]["Name"] = 'SpadeCt'
GXL["SpadeCt"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["SpadeCt"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63)
GXL["SpadeCt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SpadeCt"]["BorderSizePixel"] = 0
GXL["SpadeCt"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["SpadeCt"]["Rotation"] = 45
GXL["SpadeCt"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 16.000000)

GXL["SpadeLf"]["Parent"] = GXL["Frame_80"]
GXL["SpadeLf"]["Name"] = 'SpadeLf'
GXL["SpadeLf"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["SpadeLf"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63)
GXL["SpadeLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SpadeLf"]["BorderSizePixel"] = 0
GXL["SpadeLf"]["Position"] = UDim2.new(0.500000, -8.000000, 1.000000, 2.000000)
GXL["SpadeLf"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["UICorner_201"]["Parent"] = GXL["SpadeLf"]
GXL["UICorner_201"]["Name"] = 'UICorner'
GXL["UICorner_201"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["SpadeRt"]["Parent"] = GXL["Frame_80"]
GXL["SpadeRt"]["Name"] = 'SpadeRt'
GXL["SpadeRt"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["SpadeRt"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63)
GXL["SpadeRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SpadeRt"]["BorderSizePixel"] = 0
GXL["SpadeRt"]["Position"] = UDim2.new(0.500000, 8.000000, 1.000000, 2.000000)
GXL["SpadeRt"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["UICorner_202"]["Parent"] = GXL["SpadeRt"]
GXL["UICorner_202"]["Name"] = 'UICorner'
GXL["UICorner_202"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_115"]["Parent"] = GXL["Frame_79"]
GXL["UIStroke_115"]["Name"] = 'UIStroke'
GXL["UIStroke_115"]["Color"] = Color3.fromRGB(63, 63, 63)
GXL["UIStroke_115"]["Thickness"] = 6

GXL["Imp"]["Parent"] = GXL["Background"]
GXL["Imp"]["Name"] = 'Imp'
GXL["Imp"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(87, 0, 122)),ColorSequenceKeypoint.new(0.299308, Color3.fromRGB(85, 0, 84)),ColorSequenceKeypoint.new(0.708333, Color3.fromRGB(85, 0, 85)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(58, 0, 129))})
GXL["Imp"]["Rotation"] = 90

GXL["Login"]["Parent"] = GXL["Content"]
GXL["Login"]["Name"] = 'Login'
GXL["Login"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Login"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Login"]["BackgroundTransparency"] = 1
GXL["Login"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Login"]["BorderSizePixel"] = 0
GXL["Login"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Login"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["DiscordButton"]["Parent"] = GXL["Login"]
GXL["DiscordButton"]["Name"] = 'DiscordButton'
GXL["DiscordButton"]["ImageTransparency"] = 0.800000011920929
GXL["DiscordButton"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["DiscordButton"]["BackgroundColor3"] = Color3.fromRGB(88, 101, 242)
GXL["DiscordButton"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DiscordButton"]["BorderSizePixel"] = 0
GXL["DiscordButton"]["Position"] = UDim2.new(1.000000, -20.000000, 1.000000, -20.000000)
GXL["DiscordButton"]["Selectable"] = false
GXL["DiscordButton"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_203"]["Parent"] = GXL["DiscordButton"]
GXL["UICorner_203"]["Name"] = 'UICorner'

GXL["Shadow_DropSquare"]["Parent"] = GXL["DiscordButton"]
GXL["Shadow_DropSquare"]["Name"] = 'Shadow_DropSquare'
GXL["Shadow_DropSquare"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["Shadow_DropSquare"]["LineJoinMode"] = Enum.LineJoinMode.Miter
GXL["Shadow_DropSquare"]["Thickness"] = 5

GXL["UIGradient_22"]["Parent"] = GXL["Shadow_DropSquare"]
GXL["UIGradient_22"]["Name"] = 'UIGradient'

GXL["DiscordClyde"]["Parent"] = GXL["DiscordButton"]
GXL["DiscordClyde"]["Name"] = 'DiscordClyde'
GXL["DiscordClyde"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["DiscordClyde"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["DiscordClyde"]["BackgroundTransparency"] = 1
GXL["DiscordClyde"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DiscordClyde"]["BorderSizePixel"] = 0
GXL["DiscordClyde"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["DiscordClyde"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["GripJoins_TopRt"]["Parent"] = GXL["DiscordClyde"]
GXL["GripJoins_TopRt"]["Name"] = 'GripJoins_TopRt'
GXL["GripJoins_TopRt"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GripJoins_TopRt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripJoins_TopRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripJoins_TopRt"]["BorderSizePixel"] = 0
GXL["GripJoins_TopRt"]["ClipsDescendants"] = true
GXL["GripJoins_TopRt"]["Position"] = UDim2.new(1.000000, -13.000000, 0.000000, 9.000000)
GXL["GripJoins_TopRt"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 3.000000)

GXL["TriggerClip_Rt"]["Parent"] = GXL["DiscordClyde"]
GXL["TriggerClip_Rt"]["Name"] = 'TriggerClip_Rt'
GXL["TriggerClip_Rt"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["TriggerClip_Rt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TriggerClip_Rt"]["BackgroundTransparency"] = 1
GXL["TriggerClip_Rt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TriggerClip_Rt"]["BorderSizePixel"] = 0
GXL["TriggerClip_Rt"]["ClipsDescendants"] = true
GXL["TriggerClip_Rt"]["Position"] = UDim2.new(0.500000, 10.000000, 0.000000, 5.000000)
GXL["TriggerClip_Rt"]["Size"] = UDim2.new(0.000000, 9.000000, 0.000000, 6.000000)

GXL["Frame_81"]["Parent"] = GXL["TriggerClip_Rt"]
GXL["Frame_81"]["Name"] = 'Frame'
GXL["Frame_81"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_81"]["BackgroundTransparency"] = 1
GXL["Frame_81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_81"]["BorderSizePixel"] = 0
GXL["Frame_81"]["Position"] = UDim2.new(0.500000, -8.000000, 0.000000, 2.000000)
GXL["Frame_81"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_204"]["Parent"] = GXL["Frame_81"]
GXL["UICorner_204"]["Name"] = 'UICorner'
GXL["UICorner_204"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_116"]["Parent"] = GXL["Frame_81"]
GXL["UIStroke_116"]["Name"] = 'UIStroke'
GXL["UIStroke_116"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_116"]["Thickness"] = 2

GXL["MouthClip"]["Parent"] = GXL["DiscordClyde"]
GXL["MouthClip"]["Name"] = 'MouthClip'
GXL["MouthClip"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["MouthClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["MouthClip"]["BackgroundTransparency"] = 1
GXL["MouthClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["MouthClip"]["BorderSizePixel"] = 0
GXL["MouthClip"]["ClipsDescendants"] = true
GXL["MouthClip"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -7.000000)
GXL["MouthClip"]["Size"] = UDim2.new(0.000000, 22.000000, 0.000000, 4.000000)

GXL["Frame_82"]["Parent"] = GXL["MouthClip"]
GXL["Frame_82"]["Name"] = 'Frame'
GXL["Frame_82"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_82"]["BackgroundTransparency"] = 1
GXL["Frame_82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_82"]["BorderSizePixel"] = 0
GXL["Frame_82"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -2.000000)
GXL["Frame_82"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_205"]["Parent"] = GXL["Frame_82"]
GXL["UICorner_205"]["Name"] = 'UICorner'
GXL["UICorner_205"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_117"]["Parent"] = GXL["Frame_82"]
GXL["UIStroke_117"]["Name"] = 'UIStroke'
GXL["UIStroke_117"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_117"]["Thickness"] = 2

GXL["GripJoins_BotLf"]["Parent"] = GXL["DiscordClyde"]
GXL["GripJoins_BotLf"]["Name"] = 'GripJoins_BotLf'
GXL["GripJoins_BotLf"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GripJoins_BotLf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripJoins_BotLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripJoins_BotLf"]["BorderSizePixel"] = 0
GXL["GripJoins_BotLf"]["ClipsDescendants"] = true
GXL["GripJoins_BotLf"]["Position"] = UDim2.new(0.000000, 10.000000, 1.000000, -5.000000)
GXL["GripJoins_BotLf"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 4.000000)

GXL["GripClip_Rt"]["Parent"] = GXL["DiscordClyde"]
GXL["GripClip_Rt"]["Name"] = 'GripClip_Rt'
GXL["GripClip_Rt"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GripClip_Rt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripClip_Rt"]["BackgroundTransparency"] = 1
GXL["GripClip_Rt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripClip_Rt"]["BorderSizePixel"] = 0
GXL["GripClip_Rt"]["ClipsDescendants"] = true
GXL["GripClip_Rt"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -5.000000)
GXL["GripClip_Rt"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 6.000000)

GXL["Frame_83"]["Parent"] = GXL["GripClip_Rt"]
GXL["Frame_83"]["Name"] = 'Frame'
GXL["Frame_83"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_83"]["BackgroundTransparency"] = 1
GXL["Frame_83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_83"]["BorderSizePixel"] = 0
GXL["Frame_83"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_83"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UICorner_206"]["Parent"] = GXL["Frame_83"]
GXL["UICorner_206"]["Name"] = 'UICorner'
GXL["UICorner_206"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_118"]["Parent"] = GXL["Frame_83"]
GXL["UIStroke_118"]["Name"] = 'UIStroke'
GXL["UIStroke_118"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_118"]["Thickness"] = 2

GXL["EyeLf_2"]["Parent"] = GXL["DiscordClyde"]
GXL["EyeLf_2"]["Name"] = 'EyeLf'
GXL["EyeLf_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["EyeLf_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeLf_2"]["BackgroundTransparency"] = 1
GXL["EyeLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeLf_2"]["BorderSizePixel"] = 0
GXL["EyeLf_2"]["Position"] = UDim2.new(0.500000, -7.000000, 0.500000, -2.000000)
GXL["EyeLf_2"]["Size"] = UDim2.new(0.000000, 7.000000, 0.000000, 7.000000)

GXL["UICorner_207"]["Parent"] = GXL["EyeLf_2"]
GXL["UICorner_207"]["Name"] = 'UICorner'
GXL["UICorner_207"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_119"]["Parent"] = GXL["EyeLf_2"]
GXL["UIStroke_119"]["Name"] = 'UIStroke'
GXL["UIStroke_119"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_119"]["Thickness"] = 2

GXL["GripJoins_TopLf"]["Parent"] = GXL["DiscordClyde"]
GXL["GripJoins_TopLf"]["Name"] = 'GripJoins_TopLf'
GXL["GripJoins_TopLf"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GripJoins_TopLf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripJoins_TopLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripJoins_TopLf"]["BorderSizePixel"] = 0
GXL["GripJoins_TopLf"]["ClipsDescendants"] = true
GXL["GripJoins_TopLf"]["Position"] = UDim2.new(0.000000, 13.000000, 0.000000, 9.000000)
GXL["GripJoins_TopLf"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 3.000000)

GXL["GripJoins_BotRt"]["Parent"] = GXL["DiscordClyde"]
GXL["GripJoins_BotRt"]["Name"] = 'GripJoins_BotRt'
GXL["GripJoins_BotRt"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GripJoins_BotRt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripJoins_BotRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripJoins_BotRt"]["BorderSizePixel"] = 0
GXL["GripJoins_BotRt"]["ClipsDescendants"] = true
GXL["GripJoins_BotRt"]["Position"] = UDim2.new(1.000000, -10.000000, 1.000000, -5.000000)
GXL["GripJoins_BotRt"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 4.000000)

GXL["GripClip_Lf"]["Parent"] = GXL["DiscordClyde"]
GXL["GripClip_Lf"]["Name"] = 'GripClip_Lf'
GXL["GripClip_Lf"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GripClip_Lf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripClip_Lf"]["BackgroundTransparency"] = 1
GXL["GripClip_Lf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripClip_Lf"]["BorderSizePixel"] = 0
GXL["GripClip_Lf"]["ClipsDescendants"] = true
GXL["GripClip_Lf"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -5.000000)
GXL["GripClip_Lf"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 6.000000)

GXL["Frame_84"]["Parent"] = GXL["GripClip_Lf"]
GXL["Frame_84"]["Name"] = 'Frame'
GXL["Frame_84"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_84"]["BackgroundTransparency"] = 1
GXL["Frame_84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_84"]["BorderSizePixel"] = 0
GXL["Frame_84"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_84"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UIStroke_120"]["Parent"] = GXL["Frame_84"]
GXL["UIStroke_120"]["Name"] = 'UIStroke'
GXL["UIStroke_120"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_120"]["Thickness"] = 2

GXL["UICorner_208"]["Parent"] = GXL["Frame_84"]
GXL["UICorner_208"]["Name"] = 'UICorner'
GXL["UICorner_208"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["TriggerClip_Lf"]["Parent"] = GXL["DiscordClyde"]
GXL["TriggerClip_Lf"]["Name"] = 'TriggerClip_Lf'
GXL["TriggerClip_Lf"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["TriggerClip_Lf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TriggerClip_Lf"]["BackgroundTransparency"] = 1
GXL["TriggerClip_Lf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TriggerClip_Lf"]["BorderSizePixel"] = 0
GXL["TriggerClip_Lf"]["ClipsDescendants"] = true
GXL["TriggerClip_Lf"]["Position"] = UDim2.new(0.500000, -10.000000, 0.000000, 5.000000)
GXL["TriggerClip_Lf"]["Size"] = UDim2.new(0.000000, 9.000000, 0.000000, 6.000000)

GXL["Frame_85"]["Parent"] = GXL["TriggerClip_Lf"]
GXL["Frame_85"]["Name"] = 'Frame'
GXL["Frame_85"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_85"]["BackgroundTransparency"] = 1
GXL["Frame_85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_85"]["BorderSizePixel"] = 0
GXL["Frame_85"]["Position"] = UDim2.new(0.500000, 8.000000, 0.000000, 2.000000)
GXL["Frame_85"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_209"]["Parent"] = GXL["Frame_85"]
GXL["UICorner_209"]["Name"] = 'UICorner'
GXL["UICorner_209"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_121"]["Parent"] = GXL["Frame_85"]
GXL["UIStroke_121"]["Name"] = 'UIStroke'
GXL["UIStroke_121"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_121"]["Thickness"] = 2

GXL["CheekClip"]["Parent"] = GXL["DiscordClyde"]
GXL["CheekClip"]["Name"] = 'CheekClip'
GXL["CheekClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CheekClip"]["BackgroundTransparency"] = 1
GXL["CheekClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CheekClip"]["BorderSizePixel"] = 0
GXL["CheekClip"]["ClipsDescendants"] = true
GXL["CheekClip"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 7.000000)
GXL["CheekClip"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 23.000000)

GXL["Frame_86"]["Parent"] = GXL["CheekClip"]
GXL["Frame_86"]["Name"] = 'Frame'
GXL["Frame_86"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Frame_86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_86"]["BackgroundTransparency"] = 1
GXL["Frame_86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_86"]["BorderSizePixel"] = 0
GXL["Frame_86"]["Position"] = UDim2.new(0.000000, 2.000000, 1.000000, -4.000000)
GXL["Frame_86"]["Size"] = UDim2.new(0.000000, 58.000000, 0.000000, 58.000000)

GXL["UIStroke_122"]["Parent"] = GXL["Frame_86"]
GXL["UIStroke_122"]["Name"] = 'UIStroke'
GXL["UIStroke_122"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_122"]["Thickness"] = 2

GXL["UICorner_210"]["Parent"] = GXL["Frame_86"]
GXL["UICorner_210"]["Name"] = 'UICorner'
GXL["UICorner_210"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_87"]["Parent"] = GXL["CheekClip"]
GXL["Frame_87"]["Name"] = 'Frame'
GXL["Frame_87"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["Frame_87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_87"]["BackgroundTransparency"] = 1
GXL["Frame_87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_87"]["BorderSizePixel"] = 0
GXL["Frame_87"]["Position"] = UDim2.new(1.000000, -2.000000, 1.000000, -4.000000)
GXL["Frame_87"]["Size"] = UDim2.new(0.000000, 58.000000, 0.000000, 58.000000)

GXL["UICorner_211"]["Parent"] = GXL["Frame_87"]
GXL["UICorner_211"]["Name"] = 'UICorner'
GXL["UICorner_211"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_123"]["Parent"] = GXL["Frame_87"]
GXL["UIStroke_123"]["Name"] = 'UIStroke'
GXL["UIStroke_123"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_123"]["Thickness"] = 2

GXL["ForeheadClip"]["Parent"] = GXL["DiscordClyde"]
GXL["ForeheadClip"]["Name"] = 'ForeheadClip'
GXL["ForeheadClip"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["ForeheadClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ForeheadClip"]["BackgroundTransparency"] = 1
GXL["ForeheadClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ForeheadClip"]["BorderSizePixel"] = 0
GXL["ForeheadClip"]["ClipsDescendants"] = true
GXL["ForeheadClip"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 7.000000)
GXL["ForeheadClip"]["Size"] = UDim2.new(0.000000, 14.000000, 0.000000, 3.000000)

GXL["Frame_88"]["Parent"] = GXL["ForeheadClip"]
GXL["Frame_88"]["Name"] = 'Frame'
GXL["Frame_88"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_88"]["BackgroundTransparency"] = 1
GXL["Frame_88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_88"]["BorderSizePixel"] = 0
GXL["Frame_88"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 2.000000)
GXL["Frame_88"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)

GXL["UICorner_212"]["Parent"] = GXL["Frame_88"]
GXL["UICorner_212"]["Name"] = 'UICorner'
GXL["UICorner_212"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_124"]["Parent"] = GXL["Frame_88"]
GXL["UIStroke_124"]["Name"] = 'UIStroke'
GXL["UIStroke_124"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_124"]["Thickness"] = 2

GXL["EyeRt_2"]["Parent"] = GXL["DiscordClyde"]
GXL["EyeRt_2"]["Name"] = 'EyeRt'
GXL["EyeRt_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["EyeRt_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeRt_2"]["BackgroundTransparency"] = 1
GXL["EyeRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeRt_2"]["BorderSizePixel"] = 0
GXL["EyeRt_2"]["Position"] = UDim2.new(0.500000, 7.000000, 0.500000, -2.000000)
GXL["EyeRt_2"]["Size"] = UDim2.new(0.000000, 7.000000, 0.000000, 7.000000)

GXL["UICorner_213"]["Parent"] = GXL["EyeRt_2"]
GXL["UICorner_213"]["Name"] = 'UICorner'
GXL["UICorner_213"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_125"]["Parent"] = GXL["EyeRt_2"]
GXL["UIStroke_125"]["Name"] = 'UIStroke'
GXL["UIStroke_125"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_125"]["Thickness"] = 2

GXL["Background_2"]["Parent"] = GXL["Login"]
GXL["Background_2"]["Name"] = 'Background'

GXL["Ground"]["Parent"] = GXL["Background_2"]
GXL["Ground"]["Name"] = 'Ground'
GXL["Ground"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Ground"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217)
GXL["Ground"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Ground"]["BorderSizePixel"] = 0
GXL["Ground"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Ground"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 180.000000)
GXL["Ground"]["ZIndex"] = -1

GXL["Mountain2"]["Parent"] = GXL["Background_2"]
GXL["Mountain2"]["Name"] = 'Mountain2'
GXL["Mountain2"]["BackgroundColor3"] = Color3.fromRGB(177, 177, 177)
GXL["Mountain2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mountain2"]["BorderSizePixel"] = 0
GXL["Mountain2"]["Position"] = UDim2.new(0.000000, 53.000000, 0.000000, 171.000000)
GXL["Mountain2"]["Rotation"] = 45
GXL["Mountain2"]["Size"] = UDim2.new(0.000000, 239.000000, 0.000000, 227.000000)
GXL["Mountain2"]["ZIndex"] = -2

GXL["UICorner_214"]["Parent"] = GXL["Mountain2"]
GXL["UICorner_214"]["Name"] = 'UICorner'

GXL["Mountain3"]["Parent"] = GXL["Background_2"]
GXL["Mountain3"]["Name"] = 'Mountain3'
GXL["Mountain3"]["BackgroundColor3"] = Color3.fromRGB(177, 177, 177)
GXL["Mountain3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mountain3"]["BorderSizePixel"] = 0
GXL["Mountain3"]["Position"] = UDim2.new(0.000000, 206.000000, 0.000000, 143.000000)
GXL["Mountain3"]["Rotation"] = 45
GXL["Mountain3"]["Size"] = UDim2.new(0.000000, 239.000000, 0.000000, 227.000000)
GXL["Mountain3"]["ZIndex"] = -2

GXL["UICorner_215"]["Parent"] = GXL["Mountain3"]
GXL["UICorner_215"]["Name"] = 'UICorner'

GXL["GatePostLf"]["Parent"] = GXL["Background_2"]
GXL["GatePostLf"]["Name"] = 'GatePostLf'
GXL["GatePostLf"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GatePostLf"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["GatePostLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GatePostLf"]["BorderSizePixel"] = 0
GXL["GatePostLf"]["Position"] = UDim2.new(0.500000, -100.000000, 1.000000, -60.000000)
GXL["GatePostLf"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 200.000000)
GXL["GatePostLf"]["ZIndex"] = 2

GXL["UICorner_216"]["Parent"] = GXL["GatePostLf"]
GXL["UICorner_216"]["Name"] = 'UICorner'
GXL["UICorner_216"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["GateArchTop"]["Parent"] = GXL["GatePostLf"]
GXL["GateArchTop"]["Name"] = 'GateArchTop'
GXL["GateArchTop"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GateArchTop"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GateArchTop"]["BackgroundTransparency"] = 1
GXL["GateArchTop"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateArchTop"]["BorderSizePixel"] = 0
GXL["GateArchTop"]["ClipsDescendants"] = true
GXL["GateArchTop"]["Position"] = UDim2.new(0.000000, -5.000000, 0.000000, 0.000000)
GXL["GateArchTop"]["Size"] = UDim2.new(0.000000, 55.000000, 0.000000, 50.000000)

GXL["Frame_89"]["Parent"] = GXL["GateArchTop"]
GXL["Frame_89"]["Name"] = 'Frame'
GXL["Frame_89"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_89"]["BackgroundTransparency"] = 1
GXL["Frame_89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_89"]["BorderSizePixel"] = 0
GXL["Frame_89"]["Position"] = UDim2.new(0.000000, 5.000000, 1.000000, -4.000000)
GXL["Frame_89"]["Size"] = UDim2.new(0.000000, 154.000000, 0.000000, 154.000000)

GXL["UIStroke_126"]["Parent"] = GXL["Frame_89"]
GXL["UIStroke_126"]["Name"] = 'UIStroke'
GXL["UIStroke_126"]["Color"] = Color3.fromRGB(91, 91, 91)
GXL["UIStroke_126"]["Thickness"] = 4

GXL["UICorner_217"]["Parent"] = GXL["Frame_89"]
GXL["UICorner_217"]["Name"] = 'UICorner'
GXL["UICorner_217"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["GateArchBot"]["Parent"] = GXL["GatePostLf"]
GXL["GateArchBot"]["Name"] = 'GateArchBot'
GXL["GateArchBot"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GateArchBot"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GateArchBot"]["BackgroundTransparency"] = 1
GXL["GateArchBot"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateArchBot"]["BorderSizePixel"] = 0
GXL["GateArchBot"]["ClipsDescendants"] = true
GXL["GateArchBot"]["Position"] = UDim2.new(0.000000, -5.000000, 0.000000, 20.000000)
GXL["GateArchBot"]["Size"] = UDim2.new(0.000000, 55.000000, 0.000000, 50.000000)

GXL["Frame_90"]["Parent"] = GXL["GateArchBot"]
GXL["Frame_90"]["Name"] = 'Frame'
GXL["Frame_90"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_90"]["BackgroundTransparency"] = 1
GXL["Frame_90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_90"]["BorderSizePixel"] = 0
GXL["Frame_90"]["Position"] = UDim2.new(0.000000, 5.000000, 1.000000, -4.000000)
GXL["Frame_90"]["Size"] = UDim2.new(0.000000, 154.000000, 0.000000, 154.000000)

GXL["UICorner_218"]["Parent"] = GXL["Frame_90"]
GXL["UICorner_218"]["Name"] = 'UICorner'
GXL["UICorner_218"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_127"]["Parent"] = GXL["Frame_90"]
GXL["UIStroke_127"]["Name"] = 'UIStroke'
GXL["UIStroke_127"]["Color"] = Color3.fromRGB(91, 91, 91)
GXL["UIStroke_127"]["Thickness"] = 4

GXL["WallRt3"]["Parent"] = GXL["Background_2"]
GXL["WallRt3"]["Name"] = 'WallRt3'
GXL["WallRt3"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["WallRt3"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149)
GXL["WallRt3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallRt3"]["BorderSizePixel"] = 0
GXL["WallRt3"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -60.000000)
GXL["WallRt3"]["Size"] = UDim2.new(0.000000, 265.000000, 0.000000, 40.000000)

GXL["WallRtBehind"]["Parent"] = GXL["Background_2"]
GXL["WallRtBehind"]["Name"] = 'WallRtBehind'
GXL["WallRtBehind"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["WallRtBehind"]["BackgroundColor3"] = Color3.fromRGB(129, 129, 129)
GXL["WallRtBehind"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallRtBehind"]["BorderSizePixel"] = 0
GXL["WallRtBehind"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -100.000000)
GXL["WallRtBehind"]["Size"] = UDim2.new(0.000000, 265.000000, 0.000000, 60.000000)
GXL["WallRtBehind"]["ZIndex"] = 0

GXL["Mountain4"]["Parent"] = GXL["Background_2"]
GXL["Mountain4"]["Name"] = 'Mountain4'
GXL["Mountain4"]["BackgroundColor3"] = Color3.fromRGB(177, 177, 177)
GXL["Mountain4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mountain4"]["BorderSizePixel"] = 0
GXL["Mountain4"]["Position"] = UDim2.new(0.000000, 483.000000, 0.000000, 183.000000)
GXL["Mountain4"]["Rotation"] = 45
GXL["Mountain4"]["Size"] = UDim2.new(0.000000, 239.000000, 0.000000, 227.000000)
GXL["Mountain4"]["ZIndex"] = -2

GXL["UICorner_219"]["Parent"] = GXL["Mountain4"]
GXL["UICorner_219"]["Name"] = 'UICorner'

GXL["WallCenterJoinsRt"]["Parent"] = GXL["Background_2"]
GXL["WallCenterJoinsRt"]["Name"] = 'WallCenterJoinsRt'
GXL["WallCenterJoinsRt"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["WallCenterJoinsRt"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["WallCenterJoinsRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallCenterJoinsRt"]["BorderSizePixel"] = 0
GXL["WallCenterJoinsRt"]["Position"] = UDim2.new(0.500000, 100.000000, 1.000000, -160.000000)
GXL["WallCenterJoinsRt"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 4.000000)
GXL["WallCenterJoinsRt"]["ZIndex"] = 0

GXL["Mountain1"]["Parent"] = GXL["Background_2"]
GXL["Mountain1"]["Name"] = 'Mountain1'
GXL["Mountain1"]["BackgroundColor3"] = Color3.fromRGB(177, 177, 177)
GXL["Mountain1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mountain1"]["BorderSizePixel"] = 0
GXL["Mountain1"]["Position"] = UDim2.new(0.000000, -210.000000, 0.000000, 187.000000)
GXL["Mountain1"]["Rotation"] = 45
GXL["Mountain1"]["Size"] = UDim2.new(0.000000, 239.000000, 0.000000, 227.000000)
GXL["Mountain1"]["ZIndex"] = -2

GXL["UICorner_220"]["Parent"] = GXL["Mountain1"]
GXL["UICorner_220"]["Name"] = 'UICorner'

GXL["GateCenterPostTop"]["Parent"] = GXL["Background_2"]
GXL["GateCenterPostTop"]["Name"] = 'GateCenterPostTop'
GXL["GateCenterPostTop"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["GateCenterPostTop"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["GateCenterPostTop"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateCenterPostTop"]["BorderSizePixel"] = 0
GXL["GateCenterPostTop"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -170.000000)
GXL["GateCenterPostTop"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 4.000000)
GXL["GateCenterPostTop"]["ZIndex"] = 2

GXL["SkyNight"]["Parent"] = GXL["Background_2"]
GXL["SkyNight"]["Name"] = 'SkyNight'
GXL["SkyNight"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["SkyNight"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SkyNight"]["BorderSizePixel"] = 0
GXL["SkyNight"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["SkyNight"]["Visible"] = false
GXL["SkyNight"]["ZIndex"] = -4

GXL["BigStars"]["Parent"] = GXL["SkyNight"]
GXL["BigStars"]["Name"] = 'BigStars'
GXL["BigStars"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BigStars"]["BackgroundTransparency"] = 1
GXL["BigStars"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BigStars"]["BorderSizePixel"] = 0
GXL["BigStars"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 20.000000)
GXL["BigStars"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["BigStars"]["ZIndex"] = 0

GXL["StarBig"]["Parent"] = GXL["BigStars"]
GXL["StarBig"]["Name"] = 'StarBig'
GXL["StarBig"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["StarBig"]["BackgroundTransparency"] = 1
GXL["StarBig"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["StarBig"]["BorderSizePixel"] = 0
GXL["StarBig"]["Position"] = UDim2.new(0.000000, 500.000000, 0.000000, -10.000000)
GXL["StarBig"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 30.000000)

GXL["Frame_91"]["Parent"] = GXL["StarBig"]
GXL["Frame_91"]["Name"] = 'Frame'
GXL["Frame_91"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_91"]["BackgroundTransparency"] = 1
GXL["Frame_91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_91"]["BorderSizePixel"] = 0
GXL["Frame_91"]["ClipsDescendants"] = true
GXL["Frame_91"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_91"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_92"]["Parent"] = GXL["Frame_91"]
GXL["Frame_92"]["Name"] = 'Frame'
GXL["Frame_92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_92"]["BackgroundTransparency"] = 1
GXL["Frame_92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_92"]["BorderSizePixel"] = 0
GXL["Frame_92"]["ClipsDescendants"] = true
GXL["Frame_92"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_92"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_128"]["Parent"] = GXL["Frame_92"]
GXL["UIStroke_128"]["Name"] = 'UIStroke'
GXL["UIStroke_128"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_128"]["Thickness"] = 100

GXL["UICorner_221"]["Parent"] = GXL["Frame_92"]
GXL["UICorner_221"]["Name"] = 'UICorner'
GXL["UICorner_221"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_93"]["Parent"] = GXL["StarBig"]
GXL["Frame_93"]["Name"] = 'Frame'
GXL["Frame_93"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_93"]["BackgroundTransparency"] = 1
GXL["Frame_93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_93"]["BorderSizePixel"] = 0
GXL["Frame_93"]["ClipsDescendants"] = true
GXL["Frame_93"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_93"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_94"]["Parent"] = GXL["Frame_93"]
GXL["Frame_94"]["Name"] = 'Frame'
GXL["Frame_94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_94"]["BackgroundTransparency"] = 1
GXL["Frame_94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_94"]["BorderSizePixel"] = 0
GXL["Frame_94"]["ClipsDescendants"] = true
GXL["Frame_94"]["Position"] = UDim2.new(-1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_94"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_129"]["Parent"] = GXL["Frame_94"]
GXL["UIStroke_129"]["Name"] = 'UIStroke'
GXL["UIStroke_129"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_129"]["Thickness"] = 100

GXL["UICorner_222"]["Parent"] = GXL["Frame_94"]
GXL["UICorner_222"]["Name"] = 'UICorner'
GXL["UICorner_222"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_95"]["Parent"] = GXL["StarBig"]
GXL["Frame_95"]["Name"] = 'Frame'
GXL["Frame_95"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_95"]["BackgroundTransparency"] = 1
GXL["Frame_95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_95"]["BorderSizePixel"] = 0
GXL["Frame_95"]["ClipsDescendants"] = true
GXL["Frame_95"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_95"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_96"]["Parent"] = GXL["Frame_95"]
GXL["Frame_96"]["Name"] = 'Frame'
GXL["Frame_96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_96"]["BackgroundTransparency"] = 1
GXL["Frame_96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_96"]["BorderSizePixel"] = 0
GXL["Frame_96"]["ClipsDescendants"] = true
GXL["Frame_96"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_223"]["Parent"] = GXL["Frame_96"]
GXL["UICorner_223"]["Name"] = 'UICorner'
GXL["UICorner_223"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_130"]["Parent"] = GXL["Frame_96"]
GXL["UIStroke_130"]["Name"] = 'UIStroke'
GXL["UIStroke_130"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_130"]["Thickness"] = 100

GXL["Frame_97"]["Parent"] = GXL["StarBig"]
GXL["Frame_97"]["Name"] = 'Frame'
GXL["Frame_97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_97"]["BackgroundTransparency"] = 1
GXL["Frame_97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_97"]["BorderSizePixel"] = 0
GXL["Frame_97"]["ClipsDescendants"] = true
GXL["Frame_97"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_98"]["Parent"] = GXL["Frame_97"]
GXL["Frame_98"]["Name"] = 'Frame'
GXL["Frame_98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_98"]["BackgroundTransparency"] = 1
GXL["Frame_98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_98"]["BorderSizePixel"] = 0
GXL["Frame_98"]["ClipsDescendants"] = true
GXL["Frame_98"]["Position"] = UDim2.new(-1.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_98"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_131"]["Parent"] = GXL["Frame_98"]
GXL["UIStroke_131"]["Name"] = 'UIStroke'
GXL["UIStroke_131"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_131"]["Thickness"] = 100

GXL["UICorner_224"]["Parent"] = GXL["Frame_98"]
GXL["UICorner_224"]["Name"] = 'UICorner'
GXL["UICorner_224"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["StarBig_2"]["Parent"] = GXL["BigStars"]
GXL["StarBig_2"]["Name"] = 'StarBig'
GXL["StarBig_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["StarBig_2"]["BackgroundTransparency"] = 1
GXL["StarBig_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["StarBig_2"]["BorderSizePixel"] = 0
GXL["StarBig_2"]["Position"] = UDim2.new(0.000000, 160.000000, 0.000000, 60.000000)
GXL["StarBig_2"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["Frame_99"]["Parent"] = GXL["StarBig_2"]
GXL["Frame_99"]["Name"] = 'Frame'
GXL["Frame_99"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_99"]["BackgroundTransparency"] = 1
GXL["Frame_99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_99"]["BorderSizePixel"] = 0
GXL["Frame_99"]["ClipsDescendants"] = true
GXL["Frame_99"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_99"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_100"]["Parent"] = GXL["Frame_99"]
GXL["Frame_100"]["Name"] = 'Frame'
GXL["Frame_100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_100"]["BackgroundTransparency"] = 1
GXL["Frame_100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_100"]["BorderSizePixel"] = 0
GXL["Frame_100"]["ClipsDescendants"] = true
GXL["Frame_100"]["Position"] = UDim2.new(-1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_100"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_225"]["Parent"] = GXL["Frame_100"]
GXL["UICorner_225"]["Name"] = 'UICorner'
GXL["UICorner_225"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_132"]["Parent"] = GXL["Frame_100"]
GXL["UIStroke_132"]["Name"] = 'UIStroke'
GXL["UIStroke_132"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_132"]["Thickness"] = 100

GXL["Frame_101"]["Parent"] = GXL["StarBig_2"]
GXL["Frame_101"]["Name"] = 'Frame'
GXL["Frame_101"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_101"]["BackgroundTransparency"] = 1
GXL["Frame_101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_101"]["BorderSizePixel"] = 0
GXL["Frame_101"]["ClipsDescendants"] = true
GXL["Frame_101"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_101"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_102"]["Parent"] = GXL["Frame_101"]
GXL["Frame_102"]["Name"] = 'Frame'
GXL["Frame_102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_102"]["BackgroundTransparency"] = 1
GXL["Frame_102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_102"]["BorderSizePixel"] = 0
GXL["Frame_102"]["ClipsDescendants"] = true
GXL["Frame_102"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_226"]["Parent"] = GXL["Frame_102"]
GXL["UICorner_226"]["Name"] = 'UICorner'
GXL["UICorner_226"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_133"]["Parent"] = GXL["Frame_102"]
GXL["UIStroke_133"]["Name"] = 'UIStroke'
GXL["UIStroke_133"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_133"]["Thickness"] = 100

GXL["Frame_103"]["Parent"] = GXL["StarBig_2"]
GXL["Frame_103"]["Name"] = 'Frame'
GXL["Frame_103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_103"]["BackgroundTransparency"] = 1
GXL["Frame_103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_103"]["BorderSizePixel"] = 0
GXL["Frame_103"]["ClipsDescendants"] = true
GXL["Frame_103"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_104"]["Parent"] = GXL["Frame_103"]
GXL["Frame_104"]["Name"] = 'Frame'
GXL["Frame_104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_104"]["BackgroundTransparency"] = 1
GXL["Frame_104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_104"]["BorderSizePixel"] = 0
GXL["Frame_104"]["ClipsDescendants"] = true
GXL["Frame_104"]["Position"] = UDim2.new(-1.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_104"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_134"]["Parent"] = GXL["Frame_104"]
GXL["UIStroke_134"]["Name"] = 'UIStroke'
GXL["UIStroke_134"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_134"]["Thickness"] = 100

GXL["UICorner_227"]["Parent"] = GXL["Frame_104"]
GXL["UICorner_227"]["Name"] = 'UICorner'
GXL["UICorner_227"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_105"]["Parent"] = GXL["StarBig_2"]
GXL["Frame_105"]["Name"] = 'Frame'
GXL["Frame_105"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_105"]["BackgroundTransparency"] = 1
GXL["Frame_105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_105"]["BorderSizePixel"] = 0
GXL["Frame_105"]["ClipsDescendants"] = true
GXL["Frame_105"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_105"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_106"]["Parent"] = GXL["Frame_105"]
GXL["Frame_106"]["Name"] = 'Frame'
GXL["Frame_106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_106"]["BackgroundTransparency"] = 1
GXL["Frame_106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_106"]["BorderSizePixel"] = 0
GXL["Frame_106"]["ClipsDescendants"] = true
GXL["Frame_106"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_106"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_228"]["Parent"] = GXL["Frame_106"]
GXL["UICorner_228"]["Name"] = 'UICorner'
GXL["UICorner_228"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_135"]["Parent"] = GXL["Frame_106"]
GXL["UIStroke_135"]["Name"] = 'UIStroke'
GXL["UIStroke_135"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_135"]["Thickness"] = 100

GXL["StarBig_3"]["Parent"] = GXL["BigStars"]
GXL["StarBig_3"]["Name"] = 'StarBig'
GXL["StarBig_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["StarBig_3"]["BackgroundTransparency"] = 1
GXL["StarBig_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["StarBig_3"]["BorderSizePixel"] = 0
GXL["StarBig_3"]["Position"] = UDim2.new(0.000000, 420.000000, 0.000000, 70.000000)
GXL["StarBig_3"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 30.000000)

GXL["Frame_107"]["Parent"] = GXL["StarBig_3"]
GXL["Frame_107"]["Name"] = 'Frame'
GXL["Frame_107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_107"]["BackgroundTransparency"] = 1
GXL["Frame_107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_107"]["BorderSizePixel"] = 0
GXL["Frame_107"]["ClipsDescendants"] = true
GXL["Frame_107"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_108"]["Parent"] = GXL["Frame_107"]
GXL["Frame_108"]["Name"] = 'Frame'
GXL["Frame_108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_108"]["BackgroundTransparency"] = 1
GXL["Frame_108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_108"]["BorderSizePixel"] = 0
GXL["Frame_108"]["ClipsDescendants"] = true
GXL["Frame_108"]["Position"] = UDim2.new(-1.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_108"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_136"]["Parent"] = GXL["Frame_108"]
GXL["UIStroke_136"]["Name"] = 'UIStroke'
GXL["UIStroke_136"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_136"]["Thickness"] = 100

GXL["UICorner_229"]["Parent"] = GXL["Frame_108"]
GXL["UICorner_229"]["Name"] = 'UICorner'
GXL["UICorner_229"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_109"]["Parent"] = GXL["StarBig_3"]
GXL["Frame_109"]["Name"] = 'Frame'
GXL["Frame_109"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_109"]["BackgroundTransparency"] = 1
GXL["Frame_109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_109"]["BorderSizePixel"] = 0
GXL["Frame_109"]["ClipsDescendants"] = true
GXL["Frame_109"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_109"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_110"]["Parent"] = GXL["Frame_109"]
GXL["Frame_110"]["Name"] = 'Frame'
GXL["Frame_110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_110"]["BackgroundTransparency"] = 1
GXL["Frame_110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_110"]["BorderSizePixel"] = 0
GXL["Frame_110"]["ClipsDescendants"] = true
GXL["Frame_110"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_110"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_230"]["Parent"] = GXL["Frame_110"]
GXL["UICorner_230"]["Name"] = 'UICorner'
GXL["UICorner_230"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_137"]["Parent"] = GXL["Frame_110"]
GXL["UIStroke_137"]["Name"] = 'UIStroke'
GXL["UIStroke_137"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_137"]["Thickness"] = 100

GXL["Frame_111"]["Parent"] = GXL["StarBig_3"]
GXL["Frame_111"]["Name"] = 'Frame'
GXL["Frame_111"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_111"]["BackgroundTransparency"] = 1
GXL["Frame_111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_111"]["BorderSizePixel"] = 0
GXL["Frame_111"]["ClipsDescendants"] = true
GXL["Frame_111"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_111"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_112"]["Parent"] = GXL["Frame_111"]
GXL["Frame_112"]["Name"] = 'Frame'
GXL["Frame_112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_112"]["BackgroundTransparency"] = 1
GXL["Frame_112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_112"]["BorderSizePixel"] = 0
GXL["Frame_112"]["ClipsDescendants"] = true
GXL["Frame_112"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_231"]["Parent"] = GXL["Frame_112"]
GXL["UICorner_231"]["Name"] = 'UICorner'
GXL["UICorner_231"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_138"]["Parent"] = GXL["Frame_112"]
GXL["UIStroke_138"]["Name"] = 'UIStroke'
GXL["UIStroke_138"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_138"]["Thickness"] = 100

GXL["Frame_113"]["Parent"] = GXL["StarBig_3"]
GXL["Frame_113"]["Name"] = 'Frame'
GXL["Frame_113"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_113"]["BackgroundTransparency"] = 1
GXL["Frame_113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_113"]["BorderSizePixel"] = 0
GXL["Frame_113"]["ClipsDescendants"] = true
GXL["Frame_113"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_113"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_114"]["Parent"] = GXL["Frame_113"]
GXL["Frame_114"]["Name"] = 'Frame'
GXL["Frame_114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_114"]["BackgroundTransparency"] = 1
GXL["Frame_114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_114"]["BorderSizePixel"] = 0
GXL["Frame_114"]["ClipsDescendants"] = true
GXL["Frame_114"]["Position"] = UDim2.new(-1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_114"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_139"]["Parent"] = GXL["Frame_114"]
GXL["UIStroke_139"]["Name"] = 'UIStroke'
GXL["UIStroke_139"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_139"]["Thickness"] = 100

GXL["UICorner_232"]["Parent"] = GXL["Frame_114"]
GXL["UICorner_232"]["Name"] = 'UICorner'
GXL["UICorner_232"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["StarBig_4"]["Parent"] = GXL["BigStars"]
GXL["StarBig_4"]["Name"] = 'StarBig'
GXL["StarBig_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["StarBig_4"]["BackgroundTransparency"] = 1
GXL["StarBig_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["StarBig_4"]["BorderSizePixel"] = 0
GXL["StarBig_4"]["Position"] = UDim2.new(0.000000, 300.000000, 0.000000, 0.000000)
GXL["StarBig_4"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["Frame_115"]["Parent"] = GXL["StarBig_4"]
GXL["Frame_115"]["Name"] = 'Frame'
GXL["Frame_115"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_115"]["BackgroundTransparency"] = 1
GXL["Frame_115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_115"]["BorderSizePixel"] = 0
GXL["Frame_115"]["ClipsDescendants"] = true
GXL["Frame_115"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_115"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_116"]["Parent"] = GXL["Frame_115"]
GXL["Frame_116"]["Name"] = 'Frame'
GXL["Frame_116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_116"]["BackgroundTransparency"] = 1
GXL["Frame_116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_116"]["BorderSizePixel"] = 0
GXL["Frame_116"]["ClipsDescendants"] = true
GXL["Frame_116"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_233"]["Parent"] = GXL["Frame_116"]
GXL["UICorner_233"]["Name"] = 'UICorner'
GXL["UICorner_233"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_140"]["Parent"] = GXL["Frame_116"]
GXL["UIStroke_140"]["Name"] = 'UIStroke'
GXL["UIStroke_140"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_140"]["Thickness"] = 100

GXL["Frame_117"]["Parent"] = GXL["StarBig_4"]
GXL["Frame_117"]["Name"] = 'Frame'
GXL["Frame_117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_117"]["BackgroundTransparency"] = 1
GXL["Frame_117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_117"]["BorderSizePixel"] = 0
GXL["Frame_117"]["ClipsDescendants"] = true
GXL["Frame_117"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_118"]["Parent"] = GXL["Frame_117"]
GXL["Frame_118"]["Name"] = 'Frame'
GXL["Frame_118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_118"]["BackgroundTransparency"] = 1
GXL["Frame_118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_118"]["BorderSizePixel"] = 0
GXL["Frame_118"]["ClipsDescendants"] = true
GXL["Frame_118"]["Position"] = UDim2.new(-1.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_118"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_234"]["Parent"] = GXL["Frame_118"]
GXL["UICorner_234"]["Name"] = 'UICorner'
GXL["UICorner_234"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_141"]["Parent"] = GXL["Frame_118"]
GXL["UIStroke_141"]["Name"] = 'UIStroke'
GXL["UIStroke_141"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_141"]["Thickness"] = 100

GXL["Frame_119"]["Parent"] = GXL["StarBig_4"]
GXL["Frame_119"]["Name"] = 'Frame'
GXL["Frame_119"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_119"]["BackgroundTransparency"] = 1
GXL["Frame_119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_119"]["BorderSizePixel"] = 0
GXL["Frame_119"]["ClipsDescendants"] = true
GXL["Frame_119"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_119"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_120"]["Parent"] = GXL["Frame_119"]
GXL["Frame_120"]["Name"] = 'Frame'
GXL["Frame_120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_120"]["BackgroundTransparency"] = 1
GXL["Frame_120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_120"]["BorderSizePixel"] = 0
GXL["Frame_120"]["ClipsDescendants"] = true
GXL["Frame_120"]["Position"] = UDim2.new(0.000000, 0.000000, -1.000000, 0.000000)
GXL["Frame_120"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_235"]["Parent"] = GXL["Frame_120"]
GXL["UICorner_235"]["Name"] = 'UICorner'
GXL["UICorner_235"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_142"]["Parent"] = GXL["Frame_120"]
GXL["UIStroke_142"]["Name"] = 'UIStroke'
GXL["UIStroke_142"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_142"]["Thickness"] = 100

GXL["Frame_121"]["Parent"] = GXL["StarBig_4"]
GXL["Frame_121"]["Name"] = 'Frame'
GXL["Frame_121"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_121"]["BackgroundTransparency"] = 1
GXL["Frame_121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_121"]["BorderSizePixel"] = 0
GXL["Frame_121"]["ClipsDescendants"] = true
GXL["Frame_121"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_121"]["Size"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)

GXL["Frame_122"]["Parent"] = GXL["Frame_121"]
GXL["Frame_122"]["Name"] = 'Frame'
GXL["Frame_122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_122"]["BackgroundTransparency"] = 1
GXL["Frame_122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_122"]["BorderSizePixel"] = 0
GXL["Frame_122"]["ClipsDescendants"] = true
GXL["Frame_122"]["Position"] = UDim2.new(-1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_122"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UIStroke_143"]["Parent"] = GXL["Frame_122"]
GXL["UIStroke_143"]["Name"] = 'UIStroke'
GXL["UIStroke_143"]["Color"] = Color3.fromRGB(236, 222, 252)
GXL["UIStroke_143"]["Thickness"] = 100

GXL["UICorner_236"]["Parent"] = GXL["Frame_122"]
GXL["UICorner_236"]["Name"] = 'UICorner'
GXL["UICorner_236"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["SmallStars"]["Parent"] = GXL["SkyNight"]
GXL["SmallStars"]["Name"] = 'SmallStars'
GXL["SmallStars"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["SmallStars"]["BackgroundTransparency"] = 1
GXL["SmallStars"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SmallStars"]["BorderSizePixel"] = 0
GXL["SmallStars"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["Star"]["Parent"] = GXL["SmallStars"]
GXL["Star"]["Name"] = 'Star'
GXL["Star"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star"]["BorderSizePixel"] = 0
GXL["Star"]["Position"] = UDim2.new(0.000000, 240.000000, 0.000000, 57.000000)
GXL["Star"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_237"]["Parent"] = GXL["Star"]
GXL["UICorner_237"]["Name"] = 'UICorner'
GXL["UICorner_237"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Star_2"]["Parent"] = GXL["SmallStars"]
GXL["Star_2"]["Name"] = 'Star'
GXL["Star_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star_2"]["BorderSizePixel"] = 0
GXL["Star_2"]["Position"] = UDim2.new(0.000000, 508.000000, 0.000000, 129.000000)
GXL["Star_2"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_238"]["Parent"] = GXL["Star_2"]
GXL["UICorner_238"]["Name"] = 'UICorner'
GXL["UICorner_238"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Star_3"]["Parent"] = GXL["SmallStars"]
GXL["Star_3"]["Name"] = 'Star'
GXL["Star_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star_3"]["BorderSizePixel"] = 0
GXL["Star_3"]["Position"] = UDim2.new(0.000000, 713.000000, 0.000000, 70.000000)
GXL["Star_3"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_239"]["Parent"] = GXL["Star_3"]
GXL["UICorner_239"]["Name"] = 'UICorner'
GXL["UICorner_239"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Star_4"]["Parent"] = GXL["SmallStars"]
GXL["Star_4"]["Name"] = 'Star'
GXL["Star_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star_4"]["BorderSizePixel"] = 0
GXL["Star_4"]["Position"] = UDim2.new(0.000000, 68.000000, 0.000000, 123.000000)
GXL["Star_4"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_240"]["Parent"] = GXL["Star_4"]
GXL["UICorner_240"]["Name"] = 'UICorner'
GXL["UICorner_240"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Star_5"]["Parent"] = GXL["SmallStars"]
GXL["Star_5"]["Name"] = 'Star'
GXL["Star_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star_5"]["BorderSizePixel"] = 0
GXL["Star_5"]["Position"] = UDim2.new(0.000000, 508.000000, 0.000000, 129.000000)
GXL["Star_5"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_241"]["Parent"] = GXL["Star_5"]
GXL["UICorner_241"]["Name"] = 'UICorner'
GXL["UICorner_241"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Star_6"]["Parent"] = GXL["SmallStars"]
GXL["Star_6"]["Name"] = 'Star'
GXL["Star_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star_6"]["BorderSizePixel"] = 0
GXL["Star_6"]["Position"] = UDim2.new(0.000000, 249.000000, 0.000000, 135.000000)
GXL["Star_6"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_242"]["Parent"] = GXL["Star_6"]
GXL["UICorner_242"]["Name"] = 'UICorner'
GXL["UICorner_242"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Star_7"]["Parent"] = GXL["SmallStars"]
GXL["Star_7"]["Name"] = 'Star'
GXL["Star_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star_7"]["BorderSizePixel"] = 0
GXL["Star_7"]["Position"] = UDim2.new(0.000000, 118.000000, 0.000000, 40.000000)
GXL["Star_7"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_243"]["Parent"] = GXL["Star_7"]
GXL["UICorner_243"]["Name"] = 'UICorner'
GXL["UICorner_243"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Star_8"]["Parent"] = GXL["SmallStars"]
GXL["Star_8"]["Name"] = 'Star'
GXL["Star_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star_8"]["BorderSizePixel"] = 0
GXL["Star_8"]["Position"] = UDim2.new(0.000000, 404.000000, 0.000000, 44.000000)
GXL["Star_8"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_244"]["Parent"] = GXL["Star_8"]
GXL["UICorner_244"]["Name"] = 'UICorner'
GXL["UICorner_244"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Star_9"]["Parent"] = GXL["SmallStars"]
GXL["Star_9"]["Name"] = 'Star'
GXL["Star_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Star_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Star_9"]["BorderSizePixel"] = 0
GXL["Star_9"]["Position"] = UDim2.new(0.000000, 334.000000, 0.000000, 94.000000)
GXL["Star_9"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UICorner_245"]["Parent"] = GXL["Star_9"]
GXL["UICorner_245"]["Name"] = 'UICorner'
GXL["UICorner_245"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["MoonMask"]["Parent"] = GXL["SkyNight"]
GXL["MoonMask"]["Name"] = 'MoonMask'
GXL["MoonMask"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["MoonMask"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["MoonMask"]["BorderSizePixel"] = 0
GXL["MoonMask"]["Position"] = UDim2.new(0.000000, 614.000000, 0.000000, 12.000000)
GXL["MoonMask"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)
GXL["MoonMask"]["ZIndex"] = 3

GXL["UICorner_246"]["Parent"] = GXL["MoonMask"]
GXL["UICorner_246"]["Name"] = 'UICorner'
GXL["UICorner_246"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Moon"]["Parent"] = GXL["SkyNight"]
GXL["Moon"]["Name"] = 'Moon'
GXL["Moon"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Moon"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Moon"]["BorderSizePixel"] = 0
GXL["Moon"]["Position"] = UDim2.new(0.000000, 596.000000, 0.000000, 35.000000)
GXL["Moon"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)
GXL["Moon"]["ZIndex"] = 2

GXL["UICorner_247"]["Parent"] = GXL["Moon"]
GXL["UICorner_247"]["Name"] = 'UICorner'
GXL["UICorner_247"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["GradientNight"]["Parent"] = GXL["Background_2"]
GXL["GradientNight"]["Name"] = 'GradientNight'
GXL["GradientNight"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(173, 0, 203)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(91, 0, 203))})
GXL["GradientNight"]["Enabled"] = false
GXL["GradientNight"]["Rotation"] = -90

GXL["PillarBaseRt"]["Parent"] = GXL["Background_2"]
GXL["PillarBaseRt"]["Name"] = 'PillarBaseRt'
GXL["PillarBaseRt"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PillarBaseRt"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarBaseRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarBaseRt"]["BorderSizePixel"] = 0
GXL["PillarBaseRt"]["Position"] = UDim2.new(0.000000, 500.000000, 1.000000, -60.000000)
GXL["PillarBaseRt"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 20.000000)
GXL["PillarBaseRt"]["ZIndex"] = 2

GXL["Pillar"]["Parent"] = GXL["PillarBaseRt"]
GXL["Pillar"]["Name"] = 'Pillar'
GXL["Pillar"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Pillar"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["Pillar"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Pillar"]["BorderSizePixel"] = 0
GXL["Pillar"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["Pillar"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 230.000000)

GXL["PillarTop3"]["Parent"] = GXL["Pillar"]
GXL["PillarTop3"]["Name"] = 'PillarTop3'
GXL["PillarTop3"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop3"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop3"]["BorderSizePixel"] = 0
GXL["PillarTop3"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -6.000000)
GXL["PillarTop3"]["Size"] = UDim2.new(0.000000, 45.000000, 0.000000, 6.000000)

GXL["WallJoin"]["Parent"] = GXL["Pillar"]
GXL["WallJoin"]["Name"] = 'WallJoin'
GXL["WallJoin"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["WallJoin"]["BackgroundTransparency"] = 1
GXL["WallJoin"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallJoin"]["BorderSizePixel"] = 0
GXL["WallJoin"]["ClipsDescendants"] = true
GXL["WallJoin"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 30.000000)
GXL["WallJoin"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 60.000000)

GXL["Frame_123"]["Parent"] = GXL["WallJoin"]
GXL["Frame_123"]["Name"] = 'Frame'
GXL["Frame_123"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["Frame_123"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149)
GXL["Frame_123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_123"]["BorderSizePixel"] = 0
GXL["Frame_123"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_123"]["Size"] = UDim2.new(0.000000, 130.000000, 0.000000, 130.000000)

GXL["UICorner_248"]["Parent"] = GXL["Frame_123"]
GXL["UICorner_248"]["Name"] = 'UICorner'
GXL["UICorner_248"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["PillarTop8"]["Parent"] = GXL["Pillar"]
GXL["PillarTop8"]["Name"] = 'PillarTop8'
GXL["PillarTop8"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop8"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop8"]["BorderSizePixel"] = 0
GXL["PillarTop8"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -30.000000)
GXL["PillarTop8"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 26.000000)

GXL["UICorner_249"]["Parent"] = GXL["PillarTop8"]
GXL["UICorner_249"]["Name"] = 'UICorner'
GXL["UICorner_249"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["PillarTop2"]["Parent"] = GXL["Pillar"]
GXL["PillarTop2"]["Name"] = 'PillarTop2'
GXL["PillarTop2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop2"]["BorderSizePixel"] = 0
GXL["PillarTop2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["PillarTop2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 6.000000)

GXL["PillarTop9"]["Parent"] = GXL["Pillar"]
GXL["PillarTop9"]["Name"] = 'PillarTop9'
GXL["PillarTop9"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop9"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop9"]["BorderSizePixel"] = 0
GXL["PillarTop9"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -52.000000)
GXL["PillarTop9"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["UICorner_250"]["Parent"] = GXL["PillarTop9"]
GXL["UICorner_250"]["Name"] = 'UICorner'
GXL["UICorner_250"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["PillarTop6"]["Parent"] = GXL["Pillar"]
GXL["PillarTop6"]["Name"] = 'PillarTop6'
GXL["PillarTop6"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop6"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop6"]["BorderSizePixel"] = 0
GXL["PillarTop6"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -24.000000)
GXL["PillarTop6"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["PillarTop7"]["Parent"] = GXL["Pillar"]
GXL["PillarTop7"]["Name"] = 'PillarTop7'
GXL["PillarTop7"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop7"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop7"]["BorderSizePixel"] = 0
GXL["PillarTop7"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -30.000000)
GXL["PillarTop7"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UICorner_251"]["Parent"] = GXL["PillarTop7"]
GXL["UICorner_251"]["Name"] = 'UICorner'
GXL["UICorner_251"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["PillarTop4"]["Parent"] = GXL["Pillar"]
GXL["PillarTop4"]["Name"] = 'PillarTop4'
GXL["PillarTop4"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop4"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop4"]["BorderSizePixel"] = 0
GXL["PillarTop4"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -12.000000)
GXL["PillarTop4"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 6.000000)

GXL["PillarTop1"]["Parent"] = GXL["Pillar"]
GXL["PillarTop1"]["Name"] = 'PillarTop1'
GXL["PillarTop1"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["PillarTop1"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop1"]["BorderSizePixel"] = 0
GXL["PillarTop1"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 10.000000)
GXL["PillarTop1"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 6.000000)

GXL["PillarTop5"]["Parent"] = GXL["Pillar"]
GXL["PillarTop5"]["Name"] = 'PillarTop5'
GXL["PillarTop5"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop5"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop5"]["BorderSizePixel"] = 0
GXL["PillarTop5"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -18.000000)
GXL["PillarTop5"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 6.000000)

GXL["WallLf2"]["Parent"] = GXL["Background_2"]
GXL["WallLf2"]["Name"] = 'WallLf2'
GXL["WallLf2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["WallLf2"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149)
GXL["WallLf2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallLf2"]["BorderSizePixel"] = 0
GXL["WallLf2"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -110.000000)
GXL["WallLf2"]["Size"] = UDim2.new(0.000000, 265.000000, 0.000000, 40.000000)

GXL["GateKeyFrame"]["Parent"] = GXL["Background_2"]
GXL["GateKeyFrame"]["Name"] = 'GateKeyFrame'
GXL["GateKeyFrame"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["GateKeyFrame"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["GateKeyFrame"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateKeyFrame"]["BorderSizePixel"] = 0
GXL["GateKeyFrame"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -140.000000)
GXL["GateKeyFrame"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)
GXL["GateKeyFrame"]["ZIndex"] = 3

GXL["UICorner_252"]["Parent"] = GXL["GateKeyFrame"]
GXL["UICorner_252"]["Name"] = 'UICorner'

GXL["Frame_124"]["Parent"] = GXL["GateKeyFrame"]
GXL["Frame_124"]["Name"] = 'Frame'
GXL["Frame_124"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_124"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217)
GXL["Frame_124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_124"]["BorderSizePixel"] = 0
GXL["Frame_124"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 8.000000)
GXL["Frame_124"]["Size"] = UDim2.new(0.000000, 12.000000, 0.000000, 12.000000)

GXL["UICorner_253"]["Parent"] = GXL["Frame_124"]
GXL["UICorner_253"]["Name"] = 'UICorner'
GXL["UICorner_253"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_125"]["Parent"] = GXL["GateKeyFrame"]
GXL["Frame_125"]["Name"] = 'Frame'
GXL["Frame_125"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_125"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217)
GXL["Frame_125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_125"]["BorderSizePixel"] = 0
GXL["Frame_125"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 8.000000)
GXL["Frame_125"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 20.000000)

GXL["UICorner_254"]["Parent"] = GXL["Frame_125"]
GXL["UICorner_254"]["Name"] = 'UICorner'
GXL["UICorner_254"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["WallRt1"]["Parent"] = GXL["Background_2"]
GXL["WallRt1"]["Name"] = 'WallRt1'
GXL["WallRt1"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["WallRt1"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149)
GXL["WallRt1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallRt1"]["BorderSizePixel"] = 0
GXL["WallRt1"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -160.000000)
GXL["WallRt1"]["Size"] = UDim2.new(0.000000, 265.000000, 0.000000, 40.000000)

GXL["SkyDay"]["Parent"] = GXL["Background_2"]
GXL["SkyDay"]["Name"] = 'SkyDay'
GXL["SkyDay"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["SkyDay"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SkyDay"]["BorderSizePixel"] = 0
GXL["SkyDay"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["SkyDay"]["ZIndex"] = -4

GXL["CloudL2"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2"]["Name"] = 'CloudL2'
GXL["CloudL2"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2"]["BorderSizePixel"] = 0
GXL["CloudL2"]["Position"] = UDim2.new(0.635000, 0.000000, 0.072917, 0.000000)
GXL["CloudL2"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_255"]["Parent"] = GXL["CloudL2"]
GXL["UICorner_255"]["Name"] = 'UICorner'
GXL["UICorner_255"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Sun"]["Parent"] = GXL["SkyDay"]
GXL["Sun"]["Name"] = 'Sun'
GXL["Sun"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Sun"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Sun"]["BorderSizePixel"] = 0
GXL["Sun"]["Position"] = UDim2.new(0.482500, 0.000000, 0.075000, 0.000000)
GXL["Sun"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["Ray"]["Parent"] = GXL["Sun"]
GXL["Ray"]["Name"] = 'Ray'
GXL["Ray"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Ray"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Ray"]["BackgroundTransparency"] = 0.75
GXL["Ray"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Ray"]["BorderSizePixel"] = 0
GXL["Ray"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Ray"]["Rotation"] = -60
GXL["Ray"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 100.000000)

GXL["UICorner_256"]["Parent"] = GXL["Ray"]
GXL["UICorner_256"]["Name"] = 'UICorner'
GXL["UICorner_256"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Ray_2"]["Parent"] = GXL["Sun"]
GXL["Ray_2"]["Name"] = 'Ray'
GXL["Ray_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Ray_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Ray_2"]["BackgroundTransparency"] = 0.75
GXL["Ray_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Ray_2"]["BorderSizePixel"] = 0
GXL["Ray_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Ray_2"]["Rotation"] = 30
GXL["Ray_2"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 100.000000)

GXL["UICorner_257"]["Parent"] = GXL["Ray_2"]
GXL["UICorner_257"]["Name"] = 'UICorner'
GXL["UICorner_257"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Ray_3"]["Parent"] = GXL["Sun"]
GXL["Ray_3"]["Name"] = 'Ray'
GXL["Ray_3"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Ray_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Ray_3"]["BackgroundTransparency"] = 0.75
GXL["Ray_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Ray_3"]["BorderSizePixel"] = 0
GXL["Ray_3"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Ray_3"]["Rotation"] = -30
GXL["Ray_3"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 100.000000)

GXL["UICorner_258"]["Parent"] = GXL["Ray_3"]
GXL["UICorner_258"]["Name"] = 'UICorner'
GXL["UICorner_258"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Ray_4"]["Parent"] = GXL["Sun"]
GXL["Ray_4"]["Name"] = 'Ray'
GXL["Ray_4"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Ray_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Ray_4"]["BackgroundTransparency"] = 0.75
GXL["Ray_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Ray_4"]["BorderSizePixel"] = 0
GXL["Ray_4"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Ray_4"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 100.000000)

GXL["UICorner_259"]["Parent"] = GXL["Ray_4"]
GXL["UICorner_259"]["Name"] = 'UICorner'
GXL["UICorner_259"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UICorner_260"]["Parent"] = GXL["Sun"]
GXL["UICorner_260"]["Name"] = 'UICorner'
GXL["UICorner_260"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Ray_5"]["Parent"] = GXL["Sun"]
GXL["Ray_5"]["Name"] = 'Ray'
GXL["Ray_5"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Ray_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Ray_5"]["BackgroundTransparency"] = 0.75
GXL["Ray_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Ray_5"]["BorderSizePixel"] = 0
GXL["Ray_5"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Ray_5"]["Rotation"] = 60
GXL["Ray_5"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 100.000000)

GXL["UICorner_261"]["Parent"] = GXL["Ray_5"]
GXL["UICorner_261"]["Name"] = 'UICorner'
GXL["UICorner_261"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Ray_6"]["Parent"] = GXL["Sun"]
GXL["Ray_6"]["Name"] = 'Ray'
GXL["Ray_6"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Ray_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Ray_6"]["BackgroundTransparency"] = 0.75
GXL["Ray_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Ray_6"]["BorderSizePixel"] = 0
GXL["Ray_6"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Ray_6"]["Rotation"] = 90
GXL["Ray_6"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 100.000000)

GXL["UICorner_262"]["Parent"] = GXL["Ray_6"]
GXL["UICorner_262"]["Name"] = 'UICorner'
GXL["UICorner_262"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL2_2"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2_2"]["Name"] = 'CloudL2'
GXL["CloudL2_2"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2_2"]["BorderSizePixel"] = 0
GXL["CloudL2_2"]["Position"] = UDim2.new(0.280000, 0.000000, 0.060417, 0.000000)
GXL["CloudL2_2"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)
GXL["CloudL2_2"]["ZIndex"] = 2

GXL["UICorner_263"]["Parent"] = GXL["CloudL2_2"]
GXL["UICorner_263"]["Name"] = 'UICorner'
GXL["UICorner_263"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1"]["Name"] = 'CloudL1'
GXL["CloudL1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CloudL1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1"]["BorderSizePixel"] = 0
GXL["CloudL1"]["Position"] = UDim2.new(0.036250, 0.000000, 0.125000, 0.000000)
GXL["CloudL1"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_264"]["Parent"] = GXL["CloudL1"]
GXL["UICorner_264"]["Name"] = 'UICorner'
GXL["UICorner_264"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL2_3"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2_3"]["Name"] = 'CloudL2'
GXL["CloudL2_3"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2_3"]["BorderSizePixel"] = 0
GXL["CloudL2_3"]["Position"] = UDim2.new(0.723750, 0.000000, 0.137500, 0.000000)
GXL["CloudL2_3"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_265"]["Parent"] = GXL["CloudL2_3"]
GXL["UICorner_265"]["Name"] = 'UICorner'
GXL["UICorner_265"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL2_4"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2_4"]["Name"] = 'CloudL2'
GXL["CloudL2_4"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2_4"]["BorderSizePixel"] = 0
GXL["CloudL2_4"]["Position"] = UDim2.new(0.075000, 0.000000, 0.181250, 0.000000)
GXL["CloudL2_4"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)
GXL["CloudL2_4"]["ZIndex"] = 2

GXL["UICorner_266"]["Parent"] = GXL["CloudL2_4"]
GXL["UICorner_266"]["Name"] = 'UICorner'
GXL["UICorner_266"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL2_5"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2_5"]["Name"] = 'CloudL2'
GXL["CloudL2_5"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2_5"]["BorderSizePixel"] = 0
GXL["CloudL2_5"]["Position"] = UDim2.new(0.875000, 0.000000, 0.137500, 0.000000)
GXL["CloudL2_5"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_267"]["Parent"] = GXL["CloudL2_5"]
GXL["UICorner_267"]["Name"] = 'UICorner'
GXL["UICorner_267"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1_2"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1_2"]["Name"] = 'CloudL1'
GXL["CloudL1_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CloudL1_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1_2"]["BorderSizePixel"] = 0
GXL["CloudL1_2"]["Position"] = UDim2.new(0.740000, 0.000000, 0.075000, 0.000000)
GXL["CloudL1_2"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_268"]["Parent"] = GXL["CloudL1_2"]
GXL["UICorner_268"]["Name"] = 'UICorner'
GXL["UICorner_268"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1_3"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1_3"]["Name"] = 'CloudL1'
GXL["CloudL1_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CloudL1_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1_3"]["BorderSizePixel"] = 0
GXL["CloudL1_3"]["Position"] = UDim2.new(0.681250, 0.000000, 0.041667, 0.000000)
GXL["CloudL1_3"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_269"]["Parent"] = GXL["CloudL1_3"]
GXL["UICorner_269"]["Name"] = 'UICorner'
GXL["UICorner_269"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1_4"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1_4"]["Name"] = 'CloudL1'
GXL["CloudL1_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CloudL1_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1_4"]["BorderSizePixel"] = 0
GXL["CloudL1_4"]["Position"] = UDim2.new(0.200000, 0.000000, 0.041667, 0.000000)
GXL["CloudL1_4"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_270"]["Parent"] = GXL["CloudL1_4"]
GXL["UICorner_270"]["Name"] = 'UICorner'
GXL["UICorner_270"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL2_6"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2_6"]["Name"] = 'CloudL2'
GXL["CloudL2_6"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2_6"]["BorderSizePixel"] = 0
GXL["CloudL2_6"]["Position"] = UDim2.new(0.787500, 0.000000, 0.147917, 0.000000)
GXL["CloudL2_6"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_271"]["Parent"] = GXL["CloudL2_6"]
GXL["UICorner_271"]["Name"] = 'UICorner'
GXL["UICorner_271"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL2_7"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2_7"]["Name"] = 'CloudL2'
GXL["CloudL2_7"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2_7"]["BorderSizePixel"] = 0
GXL["CloudL2_7"]["Position"] = UDim2.new(0.690000, 0.000000, 0.104167, 0.000000)
GXL["CloudL2_7"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_272"]["Parent"] = GXL["CloudL2_7"]
GXL["UICorner_272"]["Name"] = 'UICorner'
GXL["UICorner_272"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1_5"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1_5"]["Name"] = 'CloudL1'
GXL["CloudL1_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CloudL1_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1_5"]["BorderSizePixel"] = 0
GXL["CloudL1_5"]["Position"] = UDim2.new(0.881250, 0.000000, 0.083333, 0.000000)
GXL["CloudL1_5"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_273"]["Parent"] = GXL["CloudL1_5"]
GXL["UICorner_273"]["Name"] = 'UICorner'
GXL["UICorner_273"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1_6"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1_6"]["Name"] = 'CloudL1'
GXL["CloudL1_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CloudL1_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1_6"]["BorderSizePixel"] = 0
GXL["CloudL1_6"]["Position"] = UDim2.new(0.812500, 0.000000, 0.083333, 0.000000)
GXL["CloudL1_6"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_274"]["Parent"] = GXL["CloudL1_6"]
GXL["UICorner_274"]["Name"] = 'UICorner'
GXL["UICorner_274"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1_7"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1_7"]["Name"] = 'CloudL1'
GXL["CloudL1_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CloudL1_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1_7"]["BorderSizePixel"] = 0
GXL["CloudL1_7"]["Position"] = UDim2.new(0.132500, 0.000000, 0.041667, 0.000000)
GXL["CloudL1_7"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_275"]["Parent"] = GXL["CloudL1_7"]
GXL["UICorner_275"]["Name"] = 'UICorner'
GXL["UICorner_275"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1_8"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1_8"]["Name"] = 'CloudL1'
GXL["CloudL1_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CloudL1_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1_8"]["BorderSizePixel"] = 0
GXL["CloudL1_8"]["Position"] = UDim2.new(0.085000, 0.000000, 0.089583, 0.000000)
GXL["CloudL1_8"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_276"]["Parent"] = GXL["CloudL1_8"]
GXL["UICorner_276"]["Name"] = 'UICorner'
GXL["UICorner_276"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL1_9"]["Parent"] = GXL["SkyDay"]
GXL["CloudL1_9"]["Name"] = 'CloudL1'
GXL["CloudL1_9"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL1_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL1_9"]["BorderSizePixel"] = 0
GXL["CloudL1_9"]["Position"] = UDim2.new(0.275000, 0.000000, 0.020833, 0.000000)
GXL["CloudL1_9"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)

GXL["UICorner_277"]["Parent"] = GXL["CloudL1_9"]
GXL["UICorner_277"]["Name"] = 'UICorner'
GXL["UICorner_277"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL2_8"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2_8"]["Name"] = 'CloudL2'
GXL["CloudL2_8"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2_8"]["BorderSizePixel"] = 0
GXL["CloudL2_8"]["Position"] = UDim2.new(0.147500, 0.000000, 0.131250, 0.000000)
GXL["CloudL2_8"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)
GXL["CloudL2_8"]["ZIndex"] = 2

GXL["UICorner_278"]["Parent"] = GXL["CloudL2_8"]
GXL["UICorner_278"]["Name"] = 'UICorner'
GXL["UICorner_278"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CloudL2_9"]["Parent"] = GXL["SkyDay"]
GXL["CloudL2_9"]["Name"] = 'CloudL2'
GXL["CloudL2_9"]["BackgroundColor3"] = Color3.fromRGB(216, 216, 216)
GXL["CloudL2_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CloudL2_9"]["BorderSizePixel"] = 0
GXL["CloudL2_9"]["Position"] = UDim2.new(0.218750, 0.000000, 0.097917, 0.000000)
GXL["CloudL2_9"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 100.000000)
GXL["CloudL2_9"]["ZIndex"] = 2

GXL["UICorner_279"]["Parent"] = GXL["CloudL2_9"]
GXL["UICorner_279"]["Name"] = 'UICorner'
GXL["UICorner_279"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["GateBase"]["Parent"] = GXL["Background_2"]
GXL["GateBase"]["Name"] = 'GateBase'
GXL["GateBase"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["GateBase"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GateBase"]["BackgroundTransparency"] = 1
GXL["GateBase"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateBase"]["BorderSizePixel"] = 0
GXL["GateBase"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -70.000000)
GXL["GateBase"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 4.000000)

GXL["PostLf7"]["Parent"] = GXL["GateBase"]
GXL["PostLf7"]["Name"] = 'PostLf7'
GXL["PostLf7"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PostLf7"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostLf7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostLf7"]["BorderSizePixel"] = 0
GXL["PostLf7"]["Position"] = UDim2.new(0.000000, 84.000000, 1.000000, 0.000000)
GXL["PostLf7"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 226.000000)

GXL["PostRt4"]["Parent"] = GXL["GateBase"]
GXL["PostRt4"]["Name"] = 'PostRt4'
GXL["PostRt4"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["PostRt4"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostRt4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostRt4"]["BorderSizePixel"] = 0
GXL["PostRt4"]["Position"] = UDim2.new(1.000000, -48.000000, 1.000000, 0.000000)
GXL["PostRt4"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 209.000000)

GXL["GateBottom"]["Parent"] = GXL["GateBase"]
GXL["GateBottom"]["Name"] = 'GateBottom'
GXL["GateBottom"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["GateBottom"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateBottom"]["BorderSizePixel"] = 0
GXL["GateBottom"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["GateBottom"]["ZIndex"] = 2

GXL["PostLf6"]["Parent"] = GXL["GateBase"]
GXL["PostLf6"]["Name"] = 'PostLf6'
GXL["PostLf6"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PostLf6"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostLf6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostLf6"]["BorderSizePixel"] = 0
GXL["PostLf6"]["Position"] = UDim2.new(0.000000, 72.000000, 1.000000, 0.000000)
GXL["PostLf6"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 223.000000)

GXL["PostRt6"]["Parent"] = GXL["GateBase"]
GXL["PostRt6"]["Name"] = 'PostRt6'
GXL["PostRt6"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["PostRt6"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostRt6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostRt6"]["BorderSizePixel"] = 0
GXL["PostRt6"]["Position"] = UDim2.new(1.000000, -72.000000, 1.000000, 0.000000)
GXL["PostRt6"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 223.000000)

GXL["PostRt3"]["Parent"] = GXL["GateBase"]
GXL["PostRt3"]["Name"] = 'PostRt3'
GXL["PostRt3"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["PostRt3"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostRt3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostRt3"]["BorderSizePixel"] = 0
GXL["PostRt3"]["Position"] = UDim2.new(1.000000, -36.000000, 1.000000, 0.000000)
GXL["PostRt3"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 201.000000)

GXL["PostRt7"]["Parent"] = GXL["GateBase"]
GXL["PostRt7"]["Name"] = 'PostRt7'
GXL["PostRt7"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["PostRt7"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostRt7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostRt7"]["BorderSizePixel"] = 0
GXL["PostRt7"]["Position"] = UDim2.new(1.000000, -84.000000, 1.000000, 0.000000)
GXL["PostRt7"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 226.000000)

GXL["PostRt2"]["Parent"] = GXL["GateBase"]
GXL["PostRt2"]["Name"] = 'PostRt2'
GXL["PostRt2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["PostRt2"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostRt2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostRt2"]["BorderSizePixel"] = 0
GXL["PostRt2"]["Position"] = UDim2.new(1.000000, -24.000000, 1.000000, 0.000000)
GXL["PostRt2"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 196.000000)

GXL["PostRt1"]["Parent"] = GXL["GateBase"]
GXL["PostRt1"]["Name"] = 'PostRt1'
GXL["PostRt1"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["PostRt1"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostRt1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostRt1"]["BorderSizePixel"] = 0
GXL["PostRt1"]["Position"] = UDim2.new(1.000000, -12.000000, 1.000000, 0.000000)
GXL["PostRt1"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 193.000000)

GXL["PostLf4"]["Parent"] = GXL["GateBase"]
GXL["PostLf4"]["Name"] = 'PostLf4'
GXL["PostLf4"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PostLf4"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostLf4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostLf4"]["BorderSizePixel"] = 0
GXL["PostLf4"]["Position"] = UDim2.new(0.000000, 48.000000, 1.000000, 0.000000)
GXL["PostLf4"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 209.000000)

GXL["PostLf2"]["Parent"] = GXL["GateBase"]
GXL["PostLf2"]["Name"] = 'PostLf2'
GXL["PostLf2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PostLf2"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostLf2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostLf2"]["BorderSizePixel"] = 0
GXL["PostLf2"]["Position"] = UDim2.new(0.000000, 24.000000, 1.000000, 0.000000)
GXL["PostLf2"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 196.000000)

GXL["PostLf1"]["Parent"] = GXL["GateBase"]
GXL["PostLf1"]["Name"] = 'PostLf1'
GXL["PostLf1"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PostLf1"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostLf1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostLf1"]["BorderSizePixel"] = 0
GXL["PostLf1"]["Position"] = UDim2.new(0.000000, 12.000000, 1.000000, 0.000000)
GXL["PostLf1"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 193.000000)

GXL["PostLf3"]["Parent"] = GXL["GateBase"]
GXL["PostLf3"]["Name"] = 'PostLf3'
GXL["PostLf3"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PostLf3"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostLf3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostLf3"]["BorderSizePixel"] = 0
GXL["PostLf3"]["Position"] = UDim2.new(0.000000, 36.000000, 1.000000, 0.000000)
GXL["PostLf3"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 201.000000)

GXL["PostLf5"]["Parent"] = GXL["GateBase"]
GXL["PostLf5"]["Name"] = 'PostLf5'
GXL["PostLf5"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PostLf5"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostLf5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostLf5"]["BorderSizePixel"] = 0
GXL["PostLf5"]["Position"] = UDim2.new(0.000000, 60.000000, 1.000000, 0.000000)
GXL["PostLf5"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 217.000000)

GXL["PostRt5"]["Parent"] = GXL["GateBase"]
GXL["PostRt5"]["Name"] = 'PostRt5'
GXL["PostRt5"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["PostRt5"]["BackgroundColor3"] = Color3.fromRGB(144, 144, 144)
GXL["PostRt5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PostRt5"]["BorderSizePixel"] = 0
GXL["PostRt5"]["Position"] = UDim2.new(1.000000, -60.000000, 1.000000, 0.000000)
GXL["PostRt5"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 217.000000)

GXL["GateCenterPostBot"]["Parent"] = GXL["Background_2"]
GXL["GateCenterPostBot"]["Name"] = 'GateCenterPostBot'
GXL["GateCenterPostBot"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["GateCenterPostBot"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["GateCenterPostBot"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateCenterPostBot"]["BorderSizePixel"] = 0
GXL["GateCenterPostBot"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -150.000000)
GXL["GateCenterPostBot"]["Size"] = UDim2.new(0.000000, 200.000000, 0.000000, 4.000000)
GXL["GateCenterPostBot"]["ZIndex"] = 2

GXL["GradientDay"]["Parent"] = GXL["Background_2"]
GXL["GradientDay"]["Name"] = 'GradientDay'
GXL["GradientDay"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(203, 0, 200)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(0, 186, 203))})
GXL["GradientDay"]["Rotation"] = -90

GXL["UICorner_280"]["Parent"] = GXL["Background_2"]
GXL["UICorner_280"]["Name"] = 'UICorner'

GXL["WallLfBehind"]["Parent"] = GXL["Background_2"]
GXL["WallLfBehind"]["Name"] = 'WallLfBehind'
GXL["WallLfBehind"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["WallLfBehind"]["BackgroundColor3"] = Color3.fromRGB(129, 129, 129)
GXL["WallLfBehind"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallLfBehind"]["BorderSizePixel"] = 0
GXL["WallLfBehind"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -100.000000)
GXL["WallLfBehind"]["Size"] = UDim2.new(0.000000, 265.000000, 0.000000, 60.000000)
GXL["WallLfBehind"]["ZIndex"] = 0

GXL["GatePostRt"]["Parent"] = GXL["Background_2"]
GXL["GatePostRt"]["Name"] = 'GatePostRt'
GXL["GatePostRt"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GatePostRt"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["GatePostRt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GatePostRt"]["BorderSizePixel"] = 0
GXL["GatePostRt"]["Position"] = UDim2.new(0.500000, 100.000000, 1.000000, -60.000000)
GXL["GatePostRt"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 200.000000)
GXL["GatePostRt"]["ZIndex"] = 2

GXL["UICorner_281"]["Parent"] = GXL["GatePostRt"]
GXL["UICorner_281"]["Name"] = 'UICorner'
GXL["UICorner_281"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["GateArchTop_2"]["Parent"] = GXL["GatePostRt"]
GXL["GateArchTop_2"]["Name"] = 'GateArchTop'
GXL["GateArchTop_2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GateArchTop_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GateArchTop_2"]["BackgroundTransparency"] = 1
GXL["GateArchTop_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateArchTop_2"]["BorderSizePixel"] = 0
GXL["GateArchTop_2"]["ClipsDescendants"] = true
GXL["GateArchTop_2"]["Position"] = UDim2.new(1.000000, 5.000000, 0.000000, 0.000000)
GXL["GateArchTop_2"]["Size"] = UDim2.new(0.000000, 55.000000, 0.000000, 50.000000)

GXL["Frame_126"]["Parent"] = GXL["GateArchTop_2"]
GXL["Frame_126"]["Name"] = 'Frame'
GXL["Frame_126"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_126"]["BackgroundTransparency"] = 1
GXL["Frame_126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_126"]["BorderSizePixel"] = 0
GXL["Frame_126"]["Position"] = UDim2.new(1.000000, -5.000000, 1.000000, -4.000000)
GXL["Frame_126"]["Size"] = UDim2.new(0.000000, 154.000000, 0.000000, 154.000000)

GXL["UIStroke_144"]["Parent"] = GXL["Frame_126"]
GXL["UIStroke_144"]["Name"] = 'UIStroke'
GXL["UIStroke_144"]["Color"] = Color3.fromRGB(91, 91, 91)
GXL["UIStroke_144"]["Thickness"] = 4

GXL["UICorner_282"]["Parent"] = GXL["Frame_126"]
GXL["UICorner_282"]["Name"] = 'UICorner'
GXL["UICorner_282"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["GateArchBot_2"]["Parent"] = GXL["GatePostRt"]
GXL["GateArchBot_2"]["Name"] = 'GateArchBot'
GXL["GateArchBot_2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GateArchBot_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GateArchBot_2"]["BackgroundTransparency"] = 1
GXL["GateArchBot_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateArchBot_2"]["BorderSizePixel"] = 0
GXL["GateArchBot_2"]["ClipsDescendants"] = true
GXL["GateArchBot_2"]["Position"] = UDim2.new(1.000000, 5.000000, 0.000000, 20.000000)
GXL["GateArchBot_2"]["Size"] = UDim2.new(0.000000, 55.000000, 0.000000, 50.000000)

GXL["Frame_127"]["Parent"] = GXL["GateArchBot_2"]
GXL["Frame_127"]["Name"] = 'Frame'
GXL["Frame_127"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_127"]["BackgroundTransparency"] = 1
GXL["Frame_127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_127"]["BorderSizePixel"] = 0
GXL["Frame_127"]["Position"] = UDim2.new(1.000000, -5.000000, 1.000000, -4.000000)
GXL["Frame_127"]["Size"] = UDim2.new(0.000000, 154.000000, 0.000000, 154.000000)

GXL["UICorner_283"]["Parent"] = GXL["Frame_127"]
GXL["UICorner_283"]["Name"] = 'UICorner'
GXL["UICorner_283"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_145"]["Parent"] = GXL["Frame_127"]
GXL["UIStroke_145"]["Name"] = 'UIStroke'
GXL["UIStroke_145"]["Color"] = Color3.fromRGB(91, 91, 91)
GXL["UIStroke_145"]["Thickness"] = 4

GXL["WallCenterJoinsLf"]["Parent"] = GXL["Background_2"]
GXL["WallCenterJoinsLf"]["Name"] = 'WallCenterJoinsLf'
GXL["WallCenterJoinsLf"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["WallCenterJoinsLf"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["WallCenterJoinsLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallCenterJoinsLf"]["BorderSizePixel"] = 0
GXL["WallCenterJoinsLf"]["Position"] = UDim2.new(0.500000, -100.000000, 1.000000, -160.000000)
GXL["WallCenterJoinsLf"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 4.000000)
GXL["WallCenterJoinsLf"]["ZIndex"] = 0

GXL["WallLf3"]["Parent"] = GXL["Background_2"]
GXL["WallLf3"]["Name"] = 'WallLf3'
GXL["WallLf3"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["WallLf3"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149)
GXL["WallLf3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallLf3"]["BorderSizePixel"] = 0
GXL["WallLf3"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -60.000000)
GXL["WallLf3"]["Size"] = UDim2.new(0.000000, 265.000000, 0.000000, 40.000000)

GXL["NightBase"]["Parent"] = GXL["Background_2"]
GXL["NightBase"]["Name"] = 'NightBase'
GXL["NightBase"]["BackgroundColor3"] = Color3.fromRGB(200, 200, 200)
GXL["NightBase"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["NightBase"]["BorderSizePixel"] = 0
GXL["NightBase"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["NightBase"]["Visible"] = false

GXL["WallLf1"]["Parent"] = GXL["Background_2"]
GXL["WallLf1"]["Name"] = 'WallLf1'
GXL["WallLf1"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["WallLf1"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149)
GXL["WallLf1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallLf1"]["BorderSizePixel"] = 0
GXL["WallLf1"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -160.000000)
GXL["WallLf1"]["Size"] = UDim2.new(0.000000, 265.000000, 0.000000, 40.000000)

GXL["Mountain5"]["Parent"] = GXL["Background_2"]
GXL["Mountain5"]["Name"] = 'Mountain5'
GXL["Mountain5"]["BackgroundColor3"] = Color3.fromRGB(177, 177, 177)
GXL["Mountain5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Mountain5"]["BorderSizePixel"] = 0
GXL["Mountain5"]["Position"] = UDim2.new(0.000000, 710.000000, 0.000000, 236.000000)
GXL["Mountain5"]["Rotation"] = 45
GXL["Mountain5"]["Size"] = UDim2.new(0.000000, 239.000000, 0.000000, 227.000000)
GXL["Mountain5"]["ZIndex"] = -2

GXL["UICorner_284"]["Parent"] = GXL["Mountain5"]
GXL["UICorner_284"]["Name"] = 'UICorner'

GXL["GatePostCt"]["Parent"] = GXL["Background_2"]
GXL["GatePostCt"]["Name"] = 'GatePostCt'
GXL["GatePostCt"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["GatePostCt"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
GXL["GatePostCt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GatePostCt"]["BorderSizePixel"] = 0
GXL["GatePostCt"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -60.000000)
GXL["GatePostCt"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 270.000000)
GXL["GatePostCt"]["ZIndex"] = 2

GXL["UICorner_285"]["Parent"] = GXL["GatePostCt"]
GXL["UICorner_285"]["Name"] = 'UICorner'
GXL["UICorner_285"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["GateArchTop_3"]["Parent"] = GXL["GatePostCt"]
GXL["GateArchTop_3"]["Name"] = 'GateArchTop'
GXL["GateArchTop_3"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["GateArchTop_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GateArchTop_3"]["BackgroundTransparency"] = 1
GXL["GateArchTop_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateArchTop_3"]["BorderSizePixel"] = 0
GXL["GateArchTop_3"]["ClipsDescendants"] = true
GXL["GateArchTop_3"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 30.000000)
GXL["GateArchTop_3"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 50.000000)

GXL["Frame_128"]["Parent"] = GXL["GateArchTop_3"]
GXL["Frame_128"]["Name"] = 'Frame'
GXL["Frame_128"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_128"]["BackgroundTransparency"] = 1
GXL["Frame_128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_128"]["BorderSizePixel"] = 0
GXL["Frame_128"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 4.000000)
GXL["Frame_128"]["Size"] = UDim2.new(0.000000, 152.000000, 0.000000, 152.000000)

GXL["UICorner_286"]["Parent"] = GXL["Frame_128"]
GXL["UICorner_286"]["Name"] = 'UICorner'
GXL["UICorner_286"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_146"]["Parent"] = GXL["Frame_128"]
GXL["UIStroke_146"]["Name"] = 'UIStroke'
GXL["UIStroke_146"]["Color"] = Color3.fromRGB(91, 91, 91)
GXL["UIStroke_146"]["Thickness"] = 4

GXL["GateArchBot_3"]["Parent"] = GXL["GatePostCt"]
GXL["GateArchBot_3"]["Name"] = 'GateArchBot'
GXL["GateArchBot_3"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["GateArchBot_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GateArchBot_3"]["BackgroundTransparency"] = 1
GXL["GateArchBot_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GateArchBot_3"]["BorderSizePixel"] = 0
GXL["GateArchBot_3"]["ClipsDescendants"] = true
GXL["GateArchBot_3"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 50.000000)
GXL["GateArchBot_3"]["Size"] = UDim2.new(0.000000, 100.000000, 0.000000, 50.000000)

GXL["Frame_129"]["Parent"] = GXL["GateArchBot_3"]
GXL["Frame_129"]["Name"] = 'Frame'
GXL["Frame_129"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_129"]["BackgroundTransparency"] = 1
GXL["Frame_129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_129"]["BorderSizePixel"] = 0
GXL["Frame_129"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 4.000000)
GXL["Frame_129"]["Size"] = UDim2.new(0.000000, 152.000000, 0.000000, 152.000000)

GXL["UICorner_287"]["Parent"] = GXL["Frame_129"]
GXL["UICorner_287"]["Name"] = 'UICorner'
GXL["UICorner_287"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_147"]["Parent"] = GXL["Frame_129"]
GXL["UIStroke_147"]["Name"] = 'UIStroke'
GXL["UIStroke_147"]["Color"] = Color3.fromRGB(91, 91, 91)
GXL["UIStroke_147"]["Thickness"] = 4

GXL["PillarBaseLf"]["Parent"] = GXL["Background_2"]
GXL["PillarBaseLf"]["Name"] = 'PillarBaseLf'
GXL["PillarBaseLf"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["PillarBaseLf"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarBaseLf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarBaseLf"]["BorderSizePixel"] = 0
GXL["PillarBaseLf"]["Position"] = UDim2.new(1.000000, -500.000000, 1.000000, -60.000000)
GXL["PillarBaseLf"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 20.000000)
GXL["PillarBaseLf"]["ZIndex"] = 2

GXL["Pillar_2"]["Parent"] = GXL["PillarBaseLf"]
GXL["Pillar_2"]["Name"] = 'Pillar'
GXL["Pillar_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Pillar_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["Pillar_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Pillar_2"]["BorderSizePixel"] = 0
GXL["Pillar_2"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["Pillar_2"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 230.000000)

GXL["PillarTop6_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop6_2"]["Name"] = 'PillarTop6'
GXL["PillarTop6_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop6_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop6_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop6_2"]["BorderSizePixel"] = 0
GXL["PillarTop6_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -24.000000)
GXL["PillarTop6_2"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["PillarTop9_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop9_2"]["Name"] = 'PillarTop9'
GXL["PillarTop9_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop9_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop9_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop9_2"]["BorderSizePixel"] = 0
GXL["PillarTop9_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -52.000000)
GXL["PillarTop9_2"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["UICorner_288"]["Parent"] = GXL["PillarTop9_2"]
GXL["UICorner_288"]["Name"] = 'UICorner'
GXL["UICorner_288"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["PillarTop5_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop5_2"]["Name"] = 'PillarTop5'
GXL["PillarTop5_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop5_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop5_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop5_2"]["BorderSizePixel"] = 0
GXL["PillarTop5_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -18.000000)
GXL["PillarTop5_2"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 6.000000)

GXL["WallJoin_2"]["Parent"] = GXL["Pillar_2"]
GXL["WallJoin_2"]["Name"] = 'WallJoin'
GXL["WallJoin_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["WallJoin_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["WallJoin_2"]["BackgroundTransparency"] = 1
GXL["WallJoin_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallJoin_2"]["BorderSizePixel"] = 0
GXL["WallJoin_2"]["ClipsDescendants"] = true
GXL["WallJoin_2"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 30.000000)
GXL["WallJoin_2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 60.000000)

GXL["Frame_130"]["Parent"] = GXL["WallJoin_2"]
GXL["Frame_130"]["Name"] = 'Frame'
GXL["Frame_130"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Frame_130"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149)
GXL["Frame_130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_130"]["BorderSizePixel"] = 0
GXL["Frame_130"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Frame_130"]["Size"] = UDim2.new(0.000000, 130.000000, 0.000000, 130.000000)

GXL["UICorner_289"]["Parent"] = GXL["Frame_130"]
GXL["UICorner_289"]["Name"] = 'UICorner'
GXL["UICorner_289"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["PillarTop4_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop4_2"]["Name"] = 'PillarTop4'
GXL["PillarTop4_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop4_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop4_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop4_2"]["BorderSizePixel"] = 0
GXL["PillarTop4_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -12.000000)
GXL["PillarTop4_2"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 6.000000)

GXL["PillarTop1_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop1_2"]["Name"] = 'PillarTop1'
GXL["PillarTop1_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["PillarTop1_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop1_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop1_2"]["BorderSizePixel"] = 0
GXL["PillarTop1_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 10.000000)
GXL["PillarTop1_2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 6.000000)

GXL["PillarTop7_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop7_2"]["Name"] = 'PillarTop7'
GXL["PillarTop7_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop7_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop7_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop7_2"]["BorderSizePixel"] = 0
GXL["PillarTop7_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -30.000000)
GXL["PillarTop7_2"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UICorner_290"]["Parent"] = GXL["PillarTop7_2"]
GXL["UICorner_290"]["Name"] = 'UICorner'
GXL["UICorner_290"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["PillarTop2_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop2_2"]["Name"] = 'PillarTop2'
GXL["PillarTop2_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop2_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop2_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop2_2"]["BorderSizePixel"] = 0
GXL["PillarTop2_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["PillarTop2_2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 6.000000)

GXL["PillarTop3_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop3_2"]["Name"] = 'PillarTop3'
GXL["PillarTop3_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop3_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop3_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop3_2"]["BorderSizePixel"] = 0
GXL["PillarTop3_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -6.000000)
GXL["PillarTop3_2"]["Size"] = UDim2.new(0.000000, 45.000000, 0.000000, 6.000000)

GXL["PillarTop8_2"]["Parent"] = GXL["Pillar_2"]
GXL["PillarTop8_2"]["Name"] = 'PillarTop8'
GXL["PillarTop8_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["PillarTop8_2"]["BackgroundColor3"] = Color3.fromRGB(122, 122, 122)
GXL["PillarTop8_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PillarTop8_2"]["BorderSizePixel"] = 0
GXL["PillarTop8_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -30.000000)
GXL["PillarTop8_2"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 26.000000)

GXL["UICorner_291"]["Parent"] = GXL["PillarTop8_2"]
GXL["UICorner_291"]["Name"] = 'UICorner'
GXL["UICorner_291"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["WallRt2"]["Parent"] = GXL["Background_2"]
GXL["WallRt2"]["Name"] = 'WallRt2'
GXL["WallRt2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["WallRt2"]["BackgroundColor3"] = Color3.fromRGB(149, 149, 149)
GXL["WallRt2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WallRt2"]["BorderSizePixel"] = 0
GXL["WallRt2"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -110.000000)
GXL["WallRt2"]["Size"] = UDim2.new(0.000000, 265.000000, 0.000000, 40.000000)

GXL["TipScroller"]["Parent"] = GXL["Login"]
GXL["TipScroller"]["Name"] = 'TipScroller'
GXL["TipScroller"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["TipScroller"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
GXL["TipScroller"]["BackgroundTransparency"] = 0.25
GXL["TipScroller"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TipScroller"]["BorderSizePixel"] = 0
GXL["TipScroller"]["ClipsDescendants"] = true
GXL["TipScroller"]["Position"] = UDim2.new(0.000000, 20.000000, 1.000000, -20.000000)
GXL["TipScroller"]["Size"] = UDim2.new(0.000000, 250.000000, 0.000000, 140.000000)

GXL["UICorner_292"]["Parent"] = GXL["TipScroller"]
GXL["UICorner_292"]["Name"] = 'UICorner'

GXL["ProgressBar"]["Parent"] = GXL["TipScroller"]
GXL["ProgressBar"]["Name"] = 'ProgressBar'
GXL["ProgressBar"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["ProgressBar"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ProgressBar"]["BackgroundTransparency"] = 1
GXL["ProgressBar"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ProgressBar"]["BorderSizePixel"] = 0
GXL["ProgressBar"]["ClipsDescendants"] = true
GXL["ProgressBar"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["ProgressBar"]["Size"] = UDim2.new(1.000000, -16.000000, 0.000000, 4.000000)

GXL["ProgressValue"]["Parent"] = GXL["ProgressBar"]
GXL["ProgressValue"]["Name"] = 'ProgressValue'
GXL["ProgressValue"]["BackgroundColor3"] = Color3.fromRGB(189, 0, 115)
GXL["ProgressValue"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ProgressValue"]["BorderSizePixel"] = 0
GXL["ProgressValue"]["Size"] = UDim2.new(0.689032, 0.000000, 2.000000, 0.000000)

GXL["UICorner_293"]["Parent"] = GXL["ProgressValue"]
GXL["UICorner_293"]["Name"] = 'UICorner'
GXL["UICorner_293"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["InnerContent"]["Parent"] = GXL["TipScroller"]
GXL["InnerContent"]["Name"] = 'InnerContent'
GXL["InnerContent"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["InnerContent"]["BackgroundTransparency"] = 1
GXL["InnerContent"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["InnerContent"]["BorderSizePixel"] = 0
GXL["InnerContent"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, -20.000000)

GXL["UIPageLayout"]["Parent"] = GXL["InnerContent"]
GXL["UIPageLayout"]["Name"] = 'UIPageLayout'
GXL["UIPageLayout"]["Circular"] = true
GXL["UIPageLayout"]["EasingStyle"] = Enum.EasingStyle.Quad
GXL["UIPageLayout"]["GamepadInputEnabled"] = false
GXL["UIPageLayout"]["Padding"] = UDim.new(0.000000, 8.000000)
GXL["UIPageLayout"]["ScrollWheelInputEnabled"] = false
GXL["UIPageLayout"]["TouchInputEnabled"] = false

GXL["UIPadding_12"]["Parent"] = GXL["InnerContent"]
GXL["UIPadding_12"]["Name"] = 'UIPadding'
GXL["UIPadding_12"]["PaddingBottom"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_12"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_12"]["PaddingRight"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_12"]["PaddingTop"] = UDim.new(0.000000, 8.000000)

GXL["LoginTipPage"]["Parent"] = GXL["InnerContent"]
GXL["LoginTipPage"]["Name"] = 'LoginTipPage'
GXL["LoginTipPage"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoginTipPage"]["BackgroundTransparency"] = 1
GXL["LoginTipPage"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoginTipPage"]["BorderSizePixel"] = 0
GXL["LoginTipPage"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["UIListLayout_13"]["Parent"] = GXL["LoginTipPage"]
GXL["UIListLayout_13"]["Name"] = 'UIListLayout'
GXL["UIListLayout_13"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_13"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_13"]["Padding"] = UDim.new(0.000000, 10.000000)

GXL["Icon"]["Parent"] = GXL["LoginTipPage"]
GXL["Icon"]["Name"] = 'Icon'
GXL["Icon"]["BackgroundColor3"] = Color3.fromRGB(183, 78, 234)
GXL["Icon"]["BackgroundTransparency"] = 0.5
GXL["Icon"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Icon"]["BorderSizePixel"] = 0
GXL["Icon"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)
GXL["Icon"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY

GXL["UIFlexItem"]["Parent"] = GXL["Icon"]
GXL["UIFlexItem"]["Name"] = 'UIFlexItem'

GXL["UICorner_294"]["Parent"] = GXL["Icon"]
GXL["UICorner_294"]["Name"] = 'UICorner'

GXL["UIGradient_23"]["Parent"] = GXL["Icon"]
GXL["UIGradient_23"]["Name"] = 'UIGradient'
GXL["UIGradient_23"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(157, 157, 157))})
GXL["UIGradient_23"]["Rotation"] = 90

GXL["Beta"]["Parent"] = GXL["Icon"]
GXL["Beta"]["Name"] = 'Beta'
GXL["Beta"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Beta"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Beta"]["BackgroundTransparency"] = 1
GXL["Beta"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Beta"]["BorderSizePixel"] = 0
GXL["Beta"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Beta"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["Frame_131"]["Parent"] = GXL["Beta"]
GXL["Frame_131"]["Name"] = 'Frame'
GXL["Frame_131"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_131"]["BackgroundTransparency"] = 1
GXL["Frame_131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_131"]["BorderSizePixel"] = 0
GXL["Frame_131"]["ClipsDescendants"] = true
GXL["Frame_131"]["Position"] = UDim2.new(0.000000, 30.000000, 0.000000, 14.000000)
GXL["Frame_131"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["Frame_132"]["Parent"] = GXL["Frame_131"]
GXL["Frame_132"]["Name"] = 'Frame'
GXL["Frame_132"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_132"]["BackgroundTransparency"] = 1
GXL["Frame_132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_132"]["BorderSizePixel"] = 0
GXL["Frame_132"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 2.000000)
GXL["Frame_132"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 16.000000)

GXL["UIStroke_148"]["Parent"] = GXL["Frame_132"]
GXL["UIStroke_148"]["Name"] = 'UIStroke'
GXL["UIStroke_148"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_148"]["Thickness"] = 2

GXL["UICorner_295"]["Parent"] = GXL["Frame_132"]
GXL["UICorner_295"]["Name"] = 'UICorner'
GXL["UICorner_295"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_133"]["Parent"] = GXL["Beta"]
GXL["Frame_133"]["Name"] = 'Frame'
GXL["Frame_133"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_133"]["BackgroundTransparency"] = 1
GXL["Frame_133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_133"]["BorderSizePixel"] = 0
GXL["Frame_133"]["ClipsDescendants"] = true
GXL["Frame_133"]["Position"] = UDim2.new(1.000000, -12.000000, 0.000000, 8.000000)
GXL["Frame_133"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 8.000000)

GXL["Frame_134"]["Parent"] = GXL["Frame_133"]
GXL["Frame_134"]["Name"] = 'Frame'
GXL["Frame_134"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["Frame_134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_134"]["BackgroundTransparency"] = 1
GXL["Frame_134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_134"]["BorderSizePixel"] = 0
GXL["Frame_134"]["Position"] = UDim2.new(1.000000, -2.000000, 0.000000, 0.000000)
GXL["Frame_134"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 12.000000)

GXL["UIStroke_149"]["Parent"] = GXL["Frame_134"]
GXL["UIStroke_149"]["Name"] = 'UIStroke'
GXL["UIStroke_149"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_149"]["Thickness"] = 2

GXL["UICorner_296"]["Parent"] = GXL["Frame_134"]
GXL["UICorner_296"]["Name"] = 'UICorner'
GXL["UICorner_296"]["CornerRadius"] = UDim.new(0.000000, 6.000000)

GXL["Frame_135"]["Parent"] = GXL["Beta"]
GXL["Frame_135"]["Name"] = 'Frame'
GXL["Frame_135"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_135"]["BackgroundTransparency"] = 1
GXL["Frame_135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_135"]["BorderSizePixel"] = 0
GXL["Frame_135"]["ClipsDescendants"] = true
GXL["Frame_135"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["Frame_135"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 8.000000)

GXL["Frame_136"]["Parent"] = GXL["Frame_135"]
GXL["Frame_136"]["Name"] = 'Frame'
GXL["Frame_136"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Frame_136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_136"]["BackgroundTransparency"] = 1
GXL["Frame_136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_136"]["BorderSizePixel"] = 0
GXL["Frame_136"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["Frame_136"]["Size"] = UDim2.new(0.000000, 12.000000, 0.000000, 12.000000)

GXL["UIStroke_150"]["Parent"] = GXL["Frame_136"]
GXL["UIStroke_150"]["Name"] = 'UIStroke'
GXL["UIStroke_150"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_150"]["Thickness"] = 2

GXL["UICorner_297"]["Parent"] = GXL["Frame_136"]
GXL["UICorner_297"]["Name"] = 'UICorner'
GXL["UICorner_297"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_137"]["Parent"] = GXL["Beta"]
GXL["Frame_137"]["Name"] = 'Frame'
GXL["Frame_137"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_137"]["BackgroundTransparency"] = 1
GXL["Frame_137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_137"]["BorderSizePixel"] = 0
GXL["Frame_137"]["ClipsDescendants"] = true
GXL["Frame_137"]["Position"] = UDim2.new(1.000000, -10.000000, 0.000000, 24.000000)
GXL["Frame_137"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 8.000000)

GXL["Frame_138"]["Parent"] = GXL["Frame_137"]
GXL["Frame_138"]["Name"] = 'Frame'
GXL["Frame_138"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["Frame_138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_138"]["BackgroundTransparency"] = 1
GXL["Frame_138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_138"]["BorderSizePixel"] = 0
GXL["Frame_138"]["Position"] = UDim2.new(1.000000, -2.000000, 0.000000, 0.000000)
GXL["Frame_138"]["Size"] = UDim2.new(0.000000, 22.000000, 0.000000, 12.000000)

GXL["UIStroke_151"]["Parent"] = GXL["Frame_138"]
GXL["UIStroke_151"]["Name"] = 'UIStroke'
GXL["UIStroke_151"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_151"]["Thickness"] = 2

GXL["UICorner_298"]["Parent"] = GXL["Frame_138"]
GXL["UICorner_298"]["Name"] = 'UICorner'
GXL["UICorner_298"]["CornerRadius"] = UDim.new(0.000000, 6.000000)

GXL["Tail"]["Parent"] = GXL["Beta"]
GXL["Tail"]["Name"] = 'Tail'
GXL["Tail"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Tail"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Tail"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Tail"]["BorderSizePixel"] = 0
GXL["Tail"]["Position"] = UDim2.new(0.000000, 12.000000, 1.000000, 0.000000)
GXL["Tail"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 32.000000)

GXL["Details"]["Parent"] = GXL["LoginTipPage"]
GXL["Details"]["Name"] = 'Details'
GXL["Details"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Details"]["BackgroundTransparency"] = 1
GXL["Details"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Details"]["BorderSizePixel"] = 0
GXL["Details"]["LayoutOrder"] = 1
GXL["Details"]["Size"] = UDim2.new(0.000000, 100.000000, 1.000000, 0.000000)

GXL["Title_5"]["Parent"] = GXL["Details"]
GXL["Title_5"]["Name"] = 'Title'
GXL["Title_5"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Title_5"]["FontSize"] = Enum.FontSize.Size18
GXL["Title_5"]["Text"] = 'Imp Hub Beta'
GXL["Title_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_5"]["TextSize"] = 16
GXL["Title_5"]["TextWrap"] = true
GXL["Title_5"]["TextWrapped"] = true
GXL["Title_5"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Title_5"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Title_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_5"]["BackgroundTransparency"] = 1
GXL["Title_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Title_5"]["BorderSizePixel"] = 0
GXL["Title_5"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["UIFlexItem_2"]["Parent"] = GXL["Title_5"]
GXL["UIFlexItem_2"]["Name"] = 'UIFlexItem'

GXL["UIListLayout_14"]["Parent"] = GXL["Details"]
GXL["UIListLayout_14"]["Name"] = 'UIListLayout'
GXL["UIListLayout_14"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["Desc"]["Parent"] = GXL["Details"]
GXL["Desc"]["Name"] = 'Desc'
GXL["Desc"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Desc"]["FontSize"] = Enum.FontSize.Size18
GXL["Desc"]["Text"] = 'Support us by testing out beta features before they are released to everyone.'
GXL["Desc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Desc"]["TextSize"] = 16
GXL["Desc"]["TextWrap"] = true
GXL["Desc"]["TextWrapped"] = true
GXL["Desc"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Desc"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Desc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Desc"]["BackgroundTransparency"] = 1
GXL["Desc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Desc"]["BorderSizePixel"] = 0
GXL["Desc"]["LayoutOrder"] = 1
GXL["Desc"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)

GXL["LoginTipPage_2"]["Parent"] = GXL["InnerContent"]
GXL["LoginTipPage_2"]["Name"] = 'LoginTipPage'
GXL["LoginTipPage_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoginTipPage_2"]["BackgroundTransparency"] = 1
GXL["LoginTipPage_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoginTipPage_2"]["BorderSizePixel"] = 0
GXL["LoginTipPage_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["UIListLayout_15"]["Parent"] = GXL["LoginTipPage_2"]
GXL["UIListLayout_15"]["Name"] = 'UIListLayout'
GXL["UIListLayout_15"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_15"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_15"]["Padding"] = UDim.new(0.000000, 10.000000)

GXL["Icon_2"]["Parent"] = GXL["LoginTipPage_2"]
GXL["Icon_2"]["Name"] = 'Icon'
GXL["Icon_2"]["BackgroundColor3"] = Color3.fromRGB(89, 112, 226)
GXL["Icon_2"]["BackgroundTransparency"] = 0.5
GXL["Icon_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Icon_2"]["BorderSizePixel"] = 0
GXL["Icon_2"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)
GXL["Icon_2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY

GXL["UIFlexItem_3"]["Parent"] = GXL["Icon_2"]
GXL["UIFlexItem_3"]["Name"] = 'UIFlexItem'

GXL["UICorner_299"]["Parent"] = GXL["Icon_2"]
GXL["UICorner_299"]["Name"] = 'UICorner'

GXL["UIGradient_24"]["Parent"] = GXL["Icon_2"]
GXL["UIGradient_24"]["Name"] = 'UIGradient'
GXL["UIGradient_24"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(157, 157, 157))})
GXL["UIGradient_24"]["Rotation"] = 90

GXL["DiscordClyde_2"]["Parent"] = GXL["Icon_2"]
GXL["DiscordClyde_2"]["Name"] = 'DiscordClyde'
GXL["DiscordClyde_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["DiscordClyde_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["DiscordClyde_2"]["BackgroundTransparency"] = 1
GXL["DiscordClyde_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DiscordClyde_2"]["BorderSizePixel"] = 0
GXL["DiscordClyde_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["DiscordClyde_2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["GripJoins_TopRt_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["GripJoins_TopRt_2"]["Name"] = 'GripJoins_TopRt'
GXL["GripJoins_TopRt_2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GripJoins_TopRt_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripJoins_TopRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripJoins_TopRt_2"]["BorderSizePixel"] = 0
GXL["GripJoins_TopRt_2"]["ClipsDescendants"] = true
GXL["GripJoins_TopRt_2"]["Position"] = UDim2.new(1.000000, -13.000000, 0.000000, 9.000000)
GXL["GripJoins_TopRt_2"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 3.000000)

GXL["TriggerClip_Rt_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["TriggerClip_Rt_2"]["Name"] = 'TriggerClip_Rt'
GXL["TriggerClip_Rt_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["TriggerClip_Rt_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TriggerClip_Rt_2"]["BackgroundTransparency"] = 1
GXL["TriggerClip_Rt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TriggerClip_Rt_2"]["BorderSizePixel"] = 0
GXL["TriggerClip_Rt_2"]["ClipsDescendants"] = true
GXL["TriggerClip_Rt_2"]["Position"] = UDim2.new(0.500000, 10.000000, 0.000000, 5.000000)
GXL["TriggerClip_Rt_2"]["Size"] = UDim2.new(0.000000, 9.000000, 0.000000, 6.000000)

GXL["Frame_139"]["Parent"] = GXL["TriggerClip_Rt_2"]
GXL["Frame_139"]["Name"] = 'Frame'
GXL["Frame_139"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_139"]["BackgroundTransparency"] = 1
GXL["Frame_139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_139"]["BorderSizePixel"] = 0
GXL["Frame_139"]["Position"] = UDim2.new(0.500000, -8.000000, 0.000000, 2.000000)
GXL["Frame_139"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_300"]["Parent"] = GXL["Frame_139"]
GXL["UICorner_300"]["Name"] = 'UICorner'
GXL["UICorner_300"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_152"]["Parent"] = GXL["Frame_139"]
GXL["UIStroke_152"]["Name"] = 'UIStroke'
GXL["UIStroke_152"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_152"]["Thickness"] = 2

GXL["MouthClip_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["MouthClip_2"]["Name"] = 'MouthClip'
GXL["MouthClip_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["MouthClip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["MouthClip_2"]["BackgroundTransparency"] = 1
GXL["MouthClip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["MouthClip_2"]["BorderSizePixel"] = 0
GXL["MouthClip_2"]["ClipsDescendants"] = true
GXL["MouthClip_2"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -7.000000)
GXL["MouthClip_2"]["Size"] = UDim2.new(0.000000, 22.000000, 0.000000, 4.000000)

GXL["Frame_140"]["Parent"] = GXL["MouthClip_2"]
GXL["Frame_140"]["Name"] = 'Frame'
GXL["Frame_140"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_140"]["BackgroundTransparency"] = 1
GXL["Frame_140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_140"]["BorderSizePixel"] = 0
GXL["Frame_140"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -2.000000)
GXL["Frame_140"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_301"]["Parent"] = GXL["Frame_140"]
GXL["UICorner_301"]["Name"] = 'UICorner'
GXL["UICorner_301"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_153"]["Parent"] = GXL["Frame_140"]
GXL["UIStroke_153"]["Name"] = 'UIStroke'
GXL["UIStroke_153"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_153"]["Thickness"] = 2

GXL["GripJoins_BotLf_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["GripJoins_BotLf_2"]["Name"] = 'GripJoins_BotLf'
GXL["GripJoins_BotLf_2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GripJoins_BotLf_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripJoins_BotLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripJoins_BotLf_2"]["BorderSizePixel"] = 0
GXL["GripJoins_BotLf_2"]["ClipsDescendants"] = true
GXL["GripJoins_BotLf_2"]["Position"] = UDim2.new(0.000000, 10.000000, 1.000000, -5.000000)
GXL["GripJoins_BotLf_2"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 4.000000)

GXL["GripClip_Rt_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["GripClip_Rt_2"]["Name"] = 'GripClip_Rt'
GXL["GripClip_Rt_2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GripClip_Rt_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripClip_Rt_2"]["BackgroundTransparency"] = 1
GXL["GripClip_Rt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripClip_Rt_2"]["BorderSizePixel"] = 0
GXL["GripClip_Rt_2"]["ClipsDescendants"] = true
GXL["GripClip_Rt_2"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -5.000000)
GXL["GripClip_Rt_2"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 6.000000)

GXL["Frame_141"]["Parent"] = GXL["GripClip_Rt_2"]
GXL["Frame_141"]["Name"] = 'Frame'
GXL["Frame_141"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_141"]["BackgroundTransparency"] = 1
GXL["Frame_141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_141"]["BorderSizePixel"] = 0
GXL["Frame_141"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_141"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UICorner_302"]["Parent"] = GXL["Frame_141"]
GXL["UICorner_302"]["Name"] = 'UICorner'
GXL["UICorner_302"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_154"]["Parent"] = GXL["Frame_141"]
GXL["UIStroke_154"]["Name"] = 'UIStroke'
GXL["UIStroke_154"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_154"]["Thickness"] = 2

GXL["EyeLf_3"]["Parent"] = GXL["DiscordClyde_2"]
GXL["EyeLf_3"]["Name"] = 'EyeLf'
GXL["EyeLf_3"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["EyeLf_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeLf_3"]["BackgroundTransparency"] = 1
GXL["EyeLf_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeLf_3"]["BorderSizePixel"] = 0
GXL["EyeLf_3"]["Position"] = UDim2.new(0.500000, -7.000000, 0.500000, -2.000000)
GXL["EyeLf_3"]["Size"] = UDim2.new(0.000000, 7.000000, 0.000000, 7.000000)

GXL["UICorner_303"]["Parent"] = GXL["EyeLf_3"]
GXL["UICorner_303"]["Name"] = 'UICorner'
GXL["UICorner_303"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_155"]["Parent"] = GXL["EyeLf_3"]
GXL["UIStroke_155"]["Name"] = 'UIStroke'
GXL["UIStroke_155"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_155"]["Thickness"] = 2

GXL["GripJoins_TopLf_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["GripJoins_TopLf_2"]["Name"] = 'GripJoins_TopLf'
GXL["GripJoins_TopLf_2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GripJoins_TopLf_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripJoins_TopLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripJoins_TopLf_2"]["BorderSizePixel"] = 0
GXL["GripJoins_TopLf_2"]["ClipsDescendants"] = true
GXL["GripJoins_TopLf_2"]["Position"] = UDim2.new(0.000000, 13.000000, 0.000000, 9.000000)
GXL["GripJoins_TopLf_2"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 3.000000)

GXL["GripJoins_BotRt_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["GripJoins_BotRt_2"]["Name"] = 'GripJoins_BotRt'
GXL["GripJoins_BotRt_2"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["GripJoins_BotRt_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripJoins_BotRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripJoins_BotRt_2"]["BorderSizePixel"] = 0
GXL["GripJoins_BotRt_2"]["ClipsDescendants"] = true
GXL["GripJoins_BotRt_2"]["Position"] = UDim2.new(1.000000, -10.000000, 1.000000, -5.000000)
GXL["GripJoins_BotRt_2"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 4.000000)

GXL["GripClip_Lf_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["GripClip_Lf_2"]["Name"] = 'GripClip_Lf'
GXL["GripClip_Lf_2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["GripClip_Lf_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GripClip_Lf_2"]["BackgroundTransparency"] = 1
GXL["GripClip_Lf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GripClip_Lf_2"]["BorderSizePixel"] = 0
GXL["GripClip_Lf_2"]["ClipsDescendants"] = true
GXL["GripClip_Lf_2"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -5.000000)
GXL["GripClip_Lf_2"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 6.000000)

GXL["Frame_142"]["Parent"] = GXL["GripClip_Lf_2"]
GXL["Frame_142"]["Name"] = 'Frame'
GXL["Frame_142"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_142"]["BackgroundTransparency"] = 1
GXL["Frame_142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_142"]["BorderSizePixel"] = 0
GXL["Frame_142"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_142"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UIStroke_156"]["Parent"] = GXL["Frame_142"]
GXL["UIStroke_156"]["Name"] = 'UIStroke'
GXL["UIStroke_156"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_156"]["Thickness"] = 2

GXL["UICorner_304"]["Parent"] = GXL["Frame_142"]
GXL["UICorner_304"]["Name"] = 'UICorner'
GXL["UICorner_304"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["TriggerClip_Lf_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["TriggerClip_Lf_2"]["Name"] = 'TriggerClip_Lf'
GXL["TriggerClip_Lf_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["TriggerClip_Lf_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TriggerClip_Lf_2"]["BackgroundTransparency"] = 1
GXL["TriggerClip_Lf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TriggerClip_Lf_2"]["BorderSizePixel"] = 0
GXL["TriggerClip_Lf_2"]["ClipsDescendants"] = true
GXL["TriggerClip_Lf_2"]["Position"] = UDim2.new(0.500000, -10.000000, 0.000000, 5.000000)
GXL["TriggerClip_Lf_2"]["Size"] = UDim2.new(0.000000, 9.000000, 0.000000, 6.000000)

GXL["Frame_143"]["Parent"] = GXL["TriggerClip_Lf_2"]
GXL["Frame_143"]["Name"] = 'Frame'
GXL["Frame_143"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_143"]["BackgroundTransparency"] = 1
GXL["Frame_143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_143"]["BorderSizePixel"] = 0
GXL["Frame_143"]["Position"] = UDim2.new(0.500000, 8.000000, 0.000000, 2.000000)
GXL["Frame_143"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)

GXL["UICorner_305"]["Parent"] = GXL["Frame_143"]
GXL["UICorner_305"]["Name"] = 'UICorner'
GXL["UICorner_305"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_157"]["Parent"] = GXL["Frame_143"]
GXL["UIStroke_157"]["Name"] = 'UIStroke'
GXL["UIStroke_157"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_157"]["Thickness"] = 2

GXL["CheekClip_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["CheekClip_2"]["Name"] = 'CheekClip'
GXL["CheekClip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CheekClip_2"]["BackgroundTransparency"] = 1
GXL["CheekClip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CheekClip_2"]["BorderSizePixel"] = 0
GXL["CheekClip_2"]["ClipsDescendants"] = true
GXL["CheekClip_2"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 7.000000)
GXL["CheekClip_2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 23.000000)

GXL["Frame_144"]["Parent"] = GXL["CheekClip_2"]
GXL["Frame_144"]["Name"] = 'Frame'
GXL["Frame_144"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Frame_144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_144"]["BackgroundTransparency"] = 1
GXL["Frame_144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_144"]["BorderSizePixel"] = 0
GXL["Frame_144"]["Position"] = UDim2.new(0.000000, 2.000000, 1.000000, -4.000000)
GXL["Frame_144"]["Size"] = UDim2.new(0.000000, 58.000000, 0.000000, 58.000000)

GXL["UIStroke_158"]["Parent"] = GXL["Frame_144"]
GXL["UIStroke_158"]["Name"] = 'UIStroke'
GXL["UIStroke_158"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_158"]["Thickness"] = 2

GXL["UICorner_306"]["Parent"] = GXL["Frame_144"]
GXL["UICorner_306"]["Name"] = 'UICorner'
GXL["UICorner_306"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_145"]["Parent"] = GXL["CheekClip_2"]
GXL["Frame_145"]["Name"] = 'Frame'
GXL["Frame_145"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["Frame_145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_145"]["BackgroundTransparency"] = 1
GXL["Frame_145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_145"]["BorderSizePixel"] = 0
GXL["Frame_145"]["Position"] = UDim2.new(1.000000, -2.000000, 1.000000, -4.000000)
GXL["Frame_145"]["Size"] = UDim2.new(0.000000, 58.000000, 0.000000, 58.000000)

GXL["UICorner_307"]["Parent"] = GXL["Frame_145"]
GXL["UICorner_307"]["Name"] = 'UICorner'
GXL["UICorner_307"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_159"]["Parent"] = GXL["Frame_145"]
GXL["UIStroke_159"]["Name"] = 'UIStroke'
GXL["UIStroke_159"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_159"]["Thickness"] = 2

GXL["ForeheadClip_2"]["Parent"] = GXL["DiscordClyde_2"]
GXL["ForeheadClip_2"]["Name"] = 'ForeheadClip'
GXL["ForeheadClip_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["ForeheadClip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ForeheadClip_2"]["BackgroundTransparency"] = 1
GXL["ForeheadClip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ForeheadClip_2"]["BorderSizePixel"] = 0
GXL["ForeheadClip_2"]["ClipsDescendants"] = true
GXL["ForeheadClip_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 7.000000)
GXL["ForeheadClip_2"]["Size"] = UDim2.new(0.000000, 14.000000, 0.000000, 3.000000)

GXL["Frame_146"]["Parent"] = GXL["ForeheadClip_2"]
GXL["Frame_146"]["Name"] = 'Frame'
GXL["Frame_146"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_146"]["BackgroundTransparency"] = 1
GXL["Frame_146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_146"]["BorderSizePixel"] = 0
GXL["Frame_146"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 2.000000)
GXL["Frame_146"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)

GXL["UICorner_308"]["Parent"] = GXL["Frame_146"]
GXL["UICorner_308"]["Name"] = 'UICorner'
GXL["UICorner_308"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_160"]["Parent"] = GXL["Frame_146"]
GXL["UIStroke_160"]["Name"] = 'UIStroke'
GXL["UIStroke_160"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_160"]["Thickness"] = 2

GXL["EyeRt_3"]["Parent"] = GXL["DiscordClyde_2"]
GXL["EyeRt_3"]["Name"] = 'EyeRt'
GXL["EyeRt_3"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["EyeRt_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeRt_3"]["BackgroundTransparency"] = 1
GXL["EyeRt_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeRt_3"]["BorderSizePixel"] = 0
GXL["EyeRt_3"]["Position"] = UDim2.new(0.500000, 7.000000, 0.500000, -2.000000)
GXL["EyeRt_3"]["Size"] = UDim2.new(0.000000, 7.000000, 0.000000, 7.000000)

GXL["UICorner_309"]["Parent"] = GXL["EyeRt_3"]
GXL["UICorner_309"]["Name"] = 'UICorner'
GXL["UICorner_309"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_161"]["Parent"] = GXL["EyeRt_3"]
GXL["UIStroke_161"]["Name"] = 'UIStroke'
GXL["UIStroke_161"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_161"]["Thickness"] = 2

GXL["Details_2"]["Parent"] = GXL["LoginTipPage_2"]
GXL["Details_2"]["Name"] = 'Details'
GXL["Details_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Details_2"]["BackgroundTransparency"] = 1
GXL["Details_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Details_2"]["BorderSizePixel"] = 0
GXL["Details_2"]["LayoutOrder"] = 1
GXL["Details_2"]["Size"] = UDim2.new(0.000000, 100.000000, 1.000000, 0.000000)

GXL["Title_6"]["Parent"] = GXL["Details_2"]
GXL["Title_6"]["Name"] = 'Title'
GXL["Title_6"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Title_6"]["FontSize"] = Enum.FontSize.Size18
GXL["Title_6"]["Text"] = 'Join our Discord!'
GXL["Title_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_6"]["TextSize"] = 16
GXL["Title_6"]["TextWrap"] = true
GXL["Title_6"]["TextWrapped"] = true
GXL["Title_6"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Title_6"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Title_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_6"]["BackgroundTransparency"] = 1
GXL["Title_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Title_6"]["BorderSizePixel"] = 0
GXL["Title_6"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["UIFlexItem_4"]["Parent"] = GXL["Title_6"]
GXL["UIFlexItem_4"]["Name"] = 'UIFlexItem'

GXL["UIListLayout_16"]["Parent"] = GXL["Details_2"]
GXL["UIListLayout_16"]["Name"] = 'UIListLayout'
GXL["UIListLayout_16"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["Desc_2"]["Parent"] = GXL["Details_2"]
GXL["Desc_2"]["Name"] = 'Desc'
GXL["Desc_2"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Desc_2"]["FontSize"] = Enum.FontSize.Size18
GXL["Desc_2"]["Text"] = 'Stay updated with news, new games, and interact with our friendly community.'
GXL["Desc_2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Desc_2"]["TextSize"] = 16
GXL["Desc_2"]["TextWrap"] = true
GXL["Desc_2"]["TextWrapped"] = true
GXL["Desc_2"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Desc_2"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Desc_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Desc_2"]["BackgroundTransparency"] = 1
GXL["Desc_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Desc_2"]["BorderSizePixel"] = 0
GXL["Desc_2"]["LayoutOrder"] = 1
GXL["Desc_2"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)

GXL["LoginTipPage_3"]["Parent"] = GXL["InnerContent"]
GXL["LoginTipPage_3"]["Name"] = 'LoginTipPage'
GXL["LoginTipPage_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoginTipPage_3"]["BackgroundTransparency"] = 1
GXL["LoginTipPage_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoginTipPage_3"]["BorderSizePixel"] = 0
GXL["LoginTipPage_3"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["UIListLayout_17"]["Parent"] = GXL["LoginTipPage_3"]
GXL["UIListLayout_17"]["Name"] = 'UIListLayout'
GXL["UIListLayout_17"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_17"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_17"]["Padding"] = UDim.new(0.000000, 10.000000)

GXL["Icon_3"]["Parent"] = GXL["LoginTipPage_3"]
GXL["Icon_3"]["Name"] = 'Icon'
GXL["Icon_3"]["BackgroundColor3"] = Color3.fromRGB(176, 165, 4)
GXL["Icon_3"]["BackgroundTransparency"] = 0.5
GXL["Icon_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Icon_3"]["BorderSizePixel"] = 0
GXL["Icon_3"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 50.000000)
GXL["Icon_3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY

GXL["UIFlexItem_5"]["Parent"] = GXL["Icon_3"]
GXL["UIFlexItem_5"]["Name"] = 'UIFlexItem'

GXL["UICorner_310"]["Parent"] = GXL["Icon_3"]
GXL["UICorner_310"]["Name"] = 'UICorner'

GXL["UIGradient_25"]["Parent"] = GXL["Icon_3"]
GXL["UIGradient_25"]["Name"] = 'UIGradient'
GXL["UIGradient_25"]["Color"] = ColorSequence.new({ColorSequenceKeypoint.new(0.000000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000000, Color3.fromRGB(157, 157, 157))})
GXL["UIGradient_25"]["Rotation"] = 90

GXL["DemonKey"]["Parent"] = GXL["Icon_3"]
GXL["DemonKey"]["Name"] = 'DemonKey'
GXL["DemonKey"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["DemonKey"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["DemonKey"]["BackgroundTransparency"] = 1
GXL["DemonKey"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["DemonKey"]["BorderSizePixel"] = 0
GXL["DemonKey"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["DemonKey"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["KeyTeethClip"]["Parent"] = GXL["DemonKey"]
GXL["KeyTeethClip"]["Name"] = 'KeyTeethClip'
GXL["KeyTeethClip"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["KeyTeethClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["KeyTeethClip"]["BackgroundTransparency"] = 1
GXL["KeyTeethClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["KeyTeethClip"]["BorderSizePixel"] = 0
GXL["KeyTeethClip"]["ClipsDescendants"] = true
GXL["KeyTeethClip"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["KeyTeethClip"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 14.000000)

GXL["Frame_147"]["Parent"] = GXL["KeyTeethClip"]
GXL["Frame_147"]["Name"] = 'Frame'
GXL["Frame_147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_147"]["BackgroundTransparency"] = 1
GXL["Frame_147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_147"]["BorderSizePixel"] = 0
GXL["Frame_147"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 2.000000)
GXL["Frame_147"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 2.000000)

GXL["UIStroke_162"]["Parent"] = GXL["Frame_147"]
GXL["UIStroke_162"]["Name"] = 'UIStroke'
GXL["UIStroke_162"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_162"]["Thickness"] = 2

GXL["Frame_148"]["Parent"] = GXL["Frame_147"]
GXL["Frame_148"]["Name"] = 'Frame'
GXL["Frame_148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_148"]["BorderSizePixel"] = 0
GXL["Frame_148"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_148"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 2.000000)

GXL["Frame_149"]["Parent"] = GXL["KeyTeethClip"]
GXL["Frame_149"]["Name"] = 'Frame'
GXL["Frame_149"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_149"]["BackgroundTransparency"] = 1
GXL["Frame_149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_149"]["BorderSizePixel"] = 0
GXL["Frame_149"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 2.000000)
GXL["Frame_149"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 2.000000)

GXL["UIStroke_163"]["Parent"] = GXL["Frame_149"]
GXL["UIStroke_163"]["Name"] = 'UIStroke'
GXL["UIStroke_163"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_163"]["Thickness"] = 2

GXL["Frame_150"]["Parent"] = GXL["Frame_149"]
GXL["Frame_150"]["Name"] = 'Frame'
GXL["Frame_150"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_150"]["BorderSizePixel"] = 0
GXL["Frame_150"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 2.000000)

GXL["Frame_151"]["Parent"] = GXL["KeyTeethClip"]
GXL["Frame_151"]["Name"] = 'Frame'
GXL["Frame_151"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_151"]["BackgroundTransparency"] = 1
GXL["Frame_151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_151"]["BorderSizePixel"] = 0
GXL["Frame_151"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_151"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 2.000000)

GXL["UIStroke_164"]["Parent"] = GXL["Frame_151"]
GXL["UIStroke_164"]["Name"] = 'UIStroke'
GXL["UIStroke_164"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_164"]["Thickness"] = 2

GXL["Frame_152"]["Parent"] = GXL["Frame_151"]
GXL["Frame_152"]["Name"] = 'Frame'
GXL["Frame_152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_152"]["BorderSizePixel"] = 0
GXL["Frame_152"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["Frame_152"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 2.000000)

GXL["Frame_153"]["Parent"] = GXL["KeyTeethClip"]
GXL["Frame_153"]["Name"] = 'Frame'
GXL["Frame_153"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_153"]["BackgroundTransparency"] = 1
GXL["Frame_153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_153"]["BorderSizePixel"] = 0
GXL["Frame_153"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_153"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 2.000000)

GXL["UIStroke_165"]["Parent"] = GXL["Frame_153"]
GXL["UIStroke_165"]["Name"] = 'UIStroke'
GXL["UIStroke_165"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_165"]["Thickness"] = 2

GXL["Frame_154"]["Parent"] = GXL["Frame_153"]
GXL["Frame_154"]["Name"] = 'Frame'
GXL["Frame_154"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Frame_154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_154"]["BorderSizePixel"] = 0
GXL["Frame_154"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 2.000000)

GXL["FrameClip"]["Parent"] = GXL["DemonKey"]
GXL["FrameClip"]["Name"] = 'FrameClip'
GXL["FrameClip"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["FrameClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["FrameClip"]["BackgroundTransparency"] = 1
GXL["FrameClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["FrameClip"]["BorderSizePixel"] = 0
GXL["FrameClip"]["ClipsDescendants"] = true
GXL["FrameClip"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["FrameClip"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 24.000000)

GXL["Frame_155"]["Parent"] = GXL["FrameClip"]
GXL["Frame_155"]["Name"] = 'Frame'
GXL["Frame_155"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_155"]["BackgroundTransparency"] = 1
GXL["Frame_155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_155"]["BorderSizePixel"] = 0
GXL["Frame_155"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -2.000000)
GXL["Frame_155"]["Size"] = UDim2.new(0.000000, 2.000000, 1.000000, 4.000000)

GXL["UIStroke_166"]["Parent"] = GXL["Frame_155"]
GXL["UIStroke_166"]["Name"] = 'UIStroke'
GXL["UIStroke_166"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_166"]["Thickness"] = 2

GXL["Head"]["Parent"] = GXL["DemonKey"]
GXL["Head"]["Name"] = 'Head'
GXL["Head"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Head"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Head"]["BackgroundTransparency"] = 1
GXL["Head"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Head"]["BorderSizePixel"] = 0
GXL["Head"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 2.000000)
GXL["Head"]["Size"] = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

GXL["HornClip_Lf"]["Parent"] = GXL["Head"]
GXL["HornClip_Lf"]["Name"] = 'HornClip_Lf'
GXL["HornClip_Lf"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["HornClip_Lf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HornClip_Lf"]["BackgroundTransparency"] = 1
GXL["HornClip_Lf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornClip_Lf"]["BorderSizePixel"] = 0
GXL["HornClip_Lf"]["ClipsDescendants"] = true
GXL["HornClip_Lf"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, -2.000000)
GXL["HornClip_Lf"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["Frame_156"]["Parent"] = GXL["HornClip_Lf"]
GXL["Frame_156"]["Name"] = 'Frame'
GXL["Frame_156"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_156"]["BackgroundTransparency"] = 1
GXL["Frame_156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_156"]["BorderSizePixel"] = 0
GXL["Frame_156"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_156"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)

GXL["UIStroke_167"]["Parent"] = GXL["Frame_156"]
GXL["UIStroke_167"]["Name"] = 'UIStroke'
GXL["UIStroke_167"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_167"]["Thickness"] = 2

GXL["UICorner_311"]["Parent"] = GXL["Frame_156"]
GXL["UICorner_311"]["Name"] = 'UICorner'
GXL["UICorner_311"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["EyeClip_Rt"]["Parent"] = GXL["Head"]
GXL["EyeClip_Rt"]["Name"] = 'EyeClip_Rt'
GXL["EyeClip_Rt"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["EyeClip_Rt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeClip_Rt"]["BackgroundTransparency"] = 1
GXL["EyeClip_Rt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeClip_Rt"]["BorderSizePixel"] = 0
GXL["EyeClip_Rt"]["ClipsDescendants"] = true
GXL["EyeClip_Rt"]["Position"] = UDim2.new(0.500000, 3.000000, 0.000000, 4.000000)
GXL["EyeClip_Rt"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["Frame_157"]["Parent"] = GXL["EyeClip_Rt"]
GXL["Frame_157"]["Name"] = 'Frame'
GXL["Frame_157"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_157"]["BackgroundTransparency"] = 1
GXL["Frame_157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_157"]["BorderSizePixel"] = 0
GXL["Frame_157"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_157"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["UICorner_312"]["Parent"] = GXL["Frame_157"]
GXL["UICorner_312"]["Name"] = 'UICorner'
GXL["UICorner_312"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_168"]["Parent"] = GXL["Frame_157"]
GXL["UIStroke_168"]["Name"] = 'UIStroke'
GXL["UIStroke_168"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_168"]["Thickness"] = 2

GXL["UIStroke_169"]["Parent"] = GXL["Head"]
GXL["UIStroke_169"]["Name"] = 'UIStroke'
GXL["UIStroke_169"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_169"]["Thickness"] = 2

GXL["HornClip_Rt"]["Parent"] = GXL["Head"]
GXL["HornClip_Rt"]["Name"] = 'HornClip_Rt'
GXL["HornClip_Rt"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HornClip_Rt"]["BackgroundTransparency"] = 1
GXL["HornClip_Rt"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornClip_Rt"]["BorderSizePixel"] = 0
GXL["HornClip_Rt"]["ClipsDescendants"] = true
GXL["HornClip_Rt"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, -2.000000)
GXL["HornClip_Rt"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["Frame_158"]["Parent"] = GXL["HornClip_Rt"]
GXL["Frame_158"]["Name"] = 'Frame'
GXL["Frame_158"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_158"]["BackgroundTransparency"] = 1
GXL["Frame_158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_158"]["BorderSizePixel"] = 0
GXL["Frame_158"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_158"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)

GXL["UIStroke_170"]["Parent"] = GXL["Frame_158"]
GXL["UIStroke_170"]["Name"] = 'UIStroke'
GXL["UIStroke_170"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_170"]["Thickness"] = 2

GXL["UICorner_313"]["Parent"] = GXL["Frame_158"]
GXL["UICorner_313"]["Name"] = 'UICorner'
GXL["UICorner_313"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["EyeClip_Lf"]["Parent"] = GXL["Head"]
GXL["EyeClip_Lf"]["Name"] = 'EyeClip_Lf'
GXL["EyeClip_Lf"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["EyeClip_Lf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeClip_Lf"]["BackgroundTransparency"] = 1
GXL["EyeClip_Lf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeClip_Lf"]["BorderSizePixel"] = 0
GXL["EyeClip_Lf"]["ClipsDescendants"] = true
GXL["EyeClip_Lf"]["Position"] = UDim2.new(0.500000, -3.000000, 0.000000, 4.000000)
GXL["EyeClip_Lf"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["Frame_159"]["Parent"] = GXL["EyeClip_Lf"]
GXL["Frame_159"]["Name"] = 'Frame'
GXL["Frame_159"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_159"]["BackgroundTransparency"] = 1
GXL["Frame_159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_159"]["BorderSizePixel"] = 0
GXL["Frame_159"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, -2.000000)
GXL["Frame_159"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["UICorner_314"]["Parent"] = GXL["Frame_159"]
GXL["UICorner_314"]["Name"] = 'UICorner'
GXL["UICorner_314"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_171"]["Parent"] = GXL["Frame_159"]
GXL["UIStroke_171"]["Name"] = 'UIStroke'
GXL["UIStroke_171"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_171"]["Thickness"] = 2

GXL["UICorner_315"]["Parent"] = GXL["Head"]
GXL["UICorner_315"]["Name"] = 'UICorner'
GXL["UICorner_315"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Details_3"]["Parent"] = GXL["LoginTipPage_3"]
GXL["Details_3"]["Name"] = 'Details'
GXL["Details_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Details_3"]["BackgroundTransparency"] = 1
GXL["Details_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Details_3"]["BorderSizePixel"] = 0
GXL["Details_3"]["LayoutOrder"] = 1
GXL["Details_3"]["Size"] = UDim2.new(0.000000, 100.000000, 1.000000, 0.000000)

GXL["Title_7"]["Parent"] = GXL["Details_3"]
GXL["Title_7"]["Name"] = 'Title'
GXL["Title_7"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Title_7"]["FontSize"] = Enum.FontSize.Size18
GXL["Title_7"]["Text"] = 'Get Keyless'
GXL["Title_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_7"]["TextSize"] = 16
GXL["Title_7"]["TextWrap"] = true
GXL["Title_7"]["TextWrapped"] = true
GXL["Title_7"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Title_7"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Title_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_7"]["BackgroundTransparency"] = 1
GXL["Title_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Title_7"]["BorderSizePixel"] = 0
GXL["Title_7"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["UIFlexItem_6"]["Parent"] = GXL["Title_7"]
GXL["UIFlexItem_6"]["Name"] = 'UIFlexItem'

GXL["UIListLayout_18"]["Parent"] = GXL["Details_3"]
GXL["UIListLayout_18"]["Name"] = 'UIListLayout'
GXL["UIListLayout_18"]["SortOrder"] = Enum.SortOrder.LayoutOrder

GXL["Desc_3"]["Parent"] = GXL["Details_3"]
GXL["Desc_3"]["Name"] = 'Desc'
GXL["Desc_3"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Desc_3"]["FontSize"] = Enum.FontSize.Size18
GXL["Desc_3"]["Text"] = 'Tired of the key system? With Keyless, you get a permanent key that works forever. Never see an ad again.'
GXL["Desc_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Desc_3"]["TextSize"] = 16
GXL["Desc_3"]["TextWrap"] = true
GXL["Desc_3"]["TextWrapped"] = true
GXL["Desc_3"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Desc_3"]["TextYAlignment"] = Enum.TextYAlignment.Top
GXL["Desc_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Desc_3"]["BackgroundTransparency"] = 1
GXL["Desc_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Desc_3"]["BorderSizePixel"] = 0
GXL["Desc_3"]["LayoutOrder"] = 1
GXL["Desc_3"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)

GXL["PageProgress"]["Parent"] = GXL["TipScroller"]
GXL["PageProgress"]["Name"] = 'PageProgress'
GXL["PageProgress"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["PageProgress"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageProgress"]["BackgroundTransparency"] = 1
GXL["PageProgress"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageProgress"]["BorderSizePixel"] = 0
GXL["PageProgress"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["PageProgress"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 20.000000)

GXL["UIListLayout_19"]["Parent"] = GXL["PageProgress"]
GXL["UIListLayout_19"]["Name"] = 'UIListLayout'
GXL["UIListLayout_19"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_19"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
GXL["UIListLayout_19"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_19"]["Padding"] = UDim.new(0.000000, 5.000000)

GXL["PageIndicator"]["Parent"] = GXL["PageProgress"]
GXL["PageIndicator"]["Name"] = 'PageIndicator'
GXL["PageIndicator"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageIndicator"]["BackgroundTransparency"] = 1
GXL["PageIndicator"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageIndicator"]["BorderSizePixel"] = 0
GXL["PageIndicator"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["Bubble"]["Parent"] = GXL["PageIndicator"]
GXL["Bubble"]["Name"] = 'Bubble'
GXL["Bubble"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Bubble"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 255)
GXL["Bubble"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Bubble"]["BorderSizePixel"] = 0
GXL["Bubble"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Bubble"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UIStroke_172"]["Parent"] = GXL["Bubble"]
GXL["UIStroke_172"]["Name"] = 'UIStroke'
GXL["UIStroke_172"]["Color"] = Color3.fromRGB(119, 0, 135)
GXL["UIStroke_172"]["Thickness"] = 2

GXL["UICorner_316"]["Parent"] = GXL["Bubble"]
GXL["UICorner_316"]["Name"] = 'UICorner'

GXL["PageIndicator_2"]["Parent"] = GXL["PageProgress"]
GXL["PageIndicator_2"]["Name"] = 'PageIndicator'
GXL["PageIndicator_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageIndicator_2"]["BackgroundTransparency"] = 1
GXL["PageIndicator_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageIndicator_2"]["BorderSizePixel"] = 0
GXL["PageIndicator_2"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["Bubble_2"]["Parent"] = GXL["PageIndicator_2"]
GXL["Bubble_2"]["Name"] = 'Bubble'
GXL["Bubble_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Bubble_2"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 255)
GXL["Bubble_2"]["BackgroundTransparency"] = 1
GXL["Bubble_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Bubble_2"]["BorderSizePixel"] = 0
GXL["Bubble_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Bubble_2"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UIStroke_173"]["Parent"] = GXL["Bubble_2"]
GXL["UIStroke_173"]["Name"] = 'UIStroke'
GXL["UIStroke_173"]["Color"] = Color3.fromRGB(119, 0, 135)
GXL["UIStroke_173"]["Thickness"] = 2

GXL["UICorner_317"]["Parent"] = GXL["Bubble_2"]
GXL["UICorner_317"]["Name"] = 'UICorner'

GXL["PageIndicator_3"]["Parent"] = GXL["PageProgress"]
GXL["PageIndicator_3"]["Name"] = 'PageIndicator'
GXL["PageIndicator_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["PageIndicator_3"]["BackgroundTransparency"] = 1
GXL["PageIndicator_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["PageIndicator_3"]["BorderSizePixel"] = 0
GXL["PageIndicator_3"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)

GXL["Bubble_3"]["Parent"] = GXL["PageIndicator_3"]
GXL["Bubble_3"]["Name"] = 'Bubble'
GXL["Bubble_3"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Bubble_3"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 255)
GXL["Bubble_3"]["BackgroundTransparency"] = 1
GXL["Bubble_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Bubble_3"]["BorderSizePixel"] = 0
GXL["Bubble_3"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Bubble_3"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)

GXL["UIStroke_174"]["Parent"] = GXL["Bubble_3"]
GXL["UIStroke_174"]["Name"] = 'UIStroke'
GXL["UIStroke_174"]["Color"] = Color3.fromRGB(119, 0, 135)
GXL["UIStroke_174"]["Thickness"] = 2

GXL["UICorner_318"]["Parent"] = GXL["Bubble_3"]
GXL["UICorner_318"]["Name"] = 'UICorner'

GXL["LoginBox"]["Parent"] = GXL["Login"]
GXL["LoginBox"]["Name"] = 'LoginBox'
GXL["LoginBox"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoginBox"]["BackgroundTransparency"] = 1
GXL["LoginBox"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoginBox"]["BorderSizePixel"] = 0
GXL["LoginBox"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, 100.000000)
GXL["LoginBox"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, -100.000000)

GXL["Disclaimer"]["Parent"] = GXL["LoginBox"]
GXL["Disclaimer"]["Name"] = 'Disclaimer'
GXL["Disclaimer"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Disclaimer"]["FontSize"] = Enum.FontSize.Size14
GXL["Disclaimer"]["RichText"] = true
GXL["Disclaimer"]["Text"] = 'Key System powered by <b>KeyGuardian</b>.\nBy continuing, you agree to KeyGuardian\'s <b>Terms of Service</b> and <b>Privacy Policy</b>.'
GXL["Disclaimer"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Disclaimer"]["TextSize"] = 14
GXL["Disclaimer"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Disclaimer"]["BackgroundTransparency"] = 1
GXL["Disclaimer"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Disclaimer"]["BorderSizePixel"] = 0
GXL["Disclaimer"]["LayoutOrder"] = 3
GXL["Disclaimer"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 40.000000)

GXL["LoginInfo"]["Parent"] = GXL["LoginBox"]
GXL["LoginInfo"]["Name"] = 'LoginInfo'
GXL["LoginInfo"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["LoginInfo"]["FontSize"] = Enum.FontSize.Size18
GXL["LoginInfo"]["Text"] = 'Enter your key below to log in.\nTo obtain one, please go through the key system.'
GXL["LoginInfo"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoginInfo"]["TextSize"] = 16
GXL["LoginInfo"]["TextWrap"] = true
GXL["LoginInfo"]["TextWrapped"] = true
GXL["LoginInfo"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoginInfo"]["BackgroundTransparency"] = 1
GXL["LoginInfo"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoginInfo"]["BorderSizePixel"] = 0
GXL["LoginInfo"]["ClipsDescendants"] = true
GXL["LoginInfo"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 50.000000)

GXL["UIListLayout_20"]["Parent"] = GXL["LoginBox"]
GXL["UIListLayout_20"]["Name"] = 'UIListLayout'
GXL["UIListLayout_20"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
GXL["UIListLayout_20"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_20"]["Padding"] = UDim.new(0.000000, 10.000000)

GXL["CTAContainer"]["Parent"] = GXL["LoginBox"]
GXL["CTAContainer"]["Name"] = 'CTAContainer'
GXL["CTAContainer"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CTAContainer"]["BackgroundTransparency"] = 1
GXL["CTAContainer"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CTAContainer"]["BorderSizePixel"] = 0
GXL["CTAContainer"]["LayoutOrder"] = 2
GXL["CTAContainer"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 40.000000)

GXL["UISizeConstraint_2"]["Parent"] = GXL["CTAContainer"]
GXL["UISizeConstraint_2"]["Name"] = 'UISizeConstraint'
GXL["UISizeConstraint_2"]["MaxSize"] = Vector2.new(600.000000, inf)

GXL["GetKey"]["Parent"] = GXL["CTAContainer"]
GXL["GetKey"]["Name"] = 'GetKey'
GXL["GetKey"]["BackgroundColor3"] = Color3.fromRGB(23, 141, 82)
GXL["GetKey"]["BackgroundTransparency"] = 0.25
GXL["GetKey"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GetKey"]["BorderSizePixel"] = 0
GXL["GetKey"]["ClipsDescendants"] = true
GXL["GetKey"]["Size"] = UDim2.new(0.000000, 100.000000, 1.000000, 0.000000)

GXL["IconContainer"]["Parent"] = GXL["GetKey"]
GXL["IconContainer"]["Name"] = 'IconContainer'
GXL["IconContainer"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["IconContainer"]["BackgroundTransparency"] = 1
GXL["IconContainer"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["IconContainer"]["BorderSizePixel"] = 0
GXL["IconContainer"]["LayoutOrder"] = 1
GXL["IconContainer"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["meridians"]["Parent"] = GXL["IconContainer"]
GXL["meridians"]["Name"] = 'meridians'
GXL["meridians"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["meridians"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["meridians"]["BackgroundTransparency"] = 1
GXL["meridians"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["meridians"]["BorderSizePixel"] = 0
GXL["meridians"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["meridians"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["CenterMeridian"]["Parent"] = GXL["meridians"]
GXL["CenterMeridian"]["Name"] = 'CenterMeridian'
GXL["CenterMeridian"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["CenterMeridian"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["CenterMeridian"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CenterMeridian"]["BorderSizePixel"] = 0
GXL["CenterMeridian"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["CenterMeridian"]["Size"] = UDim2.new(0.000000, 2.000000, 1.000000, 0.000000)

GXL["RightMeridianClip"]["Parent"] = GXL["meridians"]
GXL["RightMeridianClip"]["Name"] = 'RightMeridianClip'
GXL["RightMeridianClip"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["RightMeridianClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RightMeridianClip"]["BackgroundTransparency"] = 1
GXL["RightMeridianClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["RightMeridianClip"]["BorderSizePixel"] = 0
GXL["RightMeridianClip"]["ClipsDescendants"] = true
GXL["RightMeridianClip"]["Position"] = UDim2.new(1.000000, -4.000000, 0.500000, 0.000000)
GXL["RightMeridianClip"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 16.000000)

GXL["Frame_160"]["Parent"] = GXL["RightMeridianClip"]
GXL["Frame_160"]["Name"] = 'Frame'
GXL["Frame_160"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["Frame_160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_160"]["BackgroundTransparency"] = 1
GXL["Frame_160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_160"]["BorderSizePixel"] = 0
GXL["Frame_160"]["Position"] = UDim2.new(1.000000, -2.000000, 0.500000, 0.000000)
GXL["Frame_160"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UIStroke_175"]["Parent"] = GXL["Frame_160"]
GXL["UIStroke_175"]["Name"] = 'UIStroke'
GXL["UIStroke_175"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_175"]["Thickness"] = 2

GXL["UICorner_319"]["Parent"] = GXL["Frame_160"]
GXL["UICorner_319"]["Name"] = 'UICorner'
GXL["UICorner_319"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HorizontalCenterLine"]["Parent"] = GXL["meridians"]
GXL["HorizontalCenterLine"]["Name"] = 'HorizontalCenterLine'
GXL["HorizontalCenterLine"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["HorizontalCenterLine"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HorizontalCenterLine"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HorizontalCenterLine"]["BorderSizePixel"] = 0
GXL["HorizontalCenterLine"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["HorizontalCenterLine"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 2.000000)

GXL["UICorner_320"]["Parent"] = GXL["HorizontalCenterLine"]
GXL["UICorner_320"]["Name"] = 'UICorner'
GXL["UICorner_320"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["LeftMeridianClip"]["Parent"] = GXL["meridians"]
GXL["LeftMeridianClip"]["Name"] = 'LeftMeridianClip'
GXL["LeftMeridianClip"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["LeftMeridianClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LeftMeridianClip"]["BackgroundTransparency"] = 1
GXL["LeftMeridianClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LeftMeridianClip"]["BorderSizePixel"] = 0
GXL["LeftMeridianClip"]["ClipsDescendants"] = true
GXL["LeftMeridianClip"]["Position"] = UDim2.new(0.000000, 4.000000, 0.500000, 0.000000)
GXL["LeftMeridianClip"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 16.000000)

GXL["Frame_161"]["Parent"] = GXL["LeftMeridianClip"]
GXL["Frame_161"]["Name"] = 'Frame'
GXL["Frame_161"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Frame_161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_161"]["BackgroundTransparency"] = 1
GXL["Frame_161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_161"]["BorderSizePixel"] = 0
GXL["Frame_161"]["Position"] = UDim2.new(0.000000, 2.000000, 0.500000, 0.000000)
GXL["Frame_161"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UIStroke_176"]["Parent"] = GXL["Frame_161"]
GXL["UIStroke_176"]["Name"] = 'UIStroke'
GXL["UIStroke_176"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_176"]["Thickness"] = 2

GXL["UICorner_321"]["Parent"] = GXL["Frame_161"]
GXL["UICorner_321"]["Name"] = 'UICorner'
GXL["UICorner_321"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HorizontalTopLine"]["Parent"] = GXL["meridians"]
GXL["HorizontalTopLine"]["Name"] = 'HorizontalTopLine'
GXL["HorizontalTopLine"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["HorizontalTopLine"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HorizontalTopLine"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HorizontalTopLine"]["BorderSizePixel"] = 0
GXL["HorizontalTopLine"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 4.000000)
GXL["HorizontalTopLine"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 2.000000)

GXL["UICorner_322"]["Parent"] = GXL["HorizontalTopLine"]
GXL["UICorner_322"]["Name"] = 'UICorner'
GXL["UICorner_322"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HorizontalBottomLine"]["Parent"] = GXL["meridians"]
GXL["HorizontalBottomLine"]["Name"] = 'HorizontalBottomLine'
GXL["HorizontalBottomLine"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["HorizontalBottomLine"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HorizontalBottomLine"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HorizontalBottomLine"]["BorderSizePixel"] = 0
GXL["HorizontalBottomLine"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -4.000000)
GXL["HorizontalBottomLine"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 2.000000)

GXL["UICorner_323"]["Parent"] = GXL["HorizontalBottomLine"]
GXL["UICorner_323"]["Name"] = 'UICorner'
GXL["UICorner_323"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["GlobeBase"]["Parent"] = GXL["meridians"]
GXL["GlobeBase"]["Name"] = 'GlobeBase'
GXL["GlobeBase"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["GlobeBase"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["GlobeBase"]["BackgroundTransparency"] = 1
GXL["GlobeBase"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["GlobeBase"]["BorderSizePixel"] = 0
GXL["GlobeBase"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["GlobeBase"]["Size"] = UDim2.new(1.000000, -4.000000, 1.000000, -4.000000)

GXL["UICorner_324"]["Parent"] = GXL["GlobeBase"]
GXL["UICorner_324"]["Name"] = 'UICorner'
GXL["UICorner_324"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_177"]["Parent"] = GXL["GlobeBase"]
GXL["UIStroke_177"]["Name"] = 'UIStroke'
GXL["UIStroke_177"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_177"]["Thickness"] = 2

GXL["UIListLayout_21"]["Parent"] = GXL["GetKey"]
GXL["UIListLayout_21"]["Name"] = 'UIListLayout'
GXL["UIListLayout_21"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_21"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
GXL["UIListLayout_21"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_21"]["Padding"] = UDim.new(0.000000, 5.000000)

GXL["UICorner_325"]["Parent"] = GXL["GetKey"]
GXL["UICorner_325"]["Name"] = 'UICorner'
GXL["UICorner_325"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["TextLabel_8"]["Parent"] = GXL["GetKey"]
GXL["TextLabel_8"]["Name"] = 'TextLabel'
GXL["TextLabel_8"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["TextLabel_8"]["FontSize"] = Enum.FontSize.Size18
GXL["TextLabel_8"]["Text"] = 'Get Key'
GXL["TextLabel_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_8"]["TextSize"] = 15
GXL["TextLabel_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_8"]["BackgroundTransparency"] = 1
GXL["TextLabel_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel_8"]["BorderSizePixel"] = 0
GXL["TextLabel_8"]["LayoutOrder"] = 2
GXL["TextLabel_8"]["Size"] = UDim2.new(0.000000, 55.000000, 0.000000, 15.000000)

GXL["Shadow2"]["Parent"] = GXL["GetKey"]
GXL["Shadow2"]["Name"] = 'Shadow2'
GXL["Shadow2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["Shadow2"]["Thickness"] = 5

GXL["UIGradient_26"]["Parent"] = GXL["Shadow2"]
GXL["UIGradient_26"]["Name"] = 'UIGradient'
GXL["UIGradient_26"]["Rotation"] = 90

GXL["UIPadding_13"]["Parent"] = GXL["GetKey"]
GXL["UIPadding_13"]["Name"] = 'UIPadding'
GXL["UIPadding_13"]["PaddingBottom"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_13"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_13"]["PaddingRight"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_13"]["PaddingTop"] = UDim.new(0.000000, 8.000000)

GXL["Help"]["Parent"] = GXL["CTAContainer"]
GXL["Help"]["Name"] = 'Help'
GXL["Help"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
GXL["Help"]["BackgroundTransparency"] = 0.25
GXL["Help"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Help"]["BorderSizePixel"] = 0
GXL["Help"]["ClipsDescendants"] = true
GXL["Help"]["Size"] = UDim2.new(0.000000, 100.000000, 1.000000, 0.000000)

GXL["UICorner_326"]["Parent"] = GXL["Help"]
GXL["UICorner_326"]["Name"] = 'UICorner'
GXL["UICorner_326"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIPadding_14"]["Parent"] = GXL["Help"]
GXL["UIPadding_14"]["Name"] = 'UIPadding'
GXL["UIPadding_14"]["PaddingBottom"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_14"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_14"]["PaddingRight"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_14"]["PaddingTop"] = UDim.new(0.000000, 8.000000)

GXL["TextLabel_9"]["Parent"] = GXL["Help"]
GXL["TextLabel_9"]["Name"] = 'TextLabel'
GXL["TextLabel_9"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["TextLabel_9"]["FontSize"] = Enum.FontSize.Size18
GXL["TextLabel_9"]["Text"] = 'Help'
GXL["TextLabel_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_9"]["TextSize"] = 15
GXL["TextLabel_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextLabel_9"]["BackgroundTransparency"] = 1
GXL["TextLabel_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextLabel_9"]["BorderSizePixel"] = 0
GXL["TextLabel_9"]["LayoutOrder"] = 2
GXL["TextLabel_9"]["Size"] = UDim2.new(0.000000, 55.000000, 0.000000, 15.000000)

GXL["IconContainer_2"]["Parent"] = GXL["Help"]
GXL["IconContainer_2"]["Name"] = 'IconContainer'
GXL["IconContainer_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["IconContainer_2"]["BackgroundTransparency"] = 1
GXL["IconContainer_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["IconContainer_2"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["Frame_162"]["Parent"] = GXL["IconContainer_2"]
GXL["Frame_162"]["Name"] = 'Frame'
GXL["Frame_162"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Frame_162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_162"]["BackgroundTransparency"] = 1
GXL["Frame_162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_162"]["BorderSizePixel"] = 0
GXL["Frame_162"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Frame_162"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 16.000000)

GXL["Frame_163"]["Parent"] = GXL["Frame_162"]
GXL["Frame_163"]["Name"] = 'Frame'
GXL["Frame_163"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_163"]["BorderSizePixel"] = 0
GXL["Frame_163"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -2.000000)
GXL["Frame_163"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 2.000000)

GXL["UICorner_327"]["Parent"] = GXL["Frame_163"]
GXL["UICorner_327"]["Name"] = 'UICorner'

GXL["UIStroke_178"]["Parent"] = GXL["Frame_162"]
GXL["UIStroke_178"]["Name"] = 'UIStroke'
GXL["UIStroke_178"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_178"]["Thickness"] = 2

GXL["UICorner_328"]["Parent"] = GXL["Frame_162"]
GXL["UICorner_328"]["Name"] = 'UICorner'

GXL["Clip"]["Parent"] = GXL["Frame_162"]
GXL["Clip"]["Name"] = 'Clip'
GXL["Clip"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Clip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Clip"]["BackgroundTransparency"] = 1
GXL["Clip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Clip"]["BorderSizePixel"] = 0
GXL["Clip"]["ClipsDescendants"] = true
GXL["Clip"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 6.000000)
GXL["Clip"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 4.000000)

GXL["Frame_164"]["Parent"] = GXL["Clip"]
GXL["Frame_164"]["Name"] = 'Frame'
GXL["Frame_164"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_164"]["BackgroundTransparency"] = 1
GXL["Frame_164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_164"]["BorderSizePixel"] = 0
GXL["Frame_164"]["Position"] = UDim2.new(0.500000, 8.000000, 0.000000, 0.000000)
GXL["Frame_164"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 16.000000)

GXL["UIStroke_179"]["Parent"] = GXL["Frame_164"]
GXL["UIStroke_179"]["Name"] = 'UIStroke'
GXL["UIStroke_179"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_179"]["Thickness"] = 2

GXL["UICorner_329"]["Parent"] = GXL["Frame_164"]
GXL["UICorner_329"]["Name"] = 'UICorner'

GXL["Clip_2"]["Parent"] = GXL["Frame_162"]
GXL["Clip_2"]["Name"] = 'Clip'
GXL["Clip_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Clip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Clip_2"]["BackgroundTransparency"] = 1
GXL["Clip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Clip_2"]["BorderSizePixel"] = 0
GXL["Clip_2"]["ClipsDescendants"] = true
GXL["Clip_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 2.000000)
GXL["Clip_2"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 4.000000)

GXL["Frame_165"]["Parent"] = GXL["Clip_2"]
GXL["Frame_165"]["Name"] = 'Frame'
GXL["Frame_165"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_165"]["BackgroundTransparency"] = 1
GXL["Frame_165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_165"]["BorderSizePixel"] = 0
GXL["Frame_165"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 2.000000)
GXL["Frame_165"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UIStroke_180"]["Parent"] = GXL["Frame_165"]
GXL["UIStroke_180"]["Name"] = 'UIStroke'
GXL["UIStroke_180"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_180"]["Thickness"] = 2

GXL["UICorner_330"]["Parent"] = GXL["Frame_165"]
GXL["UICorner_330"]["Name"] = 'UICorner'

GXL["UIListLayout_22"]["Parent"] = GXL["Help"]
GXL["UIListLayout_22"]["Name"] = 'UIListLayout'
GXL["UIListLayout_22"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_22"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
GXL["UIListLayout_22"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_22"]["Padding"] = UDim.new(0.000000, 5.000000)

GXL["Shadow2_2"]["Parent"] = GXL["Help"]
GXL["Shadow2_2"]["Name"] = 'Shadow2'
GXL["Shadow2_2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["Shadow2_2"]["Thickness"] = 5

GXL["UIGradient_27"]["Parent"] = GXL["Shadow2_2"]
GXL["UIGradient_27"]["Name"] = 'UIGradient'
GXL["UIGradient_27"]["Rotation"] = 90

GXL["UIListLayout_23"]["Parent"] = GXL["CTAContainer"]
GXL["UIListLayout_23"]["Name"] = 'UIListLayout'
GXL["UIListLayout_23"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_23"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
GXL["UIListLayout_23"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_23"]["Padding"] = UDim.new(0.000000, 10.000000)

GXL["LoginLayout"]["Parent"] = GXL["LoginBox"]
GXL["LoginLayout"]["Name"] = 'LoginLayout'
GXL["LoginLayout"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LoginLayout"]["BackgroundTransparency"] = 1
GXL["LoginLayout"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LoginLayout"]["BorderSizePixel"] = 0
GXL["LoginLayout"]["LayoutOrder"] = 1
GXL["LoginLayout"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 40.000000)

GXL["UISizeConstraint_3"]["Parent"] = GXL["LoginLayout"]
GXL["UISizeConstraint_3"]["Name"] = 'UISizeConstraint'
GXL["UISizeConstraint_3"]["MaxSize"] = Vector2.new(600.000000, inf)

GXL["LogIn"]["Parent"] = GXL["LoginLayout"]
GXL["LogIn"]["Name"] = 'LogIn'
GXL["LogIn"]["BackgroundColor3"] = Color3.fromRGB(23, 141, 82)
GXL["LogIn"]["BackgroundTransparency"] = 0.25
GXL["LogIn"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LogIn"]["BorderSizePixel"] = 0
GXL["LogIn"]["LayoutOrder"] = 1
GXL["LogIn"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["Shadow2_3"]["Parent"] = GXL["LogIn"]
GXL["Shadow2_3"]["Name"] = 'Shadow2'
GXL["Shadow2_3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["Shadow2_3"]["Thickness"] = 5

GXL["UIGradient_28"]["Parent"] = GXL["Shadow2_3"]
GXL["UIGradient_28"]["Name"] = 'UIGradient'
GXL["UIGradient_28"]["Rotation"] = 90

GXL["UICorner_331"]["Parent"] = GXL["LogIn"]
GXL["UICorner_331"]["Name"] = 'UICorner'
GXL["UICorner_331"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["lock_open"]["Parent"] = GXL["LogIn"]
GXL["lock_open"]["Name"] = 'lockopen'
GXL["lock_open"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["lock_open"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["lock_open"]["BackgroundTransparency"] = 1
GXL["lock_open"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["lock_open"]["BorderSizePixel"] = 0
GXL["lock_open"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["lock_open"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["ShackleClipRight"]["Parent"] = GXL["lock_open"]
GXL["ShackleClipRight"]["Name"] = 'ShackleClipRight'
GXL["ShackleClipRight"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["ShackleClipRight"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ShackleClipRight"]["BackgroundTransparency"] = 1
GXL["ShackleClipRight"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ShackleClipRight"]["BorderSizePixel"] = 0
GXL["ShackleClipRight"]["ClipsDescendants"] = true
GXL["ShackleClipRight"]["Position"] = UDim2.new(0.500000, 2.000000, 0.000000, 0.000000)
GXL["ShackleClipRight"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 5.000000)

GXL["Shackle"]["Parent"] = GXL["ShackleClipRight"]
GXL["Shackle"]["Name"] = 'Shackle'
GXL["Shackle"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["Shackle"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Shackle"]["BackgroundTransparency"] = 1
GXL["Shackle"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Shackle"]["BorderSizePixel"] = 0
GXL["Shackle"]["Position"] = UDim2.new(0.000000, 2.000000, 0.000000, 2.000000)
GXL["Shackle"]["Size"] = UDim2.new(2.000000, -4.000000, 2.000000, -4.000000)

GXL["UIStroke_181"]["Parent"] = GXL["Shackle"]
GXL["UIStroke_181"]["Name"] = 'UIStroke'
GXL["UIStroke_181"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_181"]["Thickness"] = 2

GXL["UICorner_332"]["Parent"] = GXL["Shackle"]
GXL["UICorner_332"]["Name"] = 'UICorner'

GXL["LockBody"]["Parent"] = GXL["lock_open"]
GXL["LockBody"]["Name"] = 'LockBody'
GXL["LockBody"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["LockBody"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LockBody"]["BackgroundTransparency"] = 1
GXL["LockBody"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LockBody"]["BorderSizePixel"] = 0
GXL["LockBody"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -2.000000)
GXL["LockBody"]["Size"] = UDim2.new(0.000000, 10.000000, 0.000000, 8.000000)

GXL["KeyHoleTop"]["Parent"] = GXL["LockBody"]
GXL["KeyHoleTop"]["Name"] = 'KeyHoleTop'
GXL["KeyHoleTop"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["KeyHoleTop"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["KeyHoleTop"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["KeyHoleTop"]["BorderSizePixel"] = 0
GXL["KeyHoleTop"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 1.000000)
GXL["KeyHoleTop"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_333"]["Parent"] = GXL["KeyHoleTop"]
GXL["UICorner_333"]["Name"] = 'UICorner'
GXL["UICorner_333"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_182"]["Parent"] = GXL["LockBody"]
GXL["UIStroke_182"]["Name"] = 'UIStroke'
GXL["UIStroke_182"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_182"]["Thickness"] = 2

GXL["KeyHoleBottom"]["Parent"] = GXL["LockBody"]
GXL["KeyHoleBottom"]["Name"] = 'KeyHoleBottom'
GXL["KeyHoleBottom"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["KeyHoleBottom"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["KeyHoleBottom"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["KeyHoleBottom"]["BorderSizePixel"] = 0
GXL["KeyHoleBottom"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 1.000000)
GXL["KeyHoleBottom"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 6.000000)

GXL["UICorner_334"]["Parent"] = GXL["KeyHoleBottom"]
GXL["UICorner_334"]["Name"] = 'UICorner'
GXL["UICorner_334"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["ShackleClipLeft"]["Parent"] = GXL["lock_open"]
GXL["ShackleClipLeft"]["Name"] = 'ShackleClipLeft'
GXL["ShackleClipLeft"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["ShackleClipLeft"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ShackleClipLeft"]["BackgroundTransparency"] = 1
GXL["ShackleClipLeft"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ShackleClipLeft"]["BorderSizePixel"] = 0
GXL["ShackleClipLeft"]["ClipsDescendants"] = true
GXL["ShackleClipLeft"]["Position"] = UDim2.new(0.500000, -2.000000, 0.000000, 0.000000)
GXL["ShackleClipLeft"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 8.000000)

GXL["Shackle_2"]["Parent"] = GXL["ShackleClipLeft"]
GXL["Shackle_2"]["Name"] = 'Shackle'
GXL["Shackle_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Shackle_2"]["BackgroundTransparency"] = 1
GXL["Shackle_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Shackle_2"]["BorderSizePixel"] = 0
GXL["Shackle_2"]["Position"] = UDim2.new(0.000000, 2.000000, 0.000000, 2.000000)
GXL["Shackle_2"]["Size"] = UDim2.new(2.000000, -4.000000, 2.000000, -4.000000)

GXL["UIStroke_183"]["Parent"] = GXL["Shackle_2"]
GXL["UIStroke_183"]["Name"] = 'UIStroke'
GXL["UIStroke_183"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_183"]["Thickness"] = 2

GXL["UICorner_335"]["Parent"] = GXL["Shackle_2"]
GXL["UICorner_335"]["Name"] = 'UICorner'

GXL["UIFlexItem_7"]["Parent"] = GXL["LogIn"]
GXL["UIFlexItem_7"]["Name"] = 'UIFlexItem'

GXL["KeyField"]["Parent"] = GXL["LoginLayout"]
GXL["KeyField"]["Name"] = 'KeyField'
GXL["KeyField"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["KeyField"]["BackgroundTransparency"] = 1
GXL["KeyField"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["KeyField"]["BorderSizePixel"] = 0
GXL["KeyField"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 40.000000)

GXL["UICorner_336"]["Parent"] = GXL["KeyField"]
GXL["UICorner_336"]["Name"] = 'UICorner'
GXL["UICorner_336"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Key"]["Parent"] = GXL["KeyField"]
GXL["Key"]["Name"] = 'Key'
GXL["Key"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Key"]["FontSize"] = Enum.FontSize.Size18
GXL["Key"]["OverlayNativeInput"] = true
GXL["Key"]["PlaceholderText"] = 'Enter key here'
GXL["Key"]["Text"] = ''
GXL["Key"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Key"]["TextSize"] = 16
GXL["Key"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Key"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44)
GXL["Key"]["BackgroundTransparency"] = 0.25
GXL["Key"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Key"]["BorderSizePixel"] = 0
GXL["Key"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 40.000000)

GXL["UIStroke_184"]["Parent"] = GXL["Key"]
GXL["UIStroke_184"]["Name"] = 'UIStroke'
GXL["UIStroke_184"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_184"]["Color"] = Color3.fromRGB(255, 255, 255)

GXL["PadLeft"]["Parent"] = GXL["Key"]
GXL["PadLeft"]["Name"] = 'PadLeft'
GXL["PadLeft"]["PaddingLeft"] = UDim.new(0.000000, 40.000000)

GXL["UICorner_337"]["Parent"] = GXL["Key"]
GXL["UICorner_337"]["Name"] = 'UICorner'
GXL["UICorner_337"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Shadow2_4"]["Parent"] = GXL["KeyField"]
GXL["Shadow2_4"]["Name"] = 'Shadow2'
GXL["Shadow2_4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["Shadow2_4"]["Thickness"] = 5

GXL["UIGradient_29"]["Parent"] = GXL["Shadow2_4"]
GXL["UIGradient_29"]["Name"] = 'UIGradient'
GXL["UIGradient_29"]["Rotation"] = 90

GXL["KeyIcon"]["Parent"] = GXL["KeyField"]
GXL["KeyIcon"]["Name"] = 'KeyIcon'
GXL["KeyIcon"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["KeyIcon"]["BackgroundTransparency"] = 1
GXL["KeyIcon"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["KeyIcon"]["BorderSizePixel"] = 0
GXL["KeyIcon"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["Key_2"]["Parent"] = GXL["KeyIcon"]
GXL["Key_2"]["Name"] = 'Key'
GXL["Key_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Key_2"]["BackgroundColor3"] = Color3.fromRGB(135, 135, 135)
GXL["Key_2"]["BackgroundTransparency"] = 1
GXL["Key_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Key_2"]["BorderSizePixel"] = 0
GXL["Key_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Key_2"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["Frame_166"]["Parent"] = GXL["Key_2"]
GXL["Frame_166"]["Name"] = 'Frame'
GXL["Frame_166"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Frame_166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_166"]["BackgroundTransparency"] = 1
GXL["Frame_166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_166"]["BorderSizePixel"] = 0
GXL["Frame_166"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 2.000000)
GXL["Frame_166"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)

GXL["UICorner_338"]["Parent"] = GXL["Frame_166"]
GXL["UICorner_338"]["Name"] = 'UICorner'
GXL["UICorner_338"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_185"]["Parent"] = GXL["Frame_166"]
GXL["UIStroke_185"]["Name"] = 'UIStroke'
GXL["UIStroke_185"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_185"]["Thickness"] = 2

GXL["Frame_167"]["Parent"] = GXL["Key_2"]
GXL["Frame_167"]["Name"] = 'Frame'
GXL["Frame_167"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_167"]["BorderSizePixel"] = 0
GXL["Frame_167"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -5.000000)
GXL["Frame_167"]["Size"] = UDim2.new(0.000000, 3.000000, 0.000000, 2.000000)

GXL["UICorner_339"]["Parent"] = GXL["Frame_167"]
GXL["UICorner_339"]["Name"] = 'UICorner'
GXL["UICorner_339"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_168"]["Parent"] = GXL["Key_2"]
GXL["Frame_168"]["Name"] = 'Frame'
GXL["Frame_168"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_168"]["BorderSizePixel"] = 0
GXL["Frame_168"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -8.000000)
GXL["Frame_168"]["Size"] = UDim2.new(0.000000, 3.000000, 0.000000, 2.000000)

GXL["UICorner_340"]["Parent"] = GXL["Frame_168"]
GXL["UICorner_340"]["Name"] = 'UICorner'
GXL["UICorner_340"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_169"]["Parent"] = GXL["Key_2"]
GXL["Frame_169"]["Name"] = 'Frame'
GXL["Frame_169"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Frame_169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_169"]["BorderSizePixel"] = 0
GXL["Frame_169"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, -2.000000)
GXL["Frame_169"]["Size"] = UDim2.new(0.000000, 3.000000, 0.000000, 2.000000)

GXL["UICorner_341"]["Parent"] = GXL["Frame_169"]
GXL["UICorner_341"]["Name"] = 'UICorner'
GXL["UICorner_341"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Frame_170"]["Parent"] = GXL["Key_2"]
GXL["Frame_170"]["Name"] = 'Frame'
GXL["Frame_170"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["Frame_170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_170"]["BorderSizePixel"] = 0
GXL["Frame_170"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["Frame_170"]["Size"] = UDim2.new(0.000000, 2.000000, 0.000000, 14.000000)

GXL["UICorner_342"]["Parent"] = GXL["Frame_170"]
GXL["UICorner_342"]["Name"] = 'UICorner'
GXL["UICorner_342"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIListLayout_24"]["Parent"] = GXL["LoginLayout"]
GXL["UIListLayout_24"]["Name"] = 'UIListLayout'
GXL["UIListLayout_24"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_24"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_24"]["Padding"] = UDim.new(0.000000, 10.000000)

GXL["TopBar_2"]["Parent"] = GXL["Content"]
GXL["TopBar_2"]["Name"] = 'TopBar'
GXL["TopBar_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["TopBar_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TopBar_2"]["BackgroundTransparency"] = 1
GXL["TopBar_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TopBar_2"]["BorderSizePixel"] = 0
GXL["TopBar_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["TopBar_2"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["TopBar_2"]["ZIndex"] = 2

GXL["WindowControls"]["Parent"] = GXL["TopBar_2"]
GXL["WindowControls"]["Name"] = 'WindowControls'
GXL["WindowControls"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["WindowControls"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["WindowControls"]["BackgroundTransparency"] = 1
GXL["WindowControls"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WindowControls"]["BorderSizePixel"] = 0
GXL["WindowControls"]["Position"] = UDim2.new(1.000000, -10.000000, 0.000000, 10.000000)
GXL["WindowControls"]["Size"] = UDim2.new(0.000000, 130.000000, 0.000000, 40.000000)
GXL["WindowControls"]["ZIndex"] = 2

GXL["Maximize"]["Parent"] = GXL["WindowControls"]
GXL["Maximize"]["Name"] = 'Maximize'
GXL["Maximize"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Maximize"]["BackgroundTransparency"] = 0.75
GXL["Maximize"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Maximize"]["BorderSizePixel"] = 0
GXL["Maximize"]["ClipsDescendants"] = true
GXL["Maximize"]["LayoutOrder"] = 1
GXL["Maximize"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["UICorner_343"]["Parent"] = GXL["Maximize"]
GXL["UICorner_343"]["Name"] = 'UICorner'
GXL["UICorner_343"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_186"]["Parent"] = GXL["Maximize"]
GXL["UIStroke_186"]["Name"] = 'UIStroke'
GXL["UIStroke_186"]["Color"] = Color3.fromRGB(188, 188, 188)

GXL["RoundFrame"]["Parent"] = GXL["Maximize"]
GXL["RoundFrame"]["Name"] = 'RoundFrame'
GXL["RoundFrame"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["RoundFrame"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RoundFrame"]["BackgroundTransparency"] = 1
GXL["RoundFrame"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["RoundFrame"]["BorderSizePixel"] = 0
GXL["RoundFrame"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["RoundFrame"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 16.000000)

GXL["UIStroke_187"]["Parent"] = GXL["RoundFrame"]
GXL["UIStroke_187"]["Name"] = 'UIStroke'
GXL["UIStroke_187"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_187"]["Thickness"] = 2

GXL["UICorner_344"]["Parent"] = GXL["RoundFrame"]
GXL["UICorner_344"]["Name"] = 'UICorner'
GXL["UICorner_344"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["RoundFrame_2"]["Parent"] = GXL["RoundFrame"]
GXL["RoundFrame_2"]["Name"] = 'RoundFrame'
GXL["RoundFrame_2"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["RoundFrame_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["RoundFrame_2"]["BackgroundTransparency"] = 1
GXL["RoundFrame_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["RoundFrame_2"]["BorderSizePixel"] = 0
GXL["RoundFrame_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["RoundFrame_2"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)

GXL["UIStroke_188"]["Parent"] = GXL["RoundFrame_2"]
GXL["UIStroke_188"]["Name"] = 'UIStroke'
GXL["UIStroke_188"]["Color"] = Color3.fromRGB(255, 255, 255)
GXL["UIStroke_188"]["Thickness"] = 2

GXL["UICorner_345"]["Parent"] = GXL["RoundFrame_2"]
GXL["UICorner_345"]["Name"] = 'UICorner'
GXL["UICorner_345"]["CornerRadius"] = UDim.new(0.000000, 2.000000)

GXL["UIListLayout_25"]["Parent"] = GXL["WindowControls"]
GXL["UIListLayout_25"]["Name"] = 'UIListLayout'
GXL["UIListLayout_25"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_25"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_25"]["Padding"] = UDim.new(0.000000, 5.000000)

GXL["Close_2"]["Parent"] = GXL["WindowControls"]
GXL["Close_2"]["Name"] = 'Close'
GXL["Close_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Close_2"]["BackgroundTransparency"] = 0.75
GXL["Close_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Close_2"]["BorderSizePixel"] = 0
GXL["Close_2"]["ClipsDescendants"] = true
GXL["Close_2"]["LayoutOrder"] = 2
GXL["Close_2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["Diagonal__45_2"]["Parent"] = GXL["Close_2"]
GXL["Diagonal__45_2"]["Name"] = 'Diagonal_45'
GXL["Diagonal__45_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Diagonal__45_2"]["BackgroundColor3"] = Color3.fromRGB(255, 80, 112)
GXL["Diagonal__45_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Diagonal__45_2"]["BorderSizePixel"] = 0
GXL["Diagonal__45_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Diagonal__45_2"]["Rotation"] = -45
GXL["Diagonal__45_2"]["Size"] = UDim2.new(0.000000, 22.000000, 0.000000, 2.000000)

GXL["UICorner_346"]["Parent"] = GXL["Diagonal__45_2"]
GXL["UICorner_346"]["Name"] = 'UICorner'
GXL["UICorner_346"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["UIStroke_189"]["Parent"] = GXL["Close_2"]
GXL["UIStroke_189"]["Name"] = 'UIStroke'
GXL["UIStroke_189"]["Color"] = Color3.fromRGB(255, 106, 106)

GXL["Diagonal_45_2"]["Parent"] = GXL["Close_2"]
GXL["Diagonal_45_2"]["Name"] = 'Diagonal_45'
GXL["Diagonal_45_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Diagonal_45_2"]["BackgroundColor3"] = Color3.fromRGB(255, 80, 112)
GXL["Diagonal_45_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Diagonal_45_2"]["BorderSizePixel"] = 0
GXL["Diagonal_45_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Diagonal_45_2"]["Rotation"] = 45
GXL["Diagonal_45_2"]["Size"] = UDim2.new(0.000000, 22.000000, 0.000000, 2.000000)

GXL["UICorner_347"]["Parent"] = GXL["Diagonal_45_2"]
GXL["UICorner_347"]["Name"] = 'UICorner'
GXL["UICorner_347"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["UICorner_348"]["Parent"] = GXL["Close_2"]
GXL["UICorner_348"]["Name"] = 'UICorner'
GXL["UICorner_348"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Minimize"]["Parent"] = GXL["WindowControls"]
GXL["Minimize"]["Name"] = 'Minimize'
GXL["Minimize"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Minimize"]["BackgroundTransparency"] = 0.75
GXL["Minimize"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Minimize"]["BorderSizePixel"] = 0
GXL["Minimize"]["ClipsDescendants"] = true
GXL["Minimize"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["UICorner_349"]["Parent"] = GXL["Minimize"]
GXL["UICorner_349"]["Name"] = 'UICorner'
GXL["UICorner_349"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Diagonal__45_3"]["Parent"] = GXL["Minimize"]
GXL["Diagonal__45_3"]["Name"] = 'Diagonal_45'
GXL["Diagonal__45_3"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Diagonal__45_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Diagonal__45_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Diagonal__45_3"]["BorderSizePixel"] = 0
GXL["Diagonal__45_3"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Diagonal__45_3"]["Rotation"] = -45
GXL["Diagonal__45_3"]["Size"] = UDim2.new(0.000000, 22.000000, 0.000000, 2.000000)

GXL["UICorner_350"]["Parent"] = GXL["Diagonal__45_3"]
GXL["UICorner_350"]["Name"] = 'UICorner'
GXL["UICorner_350"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["UIStroke_190"]["Parent"] = GXL["Minimize"]
GXL["UIStroke_190"]["Name"] = 'UIStroke'
GXL["UIStroke_190"]["Color"] = Color3.fromRGB(188, 188, 188)

GXL["LogoTitle"]["Parent"] = GXL["TopBar_2"]
GXL["LogoTitle"]["Name"] = 'LogoTitle'
GXL["LogoTitle"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LogoTitle"]["BackgroundTransparency"] = 1
GXL["LogoTitle"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LogoTitle"]["BorderSizePixel"] = 0
GXL["LogoTitle"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 60.000000)
GXL["LogoTitle"]["ZIndex"] = 2

GXL["Title_8"]["Parent"] = GXL["LogoTitle"]
GXL["Title_8"]["Name"] = 'Title'
GXL["Title_8"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Title_8"]["FontSize"] = Enum.FontSize.Size24
GXL["Title_8"]["RichText"] = true
GXL["Title_8"]["Text"] = '<b>Imp</b> Hub'
GXL["Title_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_8"]["TextSize"] = 24
GXL["Title_8"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["Title_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Title_8"]["BackgroundTransparency"] = 1
GXL["Title_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Title_8"]["BorderSizePixel"] = 0
GXL["Title_8"]["Position"] = UDim2.new(0.000000, 60.000000, 0.000000, 12.000000)
GXL["Title_8"]["Size"] = UDim2.new(0.000000, 400.000000, 0.000000, 24.000000)

GXL["V2Label"]["Parent"] = GXL["Title_8"]
GXL["V2Label"]["Name"] = 'V2Label'

GXL["BetaLabel"]["Parent"] = GXL["V2Label"]
GXL["BetaLabel"]["Name"] = 'BetaLabel'

GXL["Subtitle_2"]["Parent"] = GXL["LogoTitle"]
GXL["Subtitle_2"]["Name"] = 'Subtitle'
GXL["Subtitle_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Subtitle_2"]["BackgroundTransparency"] = 1
GXL["Subtitle_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Subtitle_2"]["BorderSizePixel"] = 0
GXL["Subtitle_2"]["Position"] = UDim2.new(0.000000, 60.000000, 0.000000, 36.000000)
GXL["Subtitle_2"]["Size"] = UDim2.new(0.000000, 400.000000, 0.000000, 24.000000)

GXL["SubText"]["Parent"] = GXL["Subtitle_2"]
GXL["SubText"]["Name"] = 'SubText'
GXL["SubText"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["SubText"]["FontSize"] = Enum.FontSize.Size14
GXL["SubText"]["Text"] = ''
GXL["SubText"]["TextColor3"] = Color3.fromRGB(248, 133, 216)
GXL["SubText"]["TextSize"] = 14
GXL["SubText"]["TextXAlignment"] = Enum.TextXAlignment.Left
GXL["SubText"]["AutomaticSize"] = Enum.AutomaticSize.X
GXL["SubText"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["SubText"]["BackgroundTransparency"] = 1
GXL["SubText"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SubText"]["BorderSizePixel"] = 0
GXL["SubText"]["Size"] = UDim2.new(0.000000, 0.000000, 0.000000, 24.000000)

GXL["Version"]["Parent"] = GXL["Subtitle_2"]
GXL["Version"]["Name"] = 'Version'
GXL["Version"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GXL["Version"]["FontSize"] = Enum.FontSize.Size14
GXL["Version"]["Text"] = ''
GXL["Version"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Version"]["TextSize"] = 14
GXL["Version"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Version"]["AutomaticSize"] = Enum.AutomaticSize.X
GXL["Version"]["BackgroundColor3"] = Color3.fromRGB(238, 0, 255)
GXL["Version"]["BackgroundTransparency"] = 0.75
GXL["Version"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Version"]["BorderSizePixel"] = 0
GXL["Version"]["LayoutOrder"] = 1
GXL["Version"]["Position"] = UDim2.new(1.000000, 8.000000, 0.500000, 0.000000)
GXL["Version"]["Size"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Version"]["Visible"] = false

GXL["UIPadding_15"]["Parent"] = GXL["Version"]
GXL["UIPadding_15"]["Name"] = 'UIPadding'
GXL["UIPadding_15"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_15"]["PaddingRight"] = UDim.new(0.000000, 8.000000)

GXL["UICorner_351"]["Parent"] = GXL["Version"]
GXL["UICorner_351"]["Name"] = 'UICorner'
GXL["UICorner_351"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIListLayout_26"]["Parent"] = GXL["Subtitle_2"]
GXL["UIListLayout_26"]["Name"] = 'UIListLayout'
GXL["UIListLayout_26"]["FillDirection"] = Enum.FillDirection.Horizontal
GXL["UIListLayout_26"]["SortOrder"] = Enum.SortOrder.LayoutOrder
GXL["UIListLayout_26"]["Padding"] = UDim.new(0.000000, 8.000000)

GXL["LogoContainer"]["Parent"] = GXL["LogoTitle"]
GXL["LogoContainer"]["Name"] = 'LogoContainer'
GXL["LogoContainer"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["LogoContainer"]["BackgroundTransparency"] = 1
GXL["LogoContainer"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["LogoContainer"]["BorderSizePixel"] = 0
GXL["LogoContainer"]["Size"] = UDim2.new(0.000000, 60.000000, 0.000000, 60.000000)

GXL["Logo_2"]["Parent"] = GXL["LogoContainer"]
GXL["Logo_2"]["Name"] = 'Logo'
GXL["Logo_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Logo_2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["Logo_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Logo_2"]["BorderSizePixel"] = 0
GXL["Logo_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Logo_2"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 40.000000)

GXL["BodyFillTop_2"]["Parent"] = GXL["Logo_2"]
GXL["BodyFillTop_2"]["Name"] = 'BodyFillTop'
GXL["BodyFillTop_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BodyFillTop_2"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFillTop_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFillTop_2"]["BorderSizePixel"] = 0
GXL["BodyFillTop_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 7.000000)
GXL["BodyFillTop_2"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 16.000000)

GXL["EyeExtensionClip_2"]["Parent"] = GXL["Logo_2"]
GXL["EyeExtensionClip_2"]["Name"] = 'EyeExtensionClip'
GXL["EyeExtensionClip_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["EyeExtensionClip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeExtensionClip_2"]["BackgroundTransparency"] = 1
GXL["EyeExtensionClip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeExtensionClip_2"]["BorderSizePixel"] = 0
GXL["EyeExtensionClip_2"]["ClipsDescendants"] = true
GXL["EyeExtensionClip_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 18.000000)
GXL["EyeExtensionClip_2"]["Size"] = UDim2.new(0.000000, 16.000000, 0.000000, 6.000000)
GXL["EyeExtensionClip_2"]["ZIndex"] = 5

GXL["EyeExtensionRt_2"]["Parent"] = GXL["EyeExtensionClip_2"]
GXL["EyeExtensionRt_2"]["Name"] = 'EyeExtensionRt'
GXL["EyeExtensionRt_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["EyeExtensionRt_2"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 16)
GXL["EyeExtensionRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeExtensionRt_2"]["BorderSizePixel"] = 0
GXL["EyeExtensionRt_2"]["Position"] = UDim2.new(1.000000, -1.000000, 0.000000, 1.000000)
GXL["EyeExtensionRt_2"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)
GXL["EyeExtensionRt_2"]["ZIndex"] = 5

GXL["UIStroke_191"]["Parent"] = GXL["EyeExtensionRt_2"]
GXL["UIStroke_191"]["Name"] = 'UIStroke'
GXL["UIStroke_191"]["Color"] = Color3.fromRGB(9, 9, 29)
GXL["UIStroke_191"]["Thickness"] = 0.5

GXL["UICorner_352"]["Parent"] = GXL["EyeExtensionRt_2"]
GXL["UICorner_352"]["Name"] = 'UICorner'
GXL["UICorner_352"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["EyeExtensionLf_2"]["Parent"] = GXL["EyeExtensionClip_2"]
GXL["EyeExtensionLf_2"]["Name"] = 'EyeExtensionLf'
GXL["EyeExtensionLf_2"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 16)
GXL["EyeExtensionLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeExtensionLf_2"]["BorderSizePixel"] = 0
GXL["EyeExtensionLf_2"]["Position"] = UDim2.new(0.000000, 1.000000, 0.000000, 1.000000)
GXL["EyeExtensionLf_2"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)
GXL["EyeExtensionLf_2"]["ZIndex"] = 5

GXL["UICorner_353"]["Parent"] = GXL["EyeExtensionLf_2"]
GXL["UICorner_353"]["Name"] = 'UICorner'
GXL["UICorner_353"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_192"]["Parent"] = GXL["EyeExtensionLf_2"]
GXL["UIStroke_192"]["Name"] = 'UIStroke'
GXL["UIStroke_192"]["Color"] = Color3.fromRGB(9, 9, 29)
GXL["UIStroke_192"]["Thickness"] = 0.5

GXL["BodyClipMid_2"]["Parent"] = GXL["Logo_2"]
GXL["BodyClipMid_2"]["Name"] = 'BodyClipMid'
GXL["BodyClipMid_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BodyClipMid_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BodyClipMid_2"]["BackgroundTransparency"] = 1
GXL["BodyClipMid_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyClipMid_2"]["BorderSizePixel"] = 0
GXL["BodyClipMid_2"]["ClipsDescendants"] = true
GXL["BodyClipMid_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 18.000000)
GXL["BodyClipMid_2"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 8.000000)

GXL["BodyFill_2"]["Parent"] = GXL["BodyClipMid_2"]
GXL["BodyFill_2"]["Name"] = 'BodyFill'
GXL["BodyFill_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["BodyFill_2"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFill_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFill_2"]["BorderSizePixel"] = 0
GXL["BodyFill_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, -3.000000)
GXL["BodyFill_2"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 26.000000)

GXL["UICorner_354"]["Parent"] = GXL["BodyFill_2"]
GXL["UICorner_354"]["Name"] = 'UICorner'
GXL["UICorner_354"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["TopCutoutClip_2"]["Parent"] = GXL["Logo_2"]
GXL["TopCutoutClip_2"]["Name"] = 'TopCutoutClip'
GXL["TopCutoutClip_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["TopCutoutClip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TopCutoutClip_2"]["BackgroundTransparency"] = 1
GXL["TopCutoutClip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TopCutoutClip_2"]["BorderSizePixel"] = 0
GXL["TopCutoutClip_2"]["ClipsDescendants"] = true
GXL["TopCutoutClip_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["TopCutoutClip_2"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 14.000000)
GXL["TopCutoutClip_2"]["ZIndex"] = 2

GXL["CutoutLf_4"]["Parent"] = GXL["TopCutoutClip_2"]
GXL["CutoutLf_4"]["Name"] = 'CutoutLf'
GXL["CutoutLf_4"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutLf_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutLf_4"]["BorderSizePixel"] = 0
GXL["CutoutLf_4"]["Position"] = UDim2.new(0.000000, -4.000000, 0.000000, -4.000000)
GXL["CutoutLf_4"]["Size"] = UDim2.new(0.000000, 19.000000, 0.000000, 19.000000)

GXL["UICorner_355"]["Parent"] = GXL["CutoutLf_4"]
GXL["UICorner_355"]["Name"] = 'UICorner'
GXL["UICorner_355"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CutoutRt_4"]["Parent"] = GXL["TopCutoutClip_2"]
GXL["CutoutRt_4"]["Name"] = 'CutoutRt'
GXL["CutoutRt_4"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["CutoutRt_4"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutRt_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutRt_4"]["BorderSizePixel"] = 0
GXL["CutoutRt_4"]["Position"] = UDim2.new(1.000000, 4.000000, 0.000000, -4.000000)
GXL["CutoutRt_4"]["Size"] = UDim2.new(0.000000, 19.000000, 0.000000, 19.000000)

GXL["UICorner_356"]["Parent"] = GXL["CutoutRt_4"]
GXL["UICorner_356"]["Name"] = 'UICorner'
GXL["UICorner_356"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UICorner_357"]["Parent"] = GXL["Logo_2"]
GXL["UICorner_357"]["Name"] = 'UICorner'
GXL["UICorner_357"]["CornerRadius"] = UDim.new(0.000000, 5.000000)

GXL["EyeRt_4"]["Parent"] = GXL["Logo_2"]
GXL["EyeRt_4"]["Name"] = 'EyeRt'
GXL["EyeRt_4"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["EyeRt_4"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 16)
GXL["EyeRt_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeRt_4"]["BorderSizePixel"] = 0
GXL["EyeRt_4"]["Position"] = UDim2.new(1.000000, -13.000000, 0.000000, 21.000000)
GXL["EyeRt_4"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)
GXL["EyeRt_4"]["ZIndex"] = 4

GXL["UIStroke_193"]["Parent"] = GXL["EyeRt_4"]
GXL["UIStroke_193"]["Name"] = 'UIStroke'
GXL["UIStroke_193"]["Color"] = Color3.fromRGB(9, 9, 29)
GXL["UIStroke_193"]["Thickness"] = 0.5

GXL["UICorner_358"]["Parent"] = GXL["EyeRt_4"]
GXL["UICorner_358"]["Name"] = 'UICorner'
GXL["UICorner_358"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HornStubLf_2"]["Parent"] = GXL["Logo_2"]
GXL["HornStubLf_2"]["Name"] = 'HornStubLf'
GXL["HornStubLf_2"]["BackgroundColor3"] = Color3.fromRGB(252, 58, 112)
GXL["HornStubLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornStubLf_2"]["BorderSizePixel"] = 0
GXL["HornStubLf_2"]["Position"] = UDim2.new(0.000000, 7.000000, 0.000000, 11.000000)
GXL["HornStubLf_2"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)
GXL["HornStubLf_2"]["ZIndex"] = 3

GXL["UICorner_359"]["Parent"] = GXL["HornStubLf_2"]
GXL["UICorner_359"]["Name"] = 'UICorner'

GXL["BodyClipLow_2"]["Parent"] = GXL["Logo_2"]
GXL["BodyClipLow_2"]["Name"] = 'BodyClipLow'
GXL["BodyClipLow_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["BodyClipLow_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BodyClipLow_2"]["BackgroundTransparency"] = 1
GXL["BodyClipLow_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyClipLow_2"]["BorderSizePixel"] = 0
GXL["BodyClipLow_2"]["ClipsDescendants"] = true
GXL["BodyClipLow_2"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["BodyClipLow_2"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 14.000000)

GXL["BodyFillLf_2"]["Parent"] = GXL["BodyClipLow_2"]
GXL["BodyFillLf_2"]["Name"] = 'BodyFillLf'
GXL["BodyFillLf_2"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFillLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFillLf_2"]["BorderSizePixel"] = 0
GXL["BodyFillLf_2"]["Position"] = UDim2.new(0.000000, 0.000000, 0.000000, -10.000000)
GXL["BodyFillLf_2"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UICorner_360"]["Parent"] = GXL["BodyFillLf_2"]
GXL["UICorner_360"]["Name"] = 'UICorner'
GXL["UICorner_360"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["BodyFillRt_2"]["Parent"] = GXL["BodyClipLow_2"]
GXL["BodyFillRt_2"]["Name"] = 'BodyFillRt'
GXL["BodyFillRt_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["BodyFillRt_2"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFillRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFillRt_2"]["BorderSizePixel"] = 0
GXL["BodyFillRt_2"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, -10.000000)
GXL["BodyFillRt_2"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)

GXL["UICorner_361"]["Parent"] = GXL["BodyFillRt_2"]
GXL["UICorner_361"]["Name"] = 'UICorner'
GXL["UICorner_361"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["Smile_2"]["Parent"] = GXL["Logo_2"]
GXL["Smile_2"]["Name"] = 'Smile'
GXL["Smile_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["Smile_2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["Smile_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Smile_2"]["BorderSizePixel"] = 0
GXL["Smile_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 26.000000)
GXL["Smile_2"]["Size"] = UDim2.new(0.000000, 7.000000, 0.000000, 7.000000)
GXL["Smile_2"]["ZIndex"] = 2

GXL["UICorner_362"]["Parent"] = GXL["Smile_2"]
GXL["UICorner_362"]["Name"] = 'UICorner'
GXL["UICorner_362"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["EyeLf_4"]["Parent"] = GXL["Logo_2"]
GXL["EyeLf_4"]["Name"] = 'EyeLf'
GXL["EyeLf_4"]["BackgroundColor3"] = Color3.fromRGB(255, 242, 16)
GXL["EyeLf_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeLf_4"]["BorderSizePixel"] = 0
GXL["EyeLf_4"]["Position"] = UDim2.new(0.000000, 13.000000, 0.000000, 21.000000)
GXL["EyeLf_4"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 6.000000)
GXL["EyeLf_4"]["ZIndex"] = 4

GXL["UIStroke_194"]["Parent"] = GXL["EyeLf_4"]
GXL["UIStroke_194"]["Name"] = 'UIStroke'
GXL["UIStroke_194"]["Color"] = Color3.fromRGB(9, 9, 29)
GXL["UIStroke_194"]["Thickness"] = 0.5

GXL["UICorner_363"]["Parent"] = GXL["EyeLf_4"]
GXL["UICorner_363"]["Name"] = 'UICorner'
GXL["UICorner_363"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["EyeMaskClipLf_2"]["Parent"] = GXL["Logo_2"]
GXL["EyeMaskClipLf_2"]["Name"] = 'EyeMaskClipLf'
GXL["EyeMaskClipLf_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeMaskClipLf_2"]["BackgroundTransparency"] = 1
GXL["EyeMaskClipLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeMaskClipLf_2"]["BorderSizePixel"] = 0
GXL["EyeMaskClipLf_2"]["ClipsDescendants"] = true
GXL["EyeMaskClipLf_2"]["Position"] = UDim2.new(0.000000, 14.000000, 0.000000, 18.000000)
GXL["EyeMaskClipLf_2"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 7.000000)
GXL["EyeMaskClipLf_2"]["ZIndex"] = 6

GXL["EyeMask_3"]["Parent"] = GXL["EyeMaskClipLf_2"]
GXL["EyeMask_3"]["Name"] = 'EyeMask'
GXL["EyeMask_3"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["EyeMask_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeMask_3"]["BorderSizePixel"] = 0
GXL["EyeMask_3"]["Position"] = UDim2.new(0.000000, -3.000000, 0.000000, -28.000000)
GXL["EyeMask_3"]["Size"] = UDim2.new(0.000000, 38.000000, 0.000000, 38.000000)
GXL["EyeMask_3"]["ZIndex"] = 7

GXL["UICorner_364"]["Parent"] = GXL["EyeMask_3"]
GXL["UICorner_364"]["Name"] = 'UICorner'
GXL["UICorner_364"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_195"]["Parent"] = GXL["EyeMask_3"]
GXL["UIStroke_195"]["Name"] = 'UIStroke'
GXL["UIStroke_195"]["Thickness"] = 0.5

GXL["HornCutoutClip_2"]["Parent"] = GXL["Logo_2"]
GXL["HornCutoutClip_2"]["Name"] = 'HornCutoutClip'
GXL["HornCutoutClip_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["HornCutoutClip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["HornCutoutClip_2"]["BackgroundTransparency"] = 1
GXL["HornCutoutClip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornCutoutClip_2"]["BorderSizePixel"] = 0
GXL["HornCutoutClip_2"]["ClipsDescendants"] = true
GXL["HornCutoutClip_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["HornCutoutClip_2"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 13.000000)
GXL["HornCutoutClip_2"]["ZIndex"] = 3

GXL["HornLf_2"]["Parent"] = GXL["HornCutoutClip_2"]
GXL["HornLf_2"]["Name"] = 'HornLf'
GXL["HornLf_2"]["BackgroundColor3"] = Color3.fromRGB(252, 58, 112)
GXL["HornLf_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornLf_2"]["BorderSizePixel"] = 0
GXL["HornLf_2"]["Position"] = UDim2.new(0.000000, -23.000000, 0.000000, -2.000000)
GXL["HornLf_2"]["Size"] = UDim2.new(0.000000, 31.000000, 0.000000, 31.000000)
GXL["HornLf_2"]["ZIndex"] = 2

GXL["UICorner_365"]["Parent"] = GXL["HornLf_2"]
GXL["UICorner_365"]["Name"] = 'UICorner'
GXL["UICorner_365"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HornRt_2"]["Parent"] = GXL["HornCutoutClip_2"]
GXL["HornRt_2"]["Name"] = 'HornRt'
GXL["HornRt_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["HornRt_2"]["BackgroundColor3"] = Color3.fromRGB(252, 58, 112)
GXL["HornRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornRt_2"]["BorderSizePixel"] = 0
GXL["HornRt_2"]["Position"] = UDim2.new(1.000000, 23.000000, 0.000000, -2.000000)
GXL["HornRt_2"]["Size"] = UDim2.new(0.000000, 31.000000, 0.000000, 31.000000)
GXL["HornRt_2"]["ZIndex"] = 2

GXL["UICorner_366"]["Parent"] = GXL["HornRt_2"]
GXL["UICorner_366"]["Name"] = 'UICorner'
GXL["UICorner_366"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CutoutRt_5"]["Parent"] = GXL["HornCutoutClip_2"]
GXL["CutoutRt_5"]["Name"] = 'CutoutRt'
GXL["CutoutRt_5"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["CutoutRt_5"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutRt_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutRt_5"]["BorderSizePixel"] = 0
GXL["CutoutRt_5"]["Position"] = UDim2.new(1.000000, 28.000000, 0.000000, -6.000000)
GXL["CutoutRt_5"]["Size"] = UDim2.new(0.000000, 31.000000, 0.000000, 31.000000)
GXL["CutoutRt_5"]["ZIndex"] = 3

GXL["UICorner_367"]["Parent"] = GXL["CutoutRt_5"]
GXL["UICorner_367"]["Name"] = 'UICorner'
GXL["UICorner_367"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CutoutLf_5"]["Parent"] = GXL["HornCutoutClip_2"]
GXL["CutoutLf_5"]["Name"] = 'CutoutLf'
GXL["CutoutLf_5"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutLf_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutLf_5"]["BorderSizePixel"] = 0
GXL["CutoutLf_5"]["Position"] = UDim2.new(0.000000, -28.000000, 0.000000, -6.000000)
GXL["CutoutLf_5"]["Size"] = UDim2.new(0.000000, 31.000000, 0.000000, 31.000000)
GXL["CutoutLf_5"]["ZIndex"] = 3

GXL["UICorner_368"]["Parent"] = GXL["CutoutLf_5"]
GXL["UICorner_368"]["Name"] = 'UICorner'
GXL["UICorner_368"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["HornStubRt_2"]["Parent"] = GXL["Logo_2"]
GXL["HornStubRt_2"]["Name"] = 'HornStubRt'
GXL["HornStubRt_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["HornStubRt_2"]["BackgroundColor3"] = Color3.fromRGB(252, 58, 112)
GXL["HornStubRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["HornStubRt_2"]["BorderSizePixel"] = 0
GXL["HornStubRt_2"]["Position"] = UDim2.new(1.000000, -7.000000, 0.000000, 11.000000)
GXL["HornStubRt_2"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 8.000000)
GXL["HornStubRt_2"]["ZIndex"] = 3

GXL["UICorner_369"]["Parent"] = GXL["HornStubRt_2"]
GXL["UICorner_369"]["Name"] = 'UICorner'

GXL["EyeMaskClipRt_2"]["Parent"] = GXL["Logo_2"]
GXL["EyeMaskClipRt_2"]["Name"] = 'EyeMaskClipRt'
GXL["EyeMaskClipRt_2"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["EyeMaskClipRt_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["EyeMaskClipRt_2"]["BackgroundTransparency"] = 1
GXL["EyeMaskClipRt_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeMaskClipRt_2"]["BorderSizePixel"] = 0
GXL["EyeMaskClipRt_2"]["ClipsDescendants"] = true
GXL["EyeMaskClipRt_2"]["Position"] = UDim2.new(1.000000, -14.000000, 0.000000, 18.000000)
GXL["EyeMaskClipRt_2"]["Size"] = UDim2.new(0.000000, 6.000000, 0.000000, 7.000000)
GXL["EyeMaskClipRt_2"]["ZIndex"] = 6

GXL["EyeMask_4"]["Parent"] = GXL["EyeMaskClipRt_2"]
GXL["EyeMask_4"]["Name"] = 'EyeMask'
GXL["EyeMask_4"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["EyeMask_4"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["EyeMask_4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["EyeMask_4"]["BorderSizePixel"] = 0
GXL["EyeMask_4"]["Position"] = UDim2.new(1.000000, 3.000000, 0.000000, -28.000000)
GXL["EyeMask_4"]["Size"] = UDim2.new(0.000000, 38.000000, 0.000000, 38.000000)
GXL["EyeMask_4"]["ZIndex"] = 7

GXL["UIStroke_196"]["Parent"] = GXL["EyeMask_4"]
GXL["UIStroke_196"]["Name"] = 'UIStroke'
GXL["UIStroke_196"]["Thickness"] = 0.5

GXL["UICorner_370"]["Parent"] = GXL["EyeMask_4"]
GXL["UICorner_370"]["Name"] = 'UICorner'
GXL["UICorner_370"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["SmileMask_2"]["Parent"] = GXL["Logo_2"]
GXL["SmileMask_2"]["Name"] = 'SmileMask'
GXL["SmileMask_2"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["SmileMask_2"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["SmileMask_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["SmileMask_2"]["BorderSizePixel"] = 0
GXL["SmileMask_2"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 20.000000)
GXL["SmileMask_2"]["Size"] = UDim2.new(0.000000, 11.000000, 0.000000, 11.000000)
GXL["SmileMask_2"]["ZIndex"] = 3

GXL["UICorner_371"]["Parent"] = GXL["SmileMask_2"]
GXL["UICorner_371"]["Name"] = 'UICorner'
GXL["UICorner_371"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["BodyFillBot_2"]["Parent"] = GXL["Logo_2"]
GXL["BodyFillBot_2"]["Name"] = 'BodyFillBot'
GXL["BodyFillBot_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["BodyFillBot_2"]["BackgroundColor3"] = Color3.fromRGB(95, 67, 156)
GXL["BodyFillBot_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BodyFillBot_2"]["BorderSizePixel"] = 0
GXL["BodyFillBot_2"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["BodyFillBot_2"]["Size"] = UDim2.new(0.000000, 12.000000, 0.000000, 12.000000)

GXL["UICorner_372"]["Parent"] = GXL["BodyFillBot_2"]
GXL["UICorner_372"]["Name"] = 'UICorner'
GXL["UICorner_372"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["BotCutoutClip_2"]["Parent"] = GXL["Logo_2"]
GXL["BotCutoutClip_2"]["Name"] = 'BotCutoutClip'
GXL["BotCutoutClip_2"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["BotCutoutClip_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["BotCutoutClip_2"]["BackgroundTransparency"] = 1
GXL["BotCutoutClip_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["BotCutoutClip_2"]["BorderSizePixel"] = 0
GXL["BotCutoutClip_2"]["ClipsDescendants"] = true
GXL["BotCutoutClip_2"]["Position"] = UDim2.new(0.500000, 0.000000, 1.000000, 0.000000)
GXL["BotCutoutClip_2"]["Size"] = UDim2.new(0.000000, 30.000000, 0.000000, 13.000000)
GXL["BotCutoutClip_2"]["ZIndex"] = 2

GXL["CutoutRt_6"]["Parent"] = GXL["BotCutoutClip_2"]
GXL["CutoutRt_6"]["Name"] = 'CutoutRt'
GXL["CutoutRt_6"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["CutoutRt_6"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutRt_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutRt_6"]["BorderSizePixel"] = 0
GXL["CutoutRt_6"]["Position"] = UDim2.new(1.000000, 8.000000, 0.000000, 8.000000)
GXL["CutoutRt_6"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 26.000000)

GXL["UICorner_373"]["Parent"] = GXL["CutoutRt_6"]
GXL["UICorner_373"]["Name"] = 'UICorner'
GXL["UICorner_373"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["CutoutLf_6"]["Parent"] = GXL["BotCutoutClip_2"]
GXL["CutoutLf_6"]["Name"] = 'CutoutLf'
GXL["CutoutLf_6"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 29)
GXL["CutoutLf_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["CutoutLf_6"]["BorderSizePixel"] = 0
GXL["CutoutLf_6"]["Position"] = UDim2.new(0.000000, -8.000000, 0.000000, 8.000000)
GXL["CutoutLf_6"]["Size"] = UDim2.new(0.000000, 26.000000, 0.000000, 26.000000)

GXL["UICorner_374"]["Parent"] = GXL["CutoutLf_6"]
GXL["UICorner_374"]["Name"] = 'UICorner'
GXL["UICorner_374"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["WindowGrip"]["Parent"] = GXL["TopBar_2"]
GXL["WindowGrip"]["Name"] = 'WindowGrip'
GXL["WindowGrip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["WindowGrip"]["BackgroundTransparency"] = 1
GXL["WindowGrip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["WindowGrip"]["BorderSizePixel"] = 0
GXL["WindowGrip"]["ClipsDescendants"] = true
GXL["WindowGrip"]["Selectable"] = false
GXL["WindowGrip"]["Size"] = UDim2.new(1.000000, 0.000000, 0.000000, 70.000000)
GXL["WindowGrip"]["ZIndex"] = -1

GXL["ResizeGrip"]["Parent"] = GXL["Content"]
GXL["ResizeGrip"]["Name"] = 'ResizeGrip'
GXL["ResizeGrip"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["ResizeGrip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["ResizeGrip"]["BackgroundTransparency"] = 1
GXL["ResizeGrip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ResizeGrip"]["BorderSizePixel"] = 0
GXL["ResizeGrip"]["ClipsDescendants"] = true
GXL["ResizeGrip"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["ResizeGrip"]["Size"] = UDim2.new(0.000000, 20.000000, 0.000000, 20.000000)
GXL["ResizeGrip"]["Visible"] = false
GXL["ResizeGrip"]["ZIndex"] = 2

GXL["ImageButton"]["Parent"] = GXL["ResizeGrip"]
GXL["ImageButton"]["Name"] = 'ImageButton'
GXL["ImageButton"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["ImageButton"]["BackgroundColor3"] = Color3.fromRGB(124, 0, 118)
GXL["ImageButton"]["BackgroundTransparency"] = 0.8999999761581421
GXL["ImageButton"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["ImageButton"]["BorderSizePixel"] = 0
GXL["ImageButton"]["Position"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)
GXL["ImageButton"]["Size"] = UDim2.new(2.000000, 0.000000, 2.000000, 0.000000)

GXL["UICorner_375"]["Parent"] = GXL["ImageButton"]
GXL["UICorner_375"]["Name"] = 'UICorner'

GXL["Frame_171"]["Parent"] = GXL["ImageButton"]
GXL["Frame_171"]["Name"] = 'Frame'
GXL["Frame_171"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_171"]["BackgroundTransparency"] = 1
GXL["Frame_171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_171"]["BorderSizePixel"] = 0
GXL["Frame_171"]["Position"] = UDim2.new(1.000000, -8.000000, 1.000000, -8.000000)
GXL["Frame_171"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["UICorner_376"]["Parent"] = GXL["Frame_171"]
GXL["UICorner_376"]["Name"] = 'UICorner'
GXL["UICorner_376"]["CornerRadius"] = UDim.new(0.000000, 2.000000)

GXL["UIStroke_197"]["Parent"] = GXL["Frame_171"]
GXL["UIStroke_197"]["Name"] = 'UIStroke'
GXL["UIStroke_197"]["Thickness"] = 2

GXL["Frame_172"]["Parent"] = GXL["ImageButton"]
GXL["Frame_172"]["Name"] = 'Frame'
GXL["Frame_172"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_172"]["BackgroundTransparency"] = 1
GXL["Frame_172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_172"]["BorderSizePixel"] = 0
GXL["Frame_172"]["Position"] = UDim2.new(1.000000, -4.000000, 1.000000, -4.000000)
GXL["Frame_172"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["UIStroke_198"]["Parent"] = GXL["Frame_172"]
GXL["UIStroke_198"]["Name"] = 'UIStroke'
GXL["UIStroke_198"]["Thickness"] = 2

GXL["UICorner_377"]["Parent"] = GXL["Frame_172"]
GXL["UICorner_377"]["Name"] = 'UICorner'
GXL["UICorner_377"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["Frame_173"]["Parent"] = GXL["ImageButton"]
GXL["Frame_173"]["Name"] = 'Frame'
GXL["Frame_173"]["AnchorPoint"] = Vector2.new(1.000000, 1.000000)
GXL["Frame_173"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_173"]["BackgroundTransparency"] = 0.75
GXL["Frame_173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_173"]["BorderSizePixel"] = 0
GXL["Frame_173"]["Position"] = UDim2.new(1.000000, -12.000000, 1.000000, -12.000000)
GXL["Frame_173"]["Size"] = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

GXL["UIStroke_199"]["Parent"] = GXL["Frame_173"]
GXL["UIStroke_199"]["Name"] = 'UIStroke'
GXL["UIStroke_199"]["Thickness"] = 2

GXL["TooltipContainer"]["Parent"] = GXL["Window"]
GXL["TooltipContainer"]["Name"] = 'TooltipContainer'
GXL["TooltipContainer"]["AnchorPoint"] = Vector2.new(0.500000, 0.000000)
GXL["TooltipContainer"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TooltipContainer"]["BackgroundTransparency"] = 1
GXL["TooltipContainer"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TooltipContainer"]["BorderSizePixel"] = 0
GXL["TooltipContainer"]["ClipsDescendants"] = true
GXL["TooltipContainer"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["TooltipContainer"]["ZIndex"] = 6

GXL["Frame_174"]["Parent"] = GXL["TooltipContainer"]
GXL["Frame_174"]["Name"] = 'Frame'
GXL["Frame_174"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["Frame_174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Frame_174"]["BackgroundTransparency"] = 1
GXL["Frame_174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_174"]["BorderSizePixel"] = 0
GXL["Frame_174"]["ClipsDescendants"] = true
GXL["Frame_174"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["Frame_174"]["Size"] = UDim2.new(0.000000, 500.000000, 0.000000, 1000.000000)

GXL["TextBubble"]["Parent"] = GXL["Frame_174"]
GXL["TextBubble"]["Name"] = 'TextBubble'
GXL["TextBubble"]["AnchorPoint"] = Vector2.new(0.500000, 0.500000)
GXL["TextBubble"]["AutomaticSize"] = Enum.AutomaticSize.X
GXL["TextBubble"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TextBubble"]["BackgroundTransparency"] = 1
GXL["TextBubble"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TextBubble"]["BorderSizePixel"] = 0
GXL["TextBubble"]["ClipsDescendants"] = true
GXL["TextBubble"]["Position"] = UDim2.new(0.500000, 0.000000, 0.500000, 0.000000)
GXL["TextBubble"]["Size"] = UDim2.new(0.000000, 50.000000, 0.000000, 30.000000)

GXL["UIPadding_16"]["Parent"] = GXL["TextBubble"]
GXL["UIPadding_16"]["Name"] = 'UIPadding'
GXL["UIPadding_16"]["PaddingBottom"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_16"]["PaddingLeft"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_16"]["PaddingRight"] = UDim.new(0.000000, 8.000000)
GXL["UIPadding_16"]["PaddingTop"] = UDim.new(0.000000, 8.000000)

GXL["Label_3"]["Parent"] = GXL["TextBubble"]
GXL["Label_3"]["Name"] = 'Label'
GXL["Label_3"]["FontFace"] = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GXL["Label_3"]["FontSize"] = Enum.FontSize.Size14
GXL["Label_3"]["Text"] = 'yo wat???????????'
GXL["Label_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
GXL["Label_3"]["TextSize"] = 14
GXL["Label_3"]["AnchorPoint"] = Vector2.new(0.000000, 1.000000)
GXL["Label_3"]["AutomaticSize"] = Enum.AutomaticSize.X
GXL["Label_3"]["BackgroundColor3"] = Color3.fromRGB(33, 0, 33)
GXL["Label_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Label_3"]["BorderSizePixel"] = 0
GXL["Label_3"]["Position"] = UDim2.new(0.000000, 0.000000, 1.000000, 0.000000)
GXL["Label_3"]["Size"] = UDim2.new(0.000000, 40.000000, 0.000000, 20.000000)

GXL["UIPadding_17"]["Parent"] = GXL["Label_3"]
GXL["UIPadding_17"]["Name"] = 'UIPadding'
GXL["UIPadding_17"]["PaddingLeft"] = UDim.new(0.000000, 4.000000)
GXL["UIPadding_17"]["PaddingRight"] = UDim.new(0.000000, 4.000000)

GXL["UIStroke_200"]["Parent"] = GXL["Label_3"]
GXL["UIStroke_200"]["Name"] = 'UIStroke'
GXL["UIStroke_200"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
GXL["UIStroke_200"]["Color"] = Color3.fromRGB(163, 35, 255)

GXL["TailContainer"]["Parent"] = GXL["Label_3"]
GXL["TailContainer"]["Name"] = 'TailContainer'
GXL["TailContainer"]["AnchorPoint"] = Vector2.new(0.500000, 1.000000)
GXL["TailContainer"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TailContainer"]["BackgroundTransparency"] = 1
GXL["TailContainer"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TailContainer"]["BorderSizePixel"] = 0
GXL["TailContainer"]["Position"] = UDim2.new(0.500000, 0.000000, 0.000000, 0.000000)
GXL["TailContainer"]["Size"] = UDim2.new(0.000000, 8.000000, 0.000000, 7.000000)

GXL["TailRightClip"]["Parent"] = GXL["TailContainer"]
GXL["TailRightClip"]["Name"] = 'TailRightClip'
GXL["TailRightClip"]["AnchorPoint"] = Vector2.new(1.000000, 0.000000)
GXL["TailRightClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TailRightClip"]["BackgroundTransparency"] = 1
GXL["TailRightClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TailRightClip"]["BorderSizePixel"] = 0
GXL["TailRightClip"]["ClipsDescendants"] = true
GXL["TailRightClip"]["Position"] = UDim2.new(1.000000, 0.000000, 0.000000, 0.000000)
GXL["TailRightClip"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 7.000000)

GXL["Frame_175"]["Parent"] = GXL["TailRightClip"]
GXL["Frame_175"]["Name"] = 'Frame'
GXL["Frame_175"]["AnchorPoint"] = Vector2.new(1.000000, 0.500000)
GXL["Frame_175"]["BackgroundColor3"] = Color3.fromRGB(33, 0, 33)
GXL["Frame_175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_175"]["BorderSizePixel"] = 0
GXL["Frame_175"]["Position"] = UDim2.new(1.000000, -1.000000, 1.000000, 0.000000)
GXL["Frame_175"]["Size"] = UDim2.new(0.000000, 15.000000, 0.000000, 15.000000)

GXL["UICorner_378"]["Parent"] = GXL["Frame_175"]
GXL["UICorner_378"]["Name"] = 'UICorner'
GXL["UICorner_378"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UIStroke_201"]["Parent"] = GXL["Frame_175"]
GXL["UIStroke_201"]["Name"] = 'UIStroke'
GXL["UIStroke_201"]["Color"] = Color3.fromRGB(163, 35, 255)

GXL["TailLeftClip"]["Parent"] = GXL["TailContainer"]
GXL["TailLeftClip"]["Name"] = 'TailLeftClip'
GXL["TailLeftClip"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
GXL["TailLeftClip"]["BackgroundTransparency"] = 1
GXL["TailLeftClip"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["TailLeftClip"]["BorderSizePixel"] = 0
GXL["TailLeftClip"]["ClipsDescendants"] = true
GXL["TailLeftClip"]["Size"] = UDim2.new(0.000000, 4.000000, 0.000000, 7.000000)

GXL["Frame_176"]["Parent"] = GXL["TailLeftClip"]
GXL["Frame_176"]["Name"] = 'Frame'
GXL["Frame_176"]["AnchorPoint"] = Vector2.new(0.000000, 0.500000)
GXL["Frame_176"]["BackgroundColor3"] = Color3.fromRGB(33, 0, 33)
GXL["Frame_176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
GXL["Frame_176"]["BorderSizePixel"] = 0
GXL["Frame_176"]["Position"] = UDim2.new(0.000000, 1.000000, 1.000000, 0.000000)
GXL["Frame_176"]["Size"] = UDim2.new(0.000000, 15.000000, 0.000000, 15.000000)

GXL["UIStroke_202"]["Parent"] = GXL["Frame_176"]
GXL["UIStroke_202"]["Name"] = 'UIStroke'
GXL["UIStroke_202"]["Color"] = Color3.fromRGB(163, 35, 255)

GXL["UICorner_379"]["Parent"] = GXL["Frame_176"]
GXL["UICorner_379"]["Name"] = 'UICorner'
GXL["UICorner_379"]["CornerRadius"] = UDim.new(0.500000, 0.000000)

GXL["UICorner_380"]["Parent"] = GXL["Label_3"]
GXL["UICorner_380"]["Name"] = 'UICorner'
GXL["UICorner_380"]["CornerRadius"] = UDim.new(0.000000, 4.000000)

GXL["UIListLayout_27"]["Parent"] = GXL["TextBubble"]
GXL["UIListLayout_27"]["Name"] = 'UIListLayout'
GXL["UIListLayout_27"]["SortOrder"] = Enum.SortOrder.LayoutOrder
