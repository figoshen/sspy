#include-once
If Not IsDeclared("sCLSID_UIAutomationClient") Then $sCLSID_UIAutomationClient = "{944DE083-8FB8-45CF-BCB7-C477ACB2F897}"

;CoClasses
If Not IsDeclared("sCLSID_CUIAutomation") Then Global Const  $sCLSID_CUIAutomation = "{FF48DBA4-60EF-4201-AA87-54103EEF594E}"
;module UIA_Patterns
If Not IsDeclared("UIA_InvokePattern") Then Global Const  $UIA_InvokePattern = 10000
If Not IsDeclared("UIA_SelectionPattern") Then Global Const  $UIA_SelectionPattern = 10001
If Not IsDeclared("UIA_ValuePattern") Then Global Const  $UIA_ValuePattern = 10002
If Not IsDeclared("UIA_RangeValuePattern") Then Global Const  $UIA_RangeValuePattern = 10003
If Not IsDeclared("UIA_ScrollPattern") Then Global Const  $UIA_ScrollPattern = 10004
If Not IsDeclared("UIA_ExpandCollapsePattern") Then Global Const  $UIA_ExpandCollapsePattern = 10005
If Not IsDeclared("UIA_GridPattern") Then Global Const  $UIA_GridPattern = 10006
If Not IsDeclared("UIA_GridItemPattern") Then Global Const  $UIA_GridItemPattern = 10007
If Not IsDeclared("UIA_MultipleViewPattern") Then Global Const  $UIA_MultipleViewPattern = 10008
If Not IsDeclared("UIA_WindowPattern") Then Global Const  $UIA_WindowPattern = 10009
If Not IsDeclared("UIA_SelectionItemPattern") Then Global Const  $UIA_SelectionItemPattern = 10010
If Not IsDeclared("UIA_DockPattern") Then Global Const  $UIA_DockPattern = 10011
If Not IsDeclared("UIA_TablePattern") Then Global Const  $UIA_TablePattern = 10012
If Not IsDeclared("UIA_TableItemPattern") Then Global Const  $UIA_TableItemPattern = 10013
If Not IsDeclared("UIA_TextPattern") Then Global Const  $UIA_TextPattern = 10014
If Not IsDeclared("UIA_TogglePattern") Then Global Const  $UIA_TogglePattern = 10015
If Not IsDeclared("UIA_TransformPattern") Then Global Const  $UIA_TransformPattern = 10016
If Not IsDeclared("UIA_ScrollItemPattern") Then Global Const  $UIA_ScrollItemPattern = 10017
If Not IsDeclared("UIA_LegacyIAccessiblePattern") Then Global Const  $UIA_LegacyIAccessiblePattern = 10018
If Not IsDeclared("UIA_ItemContainerPattern") Then Global Const  $UIA_ItemContainerPattern = 10019
If Not IsDeclared("UIA_VirtualizedItemPattern") Then Global Const  $UIA_VirtualizedItemPattern = 10020
If Not IsDeclared("UIA_SynchronizedInputPattern") Then Global Const  $UIA_SynchronizedInputPattern = 10021

;module UIA_EventIds
If Not IsDeclared("UIA_ToolTipOpenedEventId") Then Global Const  $UIA_ToolTipOpenedEventId = 20000
If Not IsDeclared("UIA_ToolTipClosedEventId") Then Global Const  $UIA_ToolTipClosedEventId = 20001
If Not IsDeclared("UIA_StructureChangedEventId") Then Global Const  $UIA_StructureChangedEventId = 20002
If Not IsDeclared("UIA_MenuOpenedEventId") Then Global Const  $UIA_MenuOpenedEventId = 20003
If Not IsDeclared("UIA_AutomationPropertyChangedEventId") Then Global Const  $UIA_AutomationPropertyChangedEventId = 20004
If Not IsDeclared("UIA_AutomationFocusChangedEventId") Then Global Const  $UIA_AutomationFocusChangedEventId = 20005
If Not IsDeclared("UIA_AsyncContentLoadedEventId") Then Global Const  $UIA_AsyncContentLoadedEventId = 20006
If Not IsDeclared("UIA_MenuClosedEventId") Then Global Const  $UIA_MenuClosedEventId = 20007
If Not IsDeclared("UIA_LayoutInvalidatedEventId") Then Global Const  $UIA_LayoutInvalidatedEventId = 20008
If Not IsDeclared("UIA_Invoke_InvokedEventId") Then Global Const  $UIA_Invoke_InvokedEventId = 20009
If Not IsDeclared("UIA_SelectionItem_ElementAddedToSelectionEventId") Then Global Const  $UIA_SelectionItem_ElementAddedToSelectionEventId = 20010
If Not IsDeclared("UIA_SelectionItem_ElementRemovedFromSelectionEventId") Then Global Const  $UIA_SelectionItem_ElementRemovedFromSelectionEventId = 20011
If Not IsDeclared("UIA_SelectionItem_ElementSelectedEventId") Then Global Const  $UIA_SelectionItem_ElementSelectedEventId = 20012
If Not IsDeclared("UIA_Selection_InvalidatedEventId") Then Global Const  $UIA_Selection_InvalidatedEventId = 20013
If Not IsDeclared("UIA_Text_TextSelectionChangedEventId") Then Global Const  $UIA_Text_TextSelectionChangedEventId = 20014
If Not IsDeclared("UIA_Text_TextChangedEventId") Then Global Const  $UIA_Text_TextChangedEventId = 20015
If Not IsDeclared("UIA_Window_WindowOpenedEventId") Then Global Const  $UIA_Window_WindowOpenedEventId = 20016
If Not IsDeclared("UIA_Window_WindowClosedEventId") Then Global Const  $UIA_Window_WindowClosedEventId = 20017
If Not IsDeclared("UIA_MenuModeStartEventId") Then Global Const  $UIA_MenuModeStartEventId = 20018
If Not IsDeclared("UIA_MenuModeEndEventId") Then Global Const  $UIA_MenuModeEndEventId = 20019
If Not IsDeclared("UIA_InputReachedTargetEventId") Then Global Const  $UIA_InputReachedTargetEventId = 20020
If Not IsDeclared("UIA_InputReachedOtherElementEventId") Then Global Const  $UIA_InputReachedOtherElementEventId = 20021
If Not IsDeclared("UIA_InputDiscardedEventId") Then Global Const  $UIA_InputDiscardedEventId = 20022

;module UIA_PropertyIds
If Not IsDeclared("UIA_RuntimeIdPropertyId") Then Global Const  $UIA_RuntimeIdPropertyId = 30000
If Not IsDeclared("UIA_BoundingRectanglePropertyId") Then Global Const  $UIA_BoundingRectanglePropertyId = 30001
If Not IsDeclared("UIA_ProcessIdPropertyId") Then Global Const  $UIA_ProcessIdPropertyId = 30002
If Not IsDeclared("UIA_ControlTypePropertyId") Then Global Const  $UIA_ControlTypePropertyId = 30003
If Not IsDeclared("UIA_LocalizedControlTypePropertyId") Then Global Const  $UIA_LocalizedControlTypePropertyId = 30004
If Not IsDeclared("UIA_NamePropertyId") Then Global Const  $UIA_NamePropertyId = 30005
If Not IsDeclared("UIA_AcceleratorKeyPropertyId") Then Global Const  $UIA_AcceleratorKeyPropertyId = 30006
If Not IsDeclared("UIA_AccessKeyPropertyId") Then Global Const  $UIA_AccessKeyPropertyId = 30007
If Not IsDeclared("UIA_HasKeyboardFocusPropertyId") Then Global Const  $UIA_HasKeyboardFocusPropertyId = 30008
If Not IsDeclared("UIA_IsKeyboardFocusablePropertyId") Then Global Const  $UIA_IsKeyboardFocusablePropertyId = 30009
If Not IsDeclared("UIA_IsEnabledPropertyId") Then Global Const  $UIA_IsEnabledPropertyId = 30010
If Not IsDeclared("UIA_AutomationIdPropertyId") Then Global Const  $UIA_AutomationIdPropertyId = 30011
If Not IsDeclared("UIA_ClassNamePropertyId") Then Global Const  $UIA_ClassNamePropertyId = 30012
If Not IsDeclared("UIA_HelpTextPropertyId") Then Global Const  $UIA_HelpTextPropertyId = 30013
If Not IsDeclared("UIA_ClickablePointPropertyId") Then Global Const  $UIA_ClickablePointPropertyId = 30014
If Not IsDeclared("UIA_CulturePropertyId") Then Global Const  $UIA_CulturePropertyId = 30015
If Not IsDeclared("UIA_IsControlElementPropertyId") Then Global Const  $UIA_IsControlElementPropertyId = 30016
If Not IsDeclared("UIA_IsContentElementPropertyId") Then Global Const  $UIA_IsContentElementPropertyId = 30017
If Not IsDeclared("UIA_LabeledByPropertyId") Then Global Const  $UIA_LabeledByPropertyId = 30018
If Not IsDeclared("UIA_IsPasswordPropertyId") Then Global Const  $UIA_IsPasswordPropertyId = 30019
If Not IsDeclared("UIA_NativeWindowHandlePropertyId") Then Global Const  $UIA_NativeWindowHandlePropertyId = 30020
If Not IsDeclared("UIA_ItemTypePropertyId") Then Global Const  $UIA_ItemTypePropertyId = 30021
If Not IsDeclared("UIA_IsOffscreenPropertyId") Then Global Const  $UIA_IsOffscreenPropertyId = 30022
If Not IsDeclared("UIA_OrientationPropertyId") Then Global Const  $UIA_OrientationPropertyId = 30023
If Not IsDeclared("UIA_FrameworkIdPropertyId") Then Global Const  $UIA_FrameworkIdPropertyId = 30024
If Not IsDeclared("UIA_IsRequiredForFormPropertyId") Then Global Const  $UIA_IsRequiredForFormPropertyId = 30025
If Not IsDeclared("UIA_ItemStatusPropertyId") Then Global Const  $UIA_ItemStatusPropertyId = 30026
If Not IsDeclared("UIA_IsDockPatternAvailablePropertyId") Then Global Const  $UIA_IsDockPatternAvailablePropertyId = 30027
If Not IsDeclared("UIA_IsExpandCollapsePatternAvailablePropertyId") Then Global Const  $UIA_IsExpandCollapsePatternAvailablePropertyId = 30028
If Not IsDeclared("UIA_IsGridItemPatternAvailablePropertyId") Then Global Const  $UIA_IsGridItemPatternAvailablePropertyId = 30029
If Not IsDeclared("UIA_IsGridPatternAvailablePropertyId") Then Global Const  $UIA_IsGridPatternAvailablePropertyId = 30030
If Not IsDeclared("UIA_IsInvokePatternAvailablePropertyId") Then Global Const  $UIA_IsInvokePatternAvailablePropertyId = 30031
If Not IsDeclared("UIA_IsMultipleViewPatternAvailablePropertyId") Then Global Const  $UIA_IsMultipleViewPatternAvailablePropertyId = 30032
If Not IsDeclared("UIA_IsRangeValuePatternAvailablePropertyId") Then Global Const  $UIA_IsRangeValuePatternAvailablePropertyId = 30033
If Not IsDeclared("UIA_IsScrollPatternAvailablePropertyId") Then Global Const  $UIA_IsScrollPatternAvailablePropertyId = 30034
If Not IsDeclared("UIA_IsScrollItemPatternAvailablePropertyId") Then Global Const  $UIA_IsScrollItemPatternAvailablePropertyId = 30035
If Not IsDeclared("UIA_IsSelectionItemPatternAvailablePropertyId") Then Global Const  $UIA_IsSelectionItemPatternAvailablePropertyId = 30036
If Not IsDeclared("UIA_IsSelectionPatternAvailablePropertyId") Then Global Const  $UIA_IsSelectionPatternAvailablePropertyId = 30037
If Not IsDeclared("UIA_IsTablePatternAvailablePropertyId") Then Global Const  $UIA_IsTablePatternAvailablePropertyId = 30038
If Not IsDeclared("UIA_IsTableItemPatternAvailablePropertyId") Then Global Const  $UIA_IsTableItemPatternAvailablePropertyId = 30039
If Not IsDeclared("UIA_IsTextPatternAvailablePropertyId") Then Global Const  $UIA_IsTextPatternAvailablePropertyId = 30040
If Not IsDeclared("UIA_IsTogglePatternAvailablePropertyId") Then Global Const  $UIA_IsTogglePatternAvailablePropertyId = 30041
If Not IsDeclared("UIA_IsTransformPatternAvailablePropertyId") Then Global Const  $UIA_IsTransformPatternAvailablePropertyId = 30042
If Not IsDeclared("UIA_IsValuePatternAvailablePropertyId") Then Global Const  $UIA_IsValuePatternAvailablePropertyId = 30043
If Not IsDeclared("UIA_IsWindowPatternAvailablePropertyId") Then Global Const  $UIA_IsWindowPatternAvailablePropertyId = 30044
If Not IsDeclared("UIA_ValueValuePropertyId") Then Global Const  $UIA_ValueValuePropertyId = 30045
If Not IsDeclared("UIA_ValueIsReadOnlyPropertyId") Then Global Const  $UIA_ValueIsReadOnlyPropertyId = 30046
If Not IsDeclared("UIA_RangeValueValuePropertyId") Then Global Const  $UIA_RangeValueValuePropertyId = 30047
If Not IsDeclared("UIA_RangeValueIsReadOnlyPropertyId") Then Global Const  $UIA_RangeValueIsReadOnlyPropertyId = 30048
If Not IsDeclared("UIA_RangeValueMinimumPropertyId") Then Global Const  $UIA_RangeValueMinimumPropertyId = 30049
If Not IsDeclared("UIA_RangeValueMaximumPropertyId") Then Global Const  $UIA_RangeValueMaximumPropertyId = 30050
If Not IsDeclared("UIA_RangeValueLargeChangePropertyId") Then Global Const  $UIA_RangeValueLargeChangePropertyId = 30051
If Not IsDeclared("UIA_RangeValueSmallChangePropertyId") Then Global Const  $UIA_RangeValueSmallChangePropertyId = 30052
If Not IsDeclared("UIA_ScrollHorizontalScrollPercentPropertyId") Then Global Const  $UIA_ScrollHorizontalScrollPercentPropertyId = 30053
If Not IsDeclared("UIA_ScrollHorizontalViewSizePropertyId") Then Global Const  $UIA_ScrollHorizontalViewSizePropertyId = 30054
If Not IsDeclared("UIA_ScrollVerticalScrollPercentPropertyId") Then Global Const  $UIA_ScrollVerticalScrollPercentPropertyId = 30055
If Not IsDeclared("UIA_ScrollVerticalViewSizePropertyId") Then Global Const  $UIA_ScrollVerticalViewSizePropertyId = 30056
If Not IsDeclared("UIA_ScrollHorizontallyScrollablePropertyId") Then Global Const  $UIA_ScrollHorizontallyScrollablePropertyId = 30057
If Not IsDeclared("UIA_ScrollVerticallyScrollablePropertyId") Then Global Const  $UIA_ScrollVerticallyScrollablePropertyId = 30058
If Not IsDeclared("UIA_SelectionSelectionPropertyId") Then Global Const  $UIA_SelectionSelectionPropertyId = 30059
If Not IsDeclared("UIA_SelectionCanSelectMultiplePropertyId") Then Global Const  $UIA_SelectionCanSelectMultiplePropertyId = 30060
If Not IsDeclared("UIA_SelectionIsSelectionRequiredPropertyId") Then Global Const  $UIA_SelectionIsSelectionRequiredPropertyId = 30061
If Not IsDeclared("UIA_GridRowCountPropertyId") Then Global Const  $UIA_GridRowCountPropertyId = 30062
If Not IsDeclared("UIA_GridColumnCountPropertyId") Then Global Const  $UIA_GridColumnCountPropertyId = 30063
If Not IsDeclared("UIA_GridItemRowPropertyId") Then Global Const  $UIA_GridItemRowPropertyId = 30064
If Not IsDeclared("UIA_GridItemColumnPropertyId") Then Global Const  $UIA_GridItemColumnPropertyId = 30065
If Not IsDeclared("UIA_GridItemRowSpanPropertyId") Then Global Const  $UIA_GridItemRowSpanPropertyId = 30066
If Not IsDeclared("UIA_GridItemColumnSpanPropertyId") Then Global Const  $UIA_GridItemColumnSpanPropertyId = 30067
If Not IsDeclared("UIA_GridItemContainingGridPropertyId") Then Global Const  $UIA_GridItemContainingGridPropertyId = 30068
If Not IsDeclared("UIA_DockDockPositionPropertyId") Then Global Const  $UIA_DockDockPositionPropertyId = 30069
If Not IsDeclared("UIA_ExpandCollapseExpandCollapseStatePropertyId") Then Global Const  $UIA_ExpandCollapseExpandCollapseStatePropertyId = 30070
If Not IsDeclared("UIA_MultipleViewCurrentViewPropertyId") Then Global Const  $UIA_MultipleViewCurrentViewPropertyId = 30071
If Not IsDeclared("UIA_MultipleViewSupportedViewsPropertyId") Then Global Const  $UIA_MultipleViewSupportedViewsPropertyId = 30072
If Not IsDeclared("UIA_WindowCanMaximizePropertyId") Then Global Const  $UIA_WindowCanMaximizePropertyId = 30073
If Not IsDeclared("UIA_WindowCanMinimizePropertyId") Then Global Const  $UIA_WindowCanMinimizePropertyId = 30074
If Not IsDeclared("UIA_WindowWindowVisualStatePropertyId") Then Global Const  $UIA_WindowWindowVisualStatePropertyId = 30075
If Not IsDeclared("UIA_WindowWindowInteractionStatePropertyId") Then Global Const  $UIA_WindowWindowInteractionStatePropertyId = 30076
If Not IsDeclared("UIA_WindowIsModalPropertyId") Then Global Const  $UIA_WindowIsModalPropertyId = 30077
If Not IsDeclared("UIA_WindowIsTopmostPropertyId") Then Global Const  $UIA_WindowIsTopmostPropertyId = 30078
If Not IsDeclared("UIA_SelectionItemIsSelectedPropertyId") Then Global Const  $UIA_SelectionItemIsSelectedPropertyId = 30079
If Not IsDeclared("UIA_SelectionItemSelectionContainerPropertyId") Then Global Const  $UIA_SelectionItemSelectionContainerPropertyId = 30080
If Not IsDeclared("UIA_TableRowHeadersPropertyId") Then Global Const  $UIA_TableRowHeadersPropertyId = 30081
If Not IsDeclared("UIA_TableColumnHeadersPropertyId") Then Global Const  $UIA_TableColumnHeadersPropertyId = 30082
If Not IsDeclared("UIA_TableRowOrColumnMajorPropertyId") Then Global Const  $UIA_TableRowOrColumnMajorPropertyId = 30083
If Not IsDeclared("UIA_TableItemRowHeaderItemsPropertyId") Then Global Const  $UIA_TableItemRowHeaderItemsPropertyId = 30084
If Not IsDeclared("UIA_TableItemColumnHeaderItemsPropertyId") Then Global Const  $UIA_TableItemColumnHeaderItemsPropertyId = 30085
If Not IsDeclared("UIA_ToggleToggleStatePropertyId") Then Global Const  $UIA_ToggleToggleStatePropertyId = 30086
If Not IsDeclared("UIA_TransformCanMovePropertyId") Then Global Const  $UIA_TransformCanMovePropertyId = 30087
If Not IsDeclared("UIA_TransformCanResizePropertyId") Then Global Const  $UIA_TransformCanResizePropertyId = 30088
If Not IsDeclared("UIA_TransformCanRotatePropertyId") Then Global Const  $UIA_TransformCanRotatePropertyId = 30089
If Not IsDeclared("UIA_IsLegacyIAccessiblePatternAvailablePropertyId") Then Global Const  $UIA_IsLegacyIAccessiblePatternAvailablePropertyId = 30090
If Not IsDeclared("UIA_LegacyIAccessibleChildIdPropertyId") Then Global Const  $UIA_LegacyIAccessibleChildIdPropertyId = 30091
If Not IsDeclared("UIA_LegacyIAccessibleNamePropertyId") Then Global Const  $UIA_LegacyIAccessibleNamePropertyId = 30092
If Not IsDeclared("UIA_LegacyIAccessibleValuePropertyId") Then Global Const  $UIA_LegacyIAccessibleValuePropertyId = 30093
If Not IsDeclared("UIA_LegacyIAccessibleDescriptionPropertyId") Then Global Const  $UIA_LegacyIAccessibleDescriptionPropertyId = 30094
If Not IsDeclared("UIA_LegacyIAccessibleRolePropertyId") Then Global Const  $UIA_LegacyIAccessibleRolePropertyId = 30095
If Not IsDeclared("UIA_LegacyIAccessibleStatePropertyId") Then Global Const  $UIA_LegacyIAccessibleStatePropertyId = 30096
If Not IsDeclared("UIA_LegacyIAccessibleHelpPropertyId") Then Global Const  $UIA_LegacyIAccessibleHelpPropertyId = 30097
If Not IsDeclared("UIA_LegacyIAccessibleKeyboardShortcutPropertyId") Then Global Const  $UIA_LegacyIAccessibleKeyboardShortcutPropertyId = 30098
If Not IsDeclared("UIA_LegacyIAccessibleSelectionPropertyId") Then Global Const  $UIA_LegacyIAccessibleSelectionPropertyId = 30099
If Not IsDeclared("UIA_LegacyIAccessibleDefaultActionPropertyId") Then Global Const  $UIA_LegacyIAccessibleDefaultActionPropertyId = 30100
If Not IsDeclared("UIA_AriaRolePropertyId") Then Global Const  $UIA_AriaRolePropertyId = 30101
If Not IsDeclared("UIA_AriaPropertiesPropertyId") Then Global Const  $UIA_AriaPropertiesPropertyId = 30102
If Not IsDeclared("UIA_IsDataValidForFormPropertyId") Then Global Const  $UIA_IsDataValidForFormPropertyId = 30103
If Not IsDeclared("UIA_ControllerForPropertyId") Then Global Const  $UIA_ControllerForPropertyId = 30104
If Not IsDeclared("UIA_DescribedByPropertyId") Then Global Const  $UIA_DescribedByPropertyId = 30105
If Not IsDeclared("UIA_FlowsToPropertyId") Then Global Const  $UIA_FlowsToPropertyId = 30106
If Not IsDeclared("UIA_ProviderDescriptionPropertyId") Then Global Const  $UIA_ProviderDescriptionPropertyId = 30107
If Not IsDeclared("UIA_IsItemContainerPatternAvailablePropertyId") Then Global Const  $UIA_IsItemContainerPatternAvailablePropertyId = 30108
If Not IsDeclared("UIA_IsVirtualizedItemPatternAvailablePropertyId") Then Global Const  $UIA_IsVirtualizedItemPatternAvailablePropertyId = 30109
If Not IsDeclared("UIA_IsSynchronizedInputPatternAvailablePropertyId") Then Global Const  $UIA_IsSynchronizedInputPatternAvailablePropertyId = 30110

;module UIA_TextAttributeIds
If Not IsDeclared("UIA_AnimationStyleAttributeId") Then Global Const  $UIA_AnimationStyleAttributeId = 40000
If Not IsDeclared("UIA_BackgroundColorAttributeId") Then Global Const  $UIA_BackgroundColorAttributeId = 40001
If Not IsDeclared("UIA_BulletStyleAttributeId") Then Global Const  $UIA_BulletStyleAttributeId = 40002
If Not IsDeclared("UIA_CapStyleAttributeId") Then Global Const  $UIA_CapStyleAttributeId = 40003
If Not IsDeclared("UIA_CultureAttributeId") Then Global Const  $UIA_CultureAttributeId = 40004
If Not IsDeclared("UIA_FontNameAttributeId") Then Global Const  $UIA_FontNameAttributeId = 40005
If Not IsDeclared("UIA_FontSizeAttributeId") Then Global Const  $UIA_FontSizeAttributeId = 40006
If Not IsDeclared("UIA_FontWeightAttributeId") Then Global Const  $UIA_FontWeightAttributeId = 40007
If Not IsDeclared("UIA_ForegroundColorAttributeId") Then Global Const  $UIA_ForegroundColorAttributeId = 40008
If Not IsDeclared("UIA_HorizontalTextAlignmentAttributeId") Then Global Const  $UIA_HorizontalTextAlignmentAttributeId = 40009
If Not IsDeclared("UIA_IndentationFirstLineAttributeId") Then Global Const  $UIA_IndentationFirstLineAttributeId = 40010
If Not IsDeclared("UIA_IndentationLeadingAttributeId") Then Global Const  $UIA_IndentationLeadingAttributeId = 40011
If Not IsDeclared("UIA_IndentationTrailingAttributeId") Then Global Const  $UIA_IndentationTrailingAttributeId = 40012
If Not IsDeclared("UIA_IsHiddenAttributeId") Then Global Const  $UIA_IsHiddenAttributeId = 40013
If Not IsDeclared("UIA_IsItalicAttributeId") Then Global Const  $UIA_IsItalicAttributeId = 40014
If Not IsDeclared("UIA_IsReadOnlyAttributeId") Then Global Const  $UIA_IsReadOnlyAttributeId = 40015
If Not IsDeclared("UIA_IsSubscriptAttributeId") Then Global Const  $UIA_IsSubscriptAttributeId = 40016
If Not IsDeclared("UIA_IsSuperscriptAttributeId") Then Global Const  $UIA_IsSuperscriptAttributeId = 40017
If Not IsDeclared("UIA_MarginBottomAttributeId") Then Global Const  $UIA_MarginBottomAttributeId = 40018
If Not IsDeclared("UIA_MarginLeadingAttributeId") Then Global Const  $UIA_MarginLeadingAttributeId = 40019
If Not IsDeclared("UIA_MarginTopAttributeId") Then Global Const  $UIA_MarginTopAttributeId = 40020
If Not IsDeclared("UIA_MarginTrailingAttributeId") Then Global Const  $UIA_MarginTrailingAttributeId = 40021
If Not IsDeclared("UIA_OutlineStylesAttributeId") Then Global Const  $UIA_OutlineStylesAttributeId = 40022
If Not IsDeclared("UIA_OverlineColorAttributeId") Then Global Const  $UIA_OverlineColorAttributeId = 40023
If Not IsDeclared("UIA_OverlineStyleAttributeId") Then Global Const  $UIA_OverlineStyleAttributeId = 40024
If Not IsDeclared("UIA_StrikethroughColorAttributeId") Then Global Const  $UIA_StrikethroughColorAttributeId = 40025
If Not IsDeclared("UIA_StrikethroughStyleAttributeId") Then Global Const  $UIA_StrikethroughStyleAttributeId = 40026
If Not IsDeclared("UIA_TabsAttributeId") Then Global Const  $UIA_TabsAttributeId = 40027
If Not IsDeclared("UIA_TextFlowDirectionsAttributeId") Then Global Const  $UIA_TextFlowDirectionsAttributeId = 40028
If Not IsDeclared("UIA_UnderlineColorAttributeId") Then Global Const  $UIA_UnderlineColorAttributeId = 40029
If Not IsDeclared("UIA_UnderlineStyleAttributeId") Then Global Const  $UIA_UnderlineStyleAttributeId = 40030

;module UIA_ControlTypeIds
If Not IsDeclared("UIA_ButtonControlTypeId") Then Global Const  $UIA_ButtonControlTypeId = 50000
If Not IsDeclared("UIA_CalendarControlTypeId") Then Global Const  $UIA_CalendarControlTypeId = 50001
If Not IsDeclared("UIA_CheckBoxControlTypeId") Then Global Const  $UIA_CheckBoxControlTypeId = 50002
If Not IsDeclared("UIA_ComboBoxControlTypeId") Then Global Const  $UIA_ComboBoxControlTypeId = 50003
If Not IsDeclared("UIA_EditControlTypeId") Then Global Const  $UIA_EditControlTypeId = 50004
If Not IsDeclared("UIA_HyperlinkControlTypeId") Then Global Const  $UIA_HyperlinkControlTypeId = 50005
If Not IsDeclared("UIA_ImageControlTypeId") Then Global Const  $UIA_ImageControlTypeId = 50006
If Not IsDeclared("UIA_ListItemControlTypeId") Then Global Const  $UIA_ListItemControlTypeId = 50007
If Not IsDeclared("UIA_ListControlTypeId") Then Global Const  $UIA_ListControlTypeId = 50008
If Not IsDeclared("UIA_MenuControlTypeId") Then Global Const  $UIA_MenuControlTypeId = 50009
If Not IsDeclared("UIA_MenuBarControlTypeId") Then Global Const  $UIA_MenuBarControlTypeId = 50010
If Not IsDeclared("UIA_MenuItemControlTypeId") Then Global Const  $UIA_MenuItemControlTypeId = 50011
If Not IsDeclared("UIA_ProgressBarControlTypeId") Then Global Const  $UIA_ProgressBarControlTypeId = 50012
If Not IsDeclared("UIA_RadioButtonControlTypeId") Then Global Const  $UIA_RadioButtonControlTypeId = 50013
If Not IsDeclared("UIA_ScrollBarControlTypeId") Then Global Const  $UIA_ScrollBarControlTypeId = 50014
If Not IsDeclared("UIA_SliderControlTypeId") Then Global Const  $UIA_SliderControlTypeId = 50015
If Not IsDeclared("UIA_SpinnerControlTypeId") Then Global Const  $UIA_SpinnerControlTypeId = 50016
If Not IsDeclared("UIA_StatusBarControlTypeId") Then Global Const  $UIA_StatusBarControlTypeId = 50017
If Not IsDeclared("UIA_TabControlTypeId") Then Global Const  $UIA_TabControlTypeId = 50018
If Not IsDeclared("UIA_TabItemControlTypeId") Then Global Const  $UIA_TabItemControlTypeId = 50019
If Not IsDeclared("UIA_TextControlTypeId") Then Global Const  $UIA_TextControlTypeId = 50020
If Not IsDeclared("UIA_ToolBarControlTypeId") Then Global Const  $UIA_ToolBarControlTypeId = 50021
If Not IsDeclared("UIA_ToolTipControlTypeId") Then Global Const  $UIA_ToolTipControlTypeId = 50022
If Not IsDeclared("UIA_TreeControlTypeId") Then Global Const  $UIA_TreeControlTypeId = 50023
If Not IsDeclared("UIA_TreeItemControlTypeId") Then Global Const  $UIA_TreeItemControlTypeId = 50024
If Not IsDeclared("UIA_CustomControlTypeId") Then Global Const  $UIA_CustomControlTypeId = 50025
If Not IsDeclared("UIA_GroupControlTypeId") Then Global Const  $UIA_GroupControlTypeId = 50026
If Not IsDeclared("UIA_ThumbControlTypeId") Then Global Const  $UIA_ThumbControlTypeId = 50027
If Not IsDeclared("UIA_DataGridControlTypeId") Then Global Const  $UIA_DataGridControlTypeId = 50028
If Not IsDeclared("UIA_DataItemControlTypeId") Then Global Const  $UIA_DataItemControlTypeId = 50029
If Not IsDeclared("UIA_DocumentControlTypeId") Then Global Const  $UIA_DocumentControlTypeId = 50030
If Not IsDeclared("UIA_SplitButtonControlTypeId") Then Global Const  $UIA_SplitButtonControlTypeId = 50031
If Not IsDeclared("UIA_WindowControlTypeId") Then Global Const  $UIA_WindowControlTypeId = 50032
If Not IsDeclared("UIA_PaneControlTypeId") Then Global Const  $UIA_PaneControlTypeId = 50033
If Not IsDeclared("UIA_HeaderControlTypeId") Then Global Const  $UIA_HeaderControlTypeId = 50034
If Not IsDeclared("UIA_HeaderItemControlTypeId") Then Global Const  $UIA_HeaderItemControlTypeId = 50035
If Not IsDeclared("UIA_TableControlTypeId") Then Global Const  $UIA_TableControlTypeId = 50036
If Not IsDeclared("UIA_TitleBarControlTypeId") Then Global Const  $UIA_TitleBarControlTypeId = 50037
If Not IsDeclared("UIA_SeparatorControlTypeId") Then Global Const  $UIA_SeparatorControlTypeId = 50038

;enum TreeScope
If Not IsDeclared("TreeScope_Element") Then Global Const  $TreeScope_Element = 1 ; Specifies that the search include the element itself.
If Not IsDeclared("TreeScope_Children") Then Global Const  $TreeScope_Children = 2 ; Specifies that the search include the element's immediate children.
If Not IsDeclared("TreeScope_Descendants") Then Global Const  $TreeScope_Descendants = 4 ; Specifies that the search include the element's descendants, including children.
If Not IsDeclared("TreeScope_Parent") Then Global Const  $TreeScope_Parent = 8 ; Specifies that the search include the element's parent. Not supported.
If Not IsDeclared("TreeScope_Ancestors") Then Global Const  $TreeScope_Ancestors = 16 ; Specifies that the search include the element's ancestors, including the parent. Not supported.
If Not IsDeclared("TreeScope_Subtree") Then Global Const  $TreeScope_Subtree = 7 ; Specifies that the search include the root of the search and all descendants.

;enum AutomationElementMode
If Not IsDeclared("AutomationElementMode_None") Then Global Const  $AutomationElementMode_None = 0
If Not IsDeclared("AutomationElementMode_Full") Then Global Const  $AutomationElementMode_Full = 1

;enum OrientationType
If Not IsDeclared("OrientationType_None") Then Global Const  $OrientationType_None = 0
If Not IsDeclared("OrientationType_Horizontal") Then Global Const  $OrientationType_Horizontal = 1
If Not IsDeclared("OrientationType_Vertical") Then Global Const  $OrientationType_Vertical = 2

;enum PropertyConditionFlags
If Not IsDeclared("PropertyConditionFlags_None") Then Global Const  $PropertyConditionFlags_None = 0
If Not IsDeclared("PropertyConditionFlags_IgnoreCase") Then Global Const  $PropertyConditionFlags_IgnoreCase = 1

;enum StructureChangeType
If Not IsDeclared("StructureChangeType_ChildAdded") Then Global Const  $StructureChangeType_ChildAdded = 0
If Not IsDeclared("StructureChangeType_ChildRemoved") Then Global Const  $StructureChangeType_ChildRemoved = 1
If Not IsDeclared("StructureChangeType_ChildrenInvalidated") Then Global Const  $StructureChangeType_ChildrenInvalidated = 2
If Not IsDeclared("StructureChangeType_ChildrenBulkAdded") Then Global Const  $StructureChangeType_ChildrenBulkAdded = 3
If Not IsDeclared("StructureChangeType_ChildrenBulkRemoved") Then Global Const  $StructureChangeType_ChildrenBulkRemoved = 4
If Not IsDeclared("StructureChangeType_ChildrenReordered") Then Global Const  $StructureChangeType_ChildrenReordered = 5

;enum DockPosition
If Not IsDeclared("DockPosition_Top") Then Global Const  $DockPosition_Top = 0
If Not IsDeclared("DockPosition_Left") Then Global Const  $DockPosition_Left = 1
If Not IsDeclared("DockPosition_Bottom") Then Global Const  $DockPosition_Bottom = 2
If Not IsDeclared("DockPosition_Right") Then Global Const  $DockPosition_Right = 3
If Not IsDeclared("DockPosition_Fill") Then Global Const  $DockPosition_Fill = 4
If Not IsDeclared("DockPosition_None") Then Global Const  $DockPosition_None = 5

;enum ExpandCollapseState
If Not IsDeclared("ExpandCollapseState_Collapsed") Then Global Const  $ExpandCollapseState_Collapsed = 0
If Not IsDeclared("ExpandCollapseState_Expanded") Then Global Const  $ExpandCollapseState_Expanded = 1
If Not IsDeclared("ExpandCollapseState_PartiallyExpanded") Then Global Const  $ExpandCollapseState_PartiallyExpanded = 2
If Not IsDeclared("ExpandCollapseState_LeafNode") Then Global Const  $ExpandCollapseState_LeafNode = 3

;enum ScrollAmount
If Not IsDeclared("ScrollAmount_LargeDecrement") Then Global Const  $ScrollAmount_LargeDecrement = 0
If Not IsDeclared("ScrollAmount_SmallDecrement") Then Global Const  $ScrollAmount_SmallDecrement = 1
If Not IsDeclared("ScrollAmount_NoAmount") Then Global Const  $ScrollAmount_NoAmount = 2
If Not IsDeclared("ScrollAmount_LargeIncrement") Then Global Const  $ScrollAmount_LargeIncrement = 3
If Not IsDeclared("ScrollAmount_SmallIncrement") Then Global Const  $ScrollAmount_SmallIncrement = 4

;enum SynchronizedInputType
If Not IsDeclared("SynchronizedInputType_KeyUp") Then Global Const  $SynchronizedInputType_KeyUp = 1
If Not IsDeclared("SynchronizedInputType_KeyDown") Then Global Const  $SynchronizedInputType_KeyDown = 2
If Not IsDeclared("SynchronizedInputType_LeftMouseUp") Then Global Const  $SynchronizedInputType_LeftMouseUp = 4
If Not IsDeclared("SynchronizedInputType_LeftMouseDown") Then Global Const  $SynchronizedInputType_LeftMouseDown = 8
If Not IsDeclared("SynchronizedInputType_RightMouseUp") Then Global Const  $SynchronizedInputType_RightMouseUp = 16
If Not IsDeclared("SynchronizedInputType_RightMouseDown") Then Global Const  $SynchronizedInputType_RightMouseDown = 32

;enum RowOrColumnMajor
If Not IsDeclared("RowOrColumnMajor_RowMajor") Then Global Const  $RowOrColumnMajor_RowMajor = 0
If Not IsDeclared("RowOrColumnMajor_ColumnMajor") Then Global Const  $RowOrColumnMajor_ColumnMajor = 1
If Not IsDeclared("RowOrColumnMajor_Indeterminate") Then Global Const  $RowOrColumnMajor_Indeterminate = 2

;enum ToggleState
If Not IsDeclared("ToggleState_Off") Then Global Const  $ToggleState_Off = 0
If Not IsDeclared("ToggleState_On") Then Global Const  $ToggleState_On = 1
If Not IsDeclared("ToggleState_Indeterminate") Then Global Const  $ToggleState_Indeterminate = 2

;enum WindowVisualState
If Not IsDeclared("WindowVisualState_Normal") Then Global Const  $WindowVisualState_Normal = 0
If Not IsDeclared("WindowVisualState_Maximized") Then Global Const  $WindowVisualState_Maximized = 1
If Not IsDeclared("WindowVisualState_Minimized") Then Global Const  $WindowVisualState_Minimized = 2

;enum WindowInteractionState
If Not IsDeclared("WindowInteractionState_Running") Then Global Const  $WindowInteractionState_Running = 0
If Not IsDeclared("WindowInteractionState_Closing") Then Global Const  $WindowInteractionState_Closing = 1
If Not IsDeclared("WindowInteractionState_ReadyForUserInteraction") Then Global Const  $WindowInteractionState_ReadyForUserInteraction = 2
If Not IsDeclared("WindowInteractionState_BlockedByModalWindow") Then Global Const  $WindowInteractionState_BlockedByModalWindow = 3
If Not IsDeclared("WindowInteractionState_NotResponding") Then Global Const  $WindowInteractionState_NotResponding = 4

;enum TextPatternRangeEndpoint
If Not IsDeclared("TextPatternRangeEndpoint_Start") Then Global Const  $TextPatternRangeEndpoint_Start = 0
If Not IsDeclared("TextPatternRangeEndpoint_End") Then Global Const  $TextPatternRangeEndpoint_End = 1

;enum TextUnit
If Not IsDeclared("TextUnit_Character") Then Global Const  $TextUnit_Character = 0
If Not IsDeclared("TextUnit_Format") Then Global Const  $TextUnit_Format = 1
If Not IsDeclared("TextUnit_Word") Then Global Const  $TextUnit_Word = 2
If Not IsDeclared("TextUnit_Line") Then Global Const  $TextUnit_Line = 3
If Not IsDeclared("TextUnit_Paragraph") Then Global Const  $TextUnit_Paragraph = 4
If Not IsDeclared("TextUnit_Page") Then Global Const  $TextUnit_Page = 5
If Not IsDeclared("TextUnit_Document") Then Global Const  $TextUnit_Document = 6

;enum SupportedTextSelection
If Not IsDeclared("SupportedTextSelection_None") Then Global Const  $SupportedTextSelection_None = 0
If Not IsDeclared("SupportedTextSelection_Single") Then Global Const  $SupportedTextSelection_Single = 1
If Not IsDeclared("SupportedTextSelection_Multiple") Then Global Const  $SupportedTextSelection_Multiple = 2

;enum ProviderOptions
If Not IsDeclared("ProviderOptions_ClientSideProvider") Then Global Const  $ProviderOptions_ClientSideProvider = 1
If Not IsDeclared("ProviderOptions_ServerSideProvider") Then Global Const  $ProviderOptions_ServerSideProvider = 2
If Not IsDeclared("ProviderOptions_NonClientAreaProvider") Then Global Const  $ProviderOptions_NonClientAreaProvider = 4
If Not IsDeclared("ProviderOptions_OverrideProvider") Then Global Const  $ProviderOptions_OverrideProvider = 8
If Not IsDeclared("ProviderOptions_ProviderOwnsSetFocus") Then Global Const  $ProviderOptions_ProviderOwnsSetFocus = 16
If Not IsDeclared("ProviderOptions_UseComThreading") Then Global Const  $ProviderOptions_UseComThreading = 32


If Not IsDeclared("sIID_IUIAutomationElement") Then Global Const  $sIID_IUIAutomationElement = "{D22108AA-8AC5-49A5-837B-37BBB3D7591E}"
If Not IsDeclared("dtagIUIAutomationElement") Then Global  $dtagIUIAutomationElement = "SetFocus hresult();" & _
		"GetRuntimeId hresult(ptr*);" & _
		"FindFirst hresult(long;ptr;ptr*);" & _
		"FindAll hresult(long;ptr;ptr*);" & _
		"FindFirstBuildCache hresult(long;ptr;ptr;ptr*);" & _
		"FindAllBuildCache hresult(long;ptr;ptr;ptr*);" & _
		"BuildUpdatedCache hresult(ptr;ptr*);" & _
		"GetCurrentPropertyValue hresult(int;variant*);" & _
		"GetCurrentPropertyValueEx hresult(int;long;variant*);" & _
		"GetCachedPropertyValue hresult(int;variant*);" & _
		"GetCachedPropertyValueEx hresult(int;long;variant*);" & _
		"GetCurrentPatternAs hresult(int;none;none*);" & _
		"GetCachedPatternAs hresult(int;none;none*);" & _
		"GetCurrentPattern hresult(int;ptr*);" & _
		"GetCachedPattern hresult(int;ptr*);" & _
		"GetCachedParent hresult(ptr*);" & _
		"GetCachedChildren hresult(ptr*);" & _
		"CurrentProcessId hresult(int*);" & _
		"CurrentControlType hresult(int*);" & _
		"CurrentLocalizedControlType hresult(bstr*);" & _
		"CurrentName hresult(bstr*);" & _
		"CurrentAcceleratorKey hresult(bstr*);" & _
		"CurrentAccessKey hresult(bstr*);" & _
		"CurrentHasKeyboardFocus hresult(long*);" & _
		"CurrentIsKeyboardFocusable hresult(long*);" & _
		"CurrentIsEnabled hresult(long*);" & _
		"CurrentAutomationId hresult(bstr*);" & _
		"CurrentClassName hresult(bstr*);" & _
		"CurrentHelpText hresult(bstr*);" & _
		"CurrentCulture hresult(int*);" & _
		"CurrentIsControlElement hresult(long*);" & _
		"CurrentIsContentElement hresult(long*);" & _
		"CurrentIsPassword hresult(long*);" & _
		"CurrentNativeWindowHandle hresult(hwnd*);" & _
		"CurrentItemType hresult(bstr*);" & _
		"CurrentIsOffscreen hresult(long*);" & _
		"CurrentOrientation hresult(long*);" & _
		"CurrentFrameworkId hresult(bstr*);" & _
		"CurrentIsRequiredForForm hresult(long*);" & _
		"CurrentItemStatus hresult(bstr*);" & _
		"CurrentBoundingRectangle hresult(struct*);" & _
		"CurrentLabeledBy hresult(ptr*);" & _
		"CurrentAriaRole hresult(bstr*);" & _
		"CurrentAriaProperties hresult(bstr*);" & _
		"CurrentIsDataValidForForm hresult(long*);" & _
		"CurrentControllerFor hresult(ptr*);" & _
		"CurrentDescribedBy hresult(ptr*);" & _
		"CurrentFlowsTo hresult(ptr*);" & _
		"CurrentProviderDescription hresult(bstr*);" & _
		"CachedProcessId hresult(int*);" & _
		"CachedControlType hresult(int*);" & _
		"CachedLocalizedControlType hresult(bstr*);" & _
		"CachedName hresult(bstr*);" & _
		"CachedAcceleratorKey hresult(bstr*);" & _
		"CachedAccessKey hresult(bstr*);" & _
		"CachedHasKeyboardFocus hresult(long*);" & _
		"CachedIsKeyboardFocusable hresult(long*);" & _
		"CachedIsEnabled hresult(long*);" & _
		"CachedAutomationId hresult(bstr*);" & _
		"CachedClassName hresult(bstr*);" & _
		"CachedHelpText hresult(bstr*);" & _
		"CachedCulture hresult(int*);" & _
		"CachedIsControlElement hresult(long*);" & _
		"CachedIsContentElement hresult(long*);" & _
		"CachedIsPassword hresult(long*);" & _
		"CachedNativeWindowHandle hresult(hwnd*);" & _
		"CachedItemType hresult(bstr*);" & _
		"CachedIsOffscreen hresult(long*);" & _
		"CachedOrientation hresult(long*);" & _
		"CachedFrameworkId hresult(bstr*);" & _
		"CachedIsRequiredForForm hresult(long*);" & _
		"CachedItemStatus hresult(bstr*);" & _
		"CachedBoundingRectangle hresult(struct*);" & _
		"CachedLabeledBy hresult(ptr*);" & _
		"CachedAriaRole hresult(bstr*);" & _
		"CachedAriaProperties hresult(bstr*);" & _
		"CachedIsDataValidForForm hresult(long*);" & _
		"CachedControllerFor hresult(ptr*);" & _
		"CachedDescribedBy hresult(ptr*);" & _
		"CachedFlowsTo hresult(ptr*);" & _
		"CachedProviderDescription hresult(bstr*);" & _
		"GetClickablePoint hresult(struct*;long*);"

If Not IsDeclared("sIID_IUIAutomationCondition") Then Global Const  $sIID_IUIAutomationCondition = "{352FFBA8-0973-437C-A61F-F64CAFD81DF9}"
If Not IsDeclared("dtagIUIAutomationCondition") Then Global  $dtagIUIAutomationCondition = ""

If Not IsDeclared("sIID_IUIAutomationElementArray") Then Global Const  $sIID_IUIAutomationElementArray = "{14314595-B4BC-4055-95F2-58F2E42C9855}"
If Not IsDeclared("dtagIUIAutomationElementArray") Then Global  $dtagIUIAutomationElementArray = "Length hresult(int*);" & _
		"GetElement hresult(int;ptr*);"

If Not IsDeclared("sIID_IUIAutomationCacheRequest") Then Global Const  $sIID_IUIAutomationCacheRequest = "{B32A92B5-BC25-4078-9C08-D7EE95C48E03}"
If Not IsDeclared("dtagIUIAutomationCacheRequest") Then Global  $dtagIUIAutomationCacheRequest = "AddProperty hresult(int);" & _
		"AddPattern hresult(int);" & _
		"Clone hresult(ptr*);" & _
		"get_TreeScope hresult(long*);" & _
		"put_TreeScope hresult(long);" & _
		"get_TreeFilter hresult(ptr*);" & _
		"put_TreeFilter hresult(ptr);" & _
		"get_AutomationElementMode hresult(long*);" & _
		"put_AutomationElementMode hresult(long);"

If Not IsDeclared("sIID_IUIAutomationBoolCondition") Then Global Const  $sIID_IUIAutomationBoolCondition = "{1B4E1F2E-75EB-4D0B-8952-5A69988E2307}"
If Not IsDeclared("dtagIUIAutomationBoolCondition") Then Global  $dtagIUIAutomationBoolCondition = "BooleanValue hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationPropertyCondition") Then Global Const  $sIID_IUIAutomationPropertyCondition = "{99EBF2CB-5578-4267-9AD4-AFD6EA77E94B}"
If Not IsDeclared("dtagIUIAutomationPropertyCondition") Then Global  $dtagIUIAutomationPropertyCondition = "propertyId hresult(int*);" & _
		"PropertyValue hresult(variant*);" & _
		"PropertyConditionFlags hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationAndCondition") Then Global Const  $sIID_IUIAutomationAndCondition = "{A7D0AF36-B912-45FE-9855-091DDC174AEC}"
If Not IsDeclared("dtagIUIAutomationAndCondition") Then Global  $dtagIUIAutomationAndCondition = "ChildCount hresult(int*);" & _
		"GetChildrenAsNativeArray hresult(ptr*;int*);" & _
		"GetChildren hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationOrCondition") Then Global Const  $sIID_IUIAutomationOrCondition = "{8753F032-3DB1-47B5-A1FC-6E34A266C712}"
If Not IsDeclared("dtagIUIAutomationOrCondition") Then Global  $dtagIUIAutomationOrCondition = "ChildCount hresult(int*);" & _
		"GetChildrenAsNativeArray hresult(ptr*;int*);" & _
		"GetChildren hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationNotCondition") Then Global Const  $sIID_IUIAutomationNotCondition = "{F528B657-847B-498C-8896-D52B565407A1}"
If Not IsDeclared("dtagIUIAutomationNotCondition") Then Global  $dtagIUIAutomationNotCondition = "GetChild hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationTreeWalker") Then Global Const  $sIID_IUIAutomationTreeWalker = "{4042C624-389C-4AFC-A630-9DF854A541FC}"
If Not IsDeclared("dtagIUIAutomationTreeWalker") Then Global  $dtagIUIAutomationTreeWalker = "GetParentElement hresult(ptr;ptr*);" & _
		"GetFirstChildElement hresult(ptr;ptr*);" & _
		"GetLastChildElement hresult(ptr;ptr*);" & _
		"GetNextSiblingElement hresult(ptr;ptr*);" & _
		"GetPreviousSiblingElement hresult(ptr;ptr*);" & _
		"NormalizeElement hresult(ptr;ptr*);" & _
		"GetParentElementBuildCache hresult(ptr;ptr;ptr*);" & _
		"GetFirstChildElementBuildCache hresult(ptr;ptr;ptr*);" & _
		"GetLastChildElementBuildCache hresult(ptr;ptr;ptr*);" & _
		"GetNextSiblingElementBuildCache hresult(ptr;ptr;ptr*);" & _
		"GetPreviousSiblingElementBuildCache hresult(ptr;ptr;ptr*);" & _
		"NormalizeElementBuildCache hresult(ptr;ptr;ptr*);" & _
		"condition hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationEventHandler") Then Global Const  $sIID_IUIAutomationEventHandler = "{146C3C17-F12E-4E22-8C27-F894B9B79C69}"
If Not IsDeclared("dtagIUIAutomationEventHandler") Then Global  $dtagIUIAutomationEventHandler = "HandleAutomationEvent hresult(ptr;int);"

If Not IsDeclared("sIID_IUIAutomationPropertyChangedEventHandler") Then Global Const  $sIID_IUIAutomationPropertyChangedEventHandler = "{40CD37D4-C756-4B0C-8C6F-BDDFEEB13B50}"
If Not IsDeclared("dtagIUIAutomationPropertyChangedEventHandler") Then Global  $dtagIUIAutomationPropertyChangedEventHandler = "HandlePropertyChangedEvent hresult(ptr;int;variant);"

If Not IsDeclared("sIID_IUIAutomationStructureChangedEventHandler") Then Global Const  $sIID_IUIAutomationStructureChangedEventHandler = "{E81D1B4E-11C5-42F8-9754-E7036C79F054}"
If Not IsDeclared("dtagIUIAutomationStructureChangedEventHandler") Then Global  $dtagIUIAutomationStructureChangedEventHandler = "HandleStructureChangedEvent hresult(ptr;long;ptr);"

If Not IsDeclared("sIID_IUIAutomationFocusChangedEventHandler") Then Global Const  $sIID_IUIAutomationFocusChangedEventHandler = "{C270F6B5-5C69-4290-9745-7A7F97169468}"
If Not IsDeclared("dtagIUIAutomationFocusChangedEventHandler") Then Global  $dtagIUIAutomationFocusChangedEventHandler = "HandleFocusChangedEvent hresult(ptr);"

If Not IsDeclared("sIID_IUIAutomationInvokePattern") Then Global Const  $sIID_IUIAutomationInvokePattern = "{FB377FBE-8EA6-46D5-9C73-6499642D3059}"
If Not IsDeclared("dtagIUIAutomationInvokePattern") Then Global  $dtagIUIAutomationInvokePattern = "Invoke hresult();"

If Not IsDeclared("sIID_IUIAutomationDockPattern") Then Global Const  $sIID_IUIAutomationDockPattern = "{FDE5EF97-1464-48F6-90BF-43D0948E86EC}"
If Not IsDeclared("dtagIUIAutomationDockPattern") Then Global  $dtagIUIAutomationDockPattern = "SetDockPosition hresult(long);" & _
		"CurrentDockPosition hresult(long*);" & _
		"CachedDockPosition hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationExpandCollapsePattern") Then Global Const  $sIID_IUIAutomationExpandCollapsePattern = "{619BE086-1F4E-4EE4-BAFA-210128738730}"
If Not IsDeclared("dtagIUIAutomationExpandCollapsePattern") Then Global  $dtagIUIAutomationExpandCollapsePattern = "Expand hresult();" & _
		"Collapse hresult();" & _
		"CurrentExpandCollapseState hresult(long*);" & _
		"CachedExpandCollapseState hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationGridPattern") Then Global Const  $sIID_IUIAutomationGridPattern = "{414C3CDC-856B-4F5B-8538-3131C6302550}"
If Not IsDeclared("dtagIUIAutomationGridPattern") Then Global  $dtagIUIAutomationGridPattern = "GetItem hresult(int;int;ptr*);" & _
		"CurrentRowCount hresult(int*);" & _
		"CurrentColumnCount hresult(int*);" & _
		"CachedRowCount hresult(int*);" & _
		"CachedColumnCount hresult(int*);"

If Not IsDeclared("sIID_IUIAutomationGridItemPattern") Then Global Const  $sIID_IUIAutomationGridItemPattern = "{78F8EF57-66C3-4E09-BD7C-E79B2004894D}"
If Not IsDeclared("dtagIUIAutomationGridItemPattern") Then Global  $dtagIUIAutomationGridItemPattern = "CurrentContainingGrid hresult(ptr*);" & _
		"CurrentRow hresult(int*);" & _
		"CurrentColumn hresult(int*);" & _
		"CurrentRowSpan hresult(int*);" & _
		"CurrentColumnSpan hresult(int*);" & _
		"CachedContainingGrid hresult(ptr*);" & _
		"CachedRow hresult(int*);" & _
		"CachedColumn hresult(int*);" & _
		"CachedRowSpan hresult(int*);" & _
		"CachedColumnSpan hresult(int*);"

If Not IsDeclared("sIID_IUIAutomationMultipleViewPattern") Then Global Const  $sIID_IUIAutomationMultipleViewPattern = "{8D253C91-1DC5-4BB5-B18F-ADE16FA495E8}"
If Not IsDeclared("dtagIUIAutomationMultipleViewPattern") Then Global  $dtagIUIAutomationMultipleViewPattern = "GetViewName hresult(int;bstr*);" & _
		"SetCurrentView hresult(int);" & _
		"CurrentCurrentView hresult(int*);" & _
		"GetCurrentSupportedViews hresult(ptr*);" & _
		"CachedCurrentView hresult(int*);" & _
		"GetCachedSupportedViews hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationRangeValuePattern") Then Global Const  $sIID_IUIAutomationRangeValuePattern = "{59213F4F-7346-49E5-B120-80555987A148}"
If Not IsDeclared("dtagIUIAutomationRangeValuePattern") Then Global  $dtagIUIAutomationRangeValuePattern = "SetValue hresult(ushort);" & _
		"CurrentValue hresult(ushort*);" & _
		"CurrentIsReadOnly hresult(long*);" & _
		"CurrentMaximum hresult(ushort*);" & _
		"CurrentMinimum hresult(ushort*);" & _
		"CurrentLargeChange hresult(ushort*);" & _
		"CurrentSmallChange hresult(ushort*);" & _
		"CachedValue hresult(ushort*);" & _
		"CachedIsReadOnly hresult(long*);" & _
		"CachedMaximum hresult(ushort*);" & _
		"CachedMinimum hresult(ushort*);" & _
		"CachedLargeChange hresult(ushort*);" & _
		"CachedSmallChange hresult(ushort*);"

If Not IsDeclared("sIID_IUIAutomationScrollPattern") Then Global Const  $sIID_IUIAutomationScrollPattern = "{88F4D42A-E881-459D-A77C-73BBBB7E02DC}"
If Not IsDeclared("dtagIUIAutomationScrollPattern") Then Global  $dtagIUIAutomationScrollPattern = "Scroll hresult(long;long);" & _
		"SetScrollPercent hresult(ushort;ushort);" & _
		"CurrentHorizontalScrollPercent hresult(ushort*);" & _
		"CurrentVerticalScrollPercent hresult(ushort*);" & _
		"CurrentHorizontalViewSize hresult(ushort*);" & _
		"CurrentVerticalViewSize hresult(ushort*);" & _
		"CurrentHorizontallyScrollable hresult(long*);" & _
		"CurrentVerticallyScrollable hresult(long*);" & _
		"CachedHorizontalScrollPercent hresult(ushort*);" & _
		"CachedVerticalScrollPercent hresult(ushort*);" & _
		"CachedHorizontalViewSize hresult(ushort*);" & _
		"CachedVerticalViewSize hresult(ushort*);" & _
		"CachedHorizontallyScrollable hresult(long*);" & _
		"CachedVerticallyScrollable hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationScrollItemPattern") Then Global Const  $sIID_IUIAutomationScrollItemPattern = "{B488300F-D015-4F19-9C29-BB595E3645EF}"
If Not IsDeclared("dtagIUIAutomationScrollItemPattern") Then Global  $dtagIUIAutomationScrollItemPattern = "ScrollIntoView hresult();"

If Not IsDeclared("sIID_IUIAutomationSelectionPattern") Then Global Const  $sIID_IUIAutomationSelectionPattern = "{5ED5202E-B2AC-47A6-B638-4B0BF140D78E}"
If Not IsDeclared("dtagIUIAutomationSelectionPattern") Then Global  $dtagIUIAutomationSelectionPattern = "GetCurrentSelection hresult(ptr*);" & _
		"CurrentCanSelectMultiple hresult(long*);" & _
		"CurrentIsSelectionRequired hresult(long*);" & _
		"GetCachedSelection hresult(ptr*);" & _
		"CachedCanSelectMultiple hresult(long*);" & _
		"CachedIsSelectionRequired hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationSelectionItemPattern") Then Global Const  $sIID_IUIAutomationSelectionItemPattern = "{A8EFA66A-0FDA-421A-9194-38021F3578EA}"
If Not IsDeclared("dtagIUIAutomationSelectionItemPattern") Then Global  $dtagIUIAutomationSelectionItemPattern = "Select hresult();" & _
		"AddToSelection hresult();" & _
		"RemoveFromSelection hresult();" & _
		"CurrentIsSelected hresult(long*);" & _
		"CurrentSelectionContainer hresult(ptr*);" & _
		"CachedIsSelected hresult(long*);" & _
		"CachedSelectionContainer hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationSynchronizedInputPattern") Then Global Const  $sIID_IUIAutomationSynchronizedInputPattern = "{2233BE0B-AFB7-448B-9FDA-3B378AA5EAE1}"
If Not IsDeclared("dtagIUIAutomationSynchronizedInputPattern") Then Global  $dtagIUIAutomationSynchronizedInputPattern = "StartListening hresult(long);" & _
		"Cancel hresult();"

If Not IsDeclared("sIID_IUIAutomationTablePattern") Then Global Const  $sIID_IUIAutomationTablePattern = "{620E691C-EA96-4710-A850-754B24CE2417}"
If Not IsDeclared("dtagIUIAutomationTablePattern") Then Global  $dtagIUIAutomationTablePattern = "GetCurrentRowHeaders hresult(ptr*);" & _
		"GetCurrentColumnHeaders hresult(ptr*);" & _
		"CurrentRowOrColumnMajor hresult(long*);" & _
		"GetCachedRowHeaders hresult(ptr*);" & _
		"GetCachedColumnHeaders hresult(ptr*);" & _
		"CachedRowOrColumnMajor hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationTableItemPattern") Then Global Const  $sIID_IUIAutomationTableItemPattern = "{0B964EB3-EF2E-4464-9C79-61D61737A27E}"
If Not IsDeclared("dtagIUIAutomationTableItemPattern") Then Global  $dtagIUIAutomationTableItemPattern = "GetCurrentRowHeaderItems hresult(ptr*);" & _
		"GetCurrentColumnHeaderItems hresult(ptr*);" & _
		"GetCachedRowHeaderItems hresult(ptr*);" & _
		"GetCachedColumnHeaderItems hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationTogglePattern") Then Global Const  $sIID_IUIAutomationTogglePattern = "{94CF8058-9B8D-4AB9-8BFD-4CD0A33C8C70}"
If Not IsDeclared("dtagIUIAutomationTogglePattern") Then Global  $dtagIUIAutomationTogglePattern = "Toggle hresult();" & _
		"CurrentToggleState hresult(long*);" & _
		"CachedToggleState hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationTransformPattern") Then Global Const  $sIID_IUIAutomationTransformPattern = "{A9B55844-A55D-4EF0-926D-569C16FF89BB}"
If Not IsDeclared("dtagIUIAutomationTransformPattern") Then Global  $dtagIUIAutomationTransformPattern = "Move hresult(double;double);" & _ ;~ fixed ushort to be double
		"Resize hresult(double;double);" & _ ;~ fixed ushort to be double
		"Rotate hresult(ushort);" & _
		"CurrentCanMove hresult(long*);" & _
		"CurrentCanResize hresult(long*);" & _
		"CurrentCanRotate hresult(long*);" & _
		"CachedCanMove hresult(long*);" & _
		"CachedCanResize hresult(long*);" & _
		"CachedCanRotate hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationValuePattern") Then Global Const  $sIID_IUIAutomationValuePattern = "{A94CD8B1-0844-4CD6-9D2D-640537AB39E9}"
If Not IsDeclared("dtagIUIAutomationValuePattern") Then Global  $dtagIUIAutomationValuePattern = "SetValue hresult(bstr);" & _
		"CurrentValue hresult(bstr*);" & _
		"CurrentIsReadOnly hresult(long*);" & _
		"CachedValue hresult(bstr*);" & _
		"CachedIsReadOnly hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationWindowPattern") Then Global Const  $sIID_IUIAutomationWindowPattern = "{0FAEF453-9208-43EF-BBB2-3B485177864F}"
If Not IsDeclared("dtagIUIAutomationWindowPattern") Then Global  $dtagIUIAutomationWindowPattern = "Close hresult();" & _
		"WaitForInputIdle hresult(int;long*);" & _
		"SetWindowVisualState hresult(long);" & _
		"CurrentCanMaximize hresult(long*);" & _
		"CurrentCanMinimize hresult(long*);" & _
		"CurrentIsModal hresult(long*);" & _
		"CurrentIsTopmost hresult(long*);" & _
		"CurrentWindowVisualState hresult(long*);" & _
		"CurrentWindowInteractionState hresult(long*);" & _
		"CachedCanMaximize hresult(long*);" & _
		"CachedCanMinimize hresult(long*);" & _
		"CachedIsModal hresult(long*);" & _
		"CachedIsTopmost hresult(long*);" & _
		"CachedWindowVisualState hresult(long*);" & _
		"CachedWindowInteractionState hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationTextRange") Then Global Const  $sIID_IUIAutomationTextRange = "{A543CC6A-F4AE-494B-8239-C814481187A8}"
If Not IsDeclared("dtagIUIAutomationTextRange") Then Global  $dtagIUIAutomationTextRange = "Clone hresult(ptr*);" & _
		"Compare hresult(ptr;long*);" & _
		"CompareEndpoints hresult(long;ptr;long;int*);" & _
		"ExpandToEnclosingUnit hresult(long);" & _
		"FindAttribute hresult(int;variant;long;ptr*);" & _
		"FindText hresult(bstr;long;long;ptr*);" & _
		"GetAttributeValue hresult(int;variant*);" & _
		"GetBoundingRectangles hresult(ptr*);" & _
		"GetEnclosingElement hresult(ptr*);" & _
		"GetText hresult(int;bstr*);" & _
		"Move hresult(long;int;int*);" & _
		"MoveEndpointByUnit hresult(long;long;int;int*);" & _
		"MoveEndpointByRange hresult(long;ptr;long);" & _
		"Select hresult();" & _
		"AddToSelection hresult();" & _
		"RemoveFromSelection hresult();" & _
		"ScrollIntoView hresult(long);" & _
		"GetChildren hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationTextRangeArray") Then Global Const  $sIID_IUIAutomationTextRangeArray = "{CE4AE76A-E717-4C98-81EA-47371D028EB6}"
If Not IsDeclared("dtagIUIAutomationTextRangeArray") Then Global  $dtagIUIAutomationTextRangeArray = "Length hresult(int*);" & _
		"GetElement hresult(int;ptr*);"

If Not IsDeclared("sIID_IUIAutomationTextPattern") Then Global Const  $sIID_IUIAutomationTextPattern = "{32EBA289-3583-42C9-9C59-3B6D9A1E9B6A}"
If Not IsDeclared("dtagIUIAutomationTextPattern") Then Global  $dtagIUIAutomationTextPattern = "RangeFromPoint hresult(struct;ptr*);" & _
		"RangeFromChild hresult(ptr;ptr*);" & _
		"GetSelection hresult(ptr*);" & _
		"GetVisibleRanges hresult(ptr*);" & _
		"DocumentRange hresult(ptr*);" & _
		"SupportedTextSelection hresult(long*);"

If Not IsDeclared("sIID_IUIAutomationLegacyIAccessiblePattern") Then Global Const  $sIID_IUIAutomationLegacyIAccessiblePattern = "{828055AD-355B-4435-86D5-3B51C14A9B1B}"
If Not IsDeclared("dtagIUIAutomationLegacyIAccessiblePattern") Then Global  $dtagIUIAutomationLegacyIAccessiblePattern = "Select hresult(long);" & _
		"DoDefaultAction hresult();" & _
		"SetValue hresult(wstr);" & _
		"CurrentChildId hresult(int*);" & _
		"CurrentName hresult(bstr*);" & _
		"CurrentValue hresult(bstr*);" & _
		"CurrentDescription hresult(bstr*);" & _
		"CurrentRole hresult(uint*);" & _
		"CurrentState hresult(uint*);" & _
		"CurrentHelp hresult(bstr*);" & _
		"CurrentKeyboardShortcut hresult(bstr*);" & _
		"GetCurrentSelection hresult(ptr*);" & _
		"CurrentDefaultAction hresult(bstr*);" & _
		"CachedChildId hresult(int*);" & _
		"CachedName hresult(bstr*);" & _
		"CachedValue hresult(bstr*);" & _
		"CachedDescription hresult(bstr*);" & _
		"CachedRole hresult(uint*);" & _
		"CachedState hresult(uint*);" & _
		"CachedHelp hresult(bstr*);" & _
		"CachedKeyboardShortcut hresult(bstr*);" & _
		"GetCachedSelection hresult(ptr*);" & _
		"CachedDefaultAction hresult(bstr*);" & _
		"GetIAccessible hresult(idispatch*);"

If Not IsDeclared("sIID_IAccessible") Then Global Const  $sIID_IAccessible = "{618736E0-3C3D-11CF-810C-00AA00389B71}"
If Not IsDeclared("dtagIAccessible") Then Global  $dtagIAccessible = "GetTypeInfoCount hresult(uint*);" & _ ; IDispatch
		"GetTypeInfo hresult(uint;int;ptr*);" & _
		"GetIDsOfNames hresult(struct*;wstr;uint;int;int);" & _
		"Invoke hresult(int;struct*;int;word;ptr*;ptr*;ptr*;uint*);" & _
		"get_accParent hresult(ptr*);" & _                               ; IAccessible
		"get_accChildCount hresult(long*);" & _
		"get_accChild hresult(variant;idispatch*);" & _
		"get_accName hresult(variant;bstr*);" & _
		"get_accValue hresult(variant;bstr*);" & _
		"get_accDescription hresult(variant;bstr*);" & _
		"get_accRole hresult(variant;variant*);" & _
		"get_accState hresult(variant;variant*);" & _
		"get_accHelp hresult(variant;bstr*);" & _
		"get_accHelpTopic hresult(bstr*;variant;long*);" & _
		"get_accKeyboardShortcut hresult(variant;bstr*);" & _
		"get_accFocus hresult(struct*);" & _
		"get_accSelection hresult(variant*);" & _
		"get_accDefaultAction hresult(variant;bstr*);" & _
		"accSelect hresult(long;variant);" & _
		"accLocation hresult(long*;long*;long*;long*;variant);" & _
		"accNavigate hresult(long;variant;variant*);" & _
		"accHitTest hresult(long;long;variant*);" & _
		"accDoDefaultAction hresult(variant);" & _
		"put_accName hresult(variant;bstr);" & _
		"put_accValue hresult(variant;bstr);"

If Not IsDeclared("sIID_IUIAutomationItemContainerPattern") Then Global Const  $sIID_IUIAutomationItemContainerPattern = "{C690FDB2-27A8-423C-812D-429773C9084E}"
If Not IsDeclared("dtagIUIAutomationItemContainerPattern") Then Global  $dtagIUIAutomationItemContainerPattern = "FindItemByProperty hresult(ptr;int;variant;ptr*);"

If Not IsDeclared("sIID_IUIAutomationVirtualizedItemPattern") Then Global Const  $sIID_IUIAutomationVirtualizedItemPattern = "{6BA3D7A6-04CF-4F11-8793-A8D1CDE9969F}"
If Not IsDeclared("dtagIUIAutomationVirtualizedItemPattern") Then Global  $dtagIUIAutomationVirtualizedItemPattern = "Realize hresult();"

If Not IsDeclared("sIID_IUIAutomationProxyFactory") Then Global Const  $sIID_IUIAutomationProxyFactory = "{85B94ECD-849D-42B6-B94D-D6DB23FDF5A4}"
If Not IsDeclared("dtagIUIAutomationProxyFactory") Then Global  $dtagIUIAutomationProxyFactory = "CreateProvider hresult(hwnd;long;long;ptr*);" & _
		"ProxyFactoryId hresult(bstr*);"

If Not IsDeclared("sIID_IRawElementProviderSimple") Then Global Const  $sIID_IRawElementProviderSimple = "{D6DD68D1-86FD-4332-8666-9ABEDEA2D24C}"
If Not IsDeclared("dtagIRawElementProviderSimple") Then Global  $dtagIRawElementProviderSimple = "ProviderOptions hresult(long*);" & _
		"GetPatternProvider hresult(int;ptr*);" & _
		"GetPropertyValue hresult(int;variant*);" & _
		"HostRawElementProvider hresult(ptr*);"

If Not IsDeclared("sIID_IUIAutomationProxyFactoryEntry") Then Global Const  $sIID_IUIAutomationProxyFactoryEntry = "{D50E472E-B64B-490C-BCA1-D30696F9F289}"
If Not IsDeclared("dtagIUIAutomationProxyFactoryEntry") Then Global  $dtagIUIAutomationProxyFactoryEntry = "ProxyFactory hresult(ptr*);" & _
		"ClassName hresult(bstr*);" & _
		"ImageName hresult(bstr*);" & _
		"AllowSubstringMatch hresult(long*);" & _
		"CanCheckBaseClass hresult(long*);" & _
		"NeedsAdviseEvents hresult(long*);" & _
		"ClassName hresult(wstr);" & _
		"ImageName hresult(wstr);" & _
		"AllowSubstringMatch hresult(long);" & _
		"CanCheckBaseClass hresult(long);" & _
		"NeedsAdviseEvents hresult(long);" & _
		"SetWinEventsForAutomationEvent hresult(int;int;ptr);" & _
		"GetWinEventsForAutomationEvent hresult(int;int;ptr*);"

If Not IsDeclared("sIID_IUIAutomationProxyFactoryMapping") Then Global Const  $sIID_IUIAutomationProxyFactoryMapping = "{09E31E18-872D-4873-93D1-1E541EC133FD}"
If Not IsDeclared("dtagIUIAutomationProxyFactoryMapping") Then Global  $dtagIUIAutomationProxyFactoryMapping = "count hresult(uint*);" & _
		"GetTable hresult(ptr*);" & _
		"GetEntry hresult(uint;ptr*);" & _
		"SetTable hresult(ptr);" & _
		"InsertEntries hresult(uint;ptr);" & _
		"InsertEntry hresult(uint;ptr);" & _
		"RemoveEntry hresult(uint);" & _
		"ClearTable hresult();" & _
		"RestoreDefaultTable hresult();"

If Not IsDeclared("sIID_IUIAutomation") Then Global Const  $sIID_IUIAutomation = "{30CBE57D-D9D0-452A-AB13-7AC5AC4825EE}"
If Not IsDeclared("dtagIUIAutomation") Then Global  $dtagIUIAutomation = "CompareElements hresult(ptr;ptr;long*);" & _
		"CompareRuntimeIds hresult(ptr;ptr;long*);" & _
		"GetRootElement hresult(ptr*);" & _
		"ElementFromHandle hresult(hwnd;ptr*);" & _
		"ElementFromPoint hresult(struct;ptr*);" & _
		"GetFocusedElement hresult(ptr*);" & _
		"GetRootElementBuildCache hresult(ptr;ptr*);" & _
		"ElementFromHandleBuildCache hresult(hwnd;ptr;ptr*);" & _
		"ElementFromPointBuildCache hresult(struct;ptr;ptr*);" & _
		"GetFocusedElementBuildCache hresult(ptr;ptr*);" & _
		"CreateTreeWalker hresult(ptr;ptr*);" & _
		"ControlViewWalker hresult(ptr*);" & _
		"ContentViewWalker hresult(ptr*);" & _
		"RawViewWalker hresult(ptr*);" & _
		"RawViewCondition hresult(ptr*);" & _
		"ControlViewCondition hresult(ptr*);" & _
		"ContentViewCondition hresult(ptr*);" & _
		"CreateCacheRequest hresult(ptr*);" & _
		"CreateTrueCondition hresult(ptr*);" & _
		"CreateFalseCondition hresult(ptr*);" & _
		"CreatePropertyCondition hresult(int;variant;ptr*);" & _
		"CreatePropertyConditionEx hresult(int;variant;long;ptr*);" & _
		"CreateAndCondition hresult(ptr;ptr;ptr*);" & _
		"CreateAndConditionFromArray hresult(ptr;ptr*);" & _
		"CreateAndConditionFromNativeArray hresult(ptr;int;ptr*);" & _
		"CreateOrCondition hresult(ptr;ptr;ptr*);" & _
		"CreateOrConditionFromArray hresult(ptr;ptr*);" & _
		"CreateOrConditionFromNativeArray hresult(ptr;int;ptr*);" & _
		"CreateNotCondition hresult(ptr;ptr*);" & _
		"AddAutomationEventHandler hresult(int;ptr;long;ptr;ptr);" & _
		"RemoveAutomationEventHandler hresult(int;ptr;ptr);" & _
		"AddPropertyChangedEventHandlerNativeArray hresult(ptr;long;ptr;ptr;struct*;int);" & _
		"AddPropertyChangedEventHandler hresult(ptr;long;ptr;ptr;ptr);" & _
		"RemovePropertyChangedEventHandler hresult(ptr;ptr);" & _
		"AddStructureChangedEventHandler hresult(ptr;long;ptr;ptr);" & _
		"RemoveStructureChangedEventHandler hresult(ptr;ptr);" & _
		"AddFocusChangedEventHandler hresult(ptr;ptr);" & _
		"RemoveFocusChangedEventHandler hresult(ptr);" & _
		"RemoveAllEventHandlers hresult();" & _
		"IntNativeArrayToSafeArray hresult(int*;int;ptr*);" & _
		"IntSafeArrayToNativeArray hresult(ptr;int*;int*);" & _
		"RectToVariant hresult(struct;variant*);" & _
		"VariantToRect hresult(variant;struct*);" & _
		"SafeArrayToRectNativeArray hresult(ptr;struct*;int*);" & _
		"CreateProxyFactoryEntry hresult(ptr;ptr*);" & _
		"ProxyFactoryMapping hresult(ptr*);" & _
		"GetPropertyProgrammaticName hresult(int;bstr*);" & _
		"GetPatternProgrammaticName hresult(int;bstr*);" & _
		"PollForPotentialSupportedPatterns hresult(ptr;ptr*;ptr*);" & _
		"PollForPotentialSupportedProperties hresult(ptr;ptr*;ptr*);" & _
		"CheckNotSupported hresult(variant;long*);" & _
		"ReservedNotSupportedValue hresult(ptr*);" & _
		"ReservedMixedAttributeValue hresult(ptr*);" & _
		"ElementFromIAccessible hresult(idispatch;int;ptr*);" & _
		"ElementFromIAccessibleBuildCache hresult(iaccessible;int;ptr;ptr*);"


Local $UIA_propertiesSupportedArray[115][2] = [ _
		["title", $UIA_NamePropertyId], _
		["class", $UIA_ClassNamePropertyId], _
		["iaccessiblevalue", $UIA_LegacyIAccessibleValuePropertyId], _
		["iaccessiblechildId", $UIA_LegacyIAccessibleChildIdPropertyId], _
		["RuntimeId", $UIA_RuntimeIdPropertyId], _
		["BoundingRectangle", $UIA_BoundingRectanglePropertyId], _
		["ProcessId", $UIA_ProcessIdPropertyId], _
		["ControlType", $UIA_ControlTypePropertyId], _
		["LocalizedControlType", $UIA_LocalizedControlTypePropertyId], _
		["Name", $UIA_NamePropertyId], _
		["AcceleratorKey", $UIA_AcceleratorKeyPropertyId], _
		["AccessKey", $UIA_AccessKeyPropertyId], _
		["HasKeyboardFocus", $UIA_HasKeyboardFocusPropertyId], _
		["IsKeyboardFocusable", $UIA_IsKeyboardFocusablePropertyId], _
		["IsEnabled", $UIA_IsEnabledPropertyId], _
		["AutomationId", $UIA_AutomationIdPropertyId], _
		["ClassName", $UIA_ClassNamePropertyId], _
		["HelpText", $UIA_HelpTextPropertyId], _
		["ClickablePoint", $UIA_ClickablePointPropertyId], _
		["Culture", $UIA_CulturePropertyId], _
		["IsControlElement", $UIA_IsControlElementPropertyId], _
		["IsContentElement", $UIA_IsContentElementPropertyId], _
		["LabeledBy", $UIA_LabeledByPropertyId], _
		["IsPassword", $UIA_IsPasswordPropertyId], _
		["NativeWindowHandle", $UIA_NativeWindowHandlePropertyId], _
		["ItemType", $UIA_ItemTypePropertyId], _
		["IsOffscreen", $UIA_IsOffscreenPropertyId], _
		["Orientation", $UIA_OrientationPropertyId], _
		["FrameworkId", $UIA_FrameworkIdPropertyId], _
		["IsRequiredForForm", $UIA_IsRequiredForFormPropertyId], _
		["ItemStatus", $UIA_ItemStatusPropertyId], _
		["IsDockPatternAvailable", $UIA_IsDockPatternAvailablePropertyId], _
		["IsExpandCollapsePatternAvailable", $UIA_IsExpandCollapsePatternAvailablePropertyId], _
		["IsGridItemPatternAvailable", $UIA_IsGridItemPatternAvailablePropertyId], _
		["IsGridPatternAvailable", $UIA_IsGridPatternAvailablePropertyId], _
		["IsInvokePatternAvailable", $UIA_IsInvokePatternAvailablePropertyId], _
		["IsMultipleViewPatternAvailable", $UIA_IsMultipleViewPatternAvailablePropertyId], _
		["IsRangeValuePatternAvailable", $UIA_IsRangeValuePatternAvailablePropertyId], _
		["IsScrollPatternAvailable", $UIA_IsScrollPatternAvailablePropertyId], _
		["IsScrollItemPatternAvailable", $UIA_IsScrollItemPatternAvailablePropertyId], _
		["IsSelectionItemPatternAvailable", $UIA_IsSelectionItemPatternAvailablePropertyId], _
		["IsSelectionPatternAvailable", $UIA_IsSelectionPatternAvailablePropertyId], _
		["IsTablePatternAvailable", $UIA_IsTablePatternAvailablePropertyId], _
		["IsTableItemPatternAvailable", $UIA_IsTableItemPatternAvailablePropertyId], _
		["IsTextPatternAvailable", $UIA_IsTextPatternAvailablePropertyId], _
		["IsTogglePatternAvailable", $UIA_IsTogglePatternAvailablePropertyId], _
		["IsTransformPatternAvailable", $UIA_IsTransformPatternAvailablePropertyId], _
		["IsValuePatternAvailable", $UIA_IsValuePatternAvailablePropertyId], _
		["IsWindowPatternAvailable", $UIA_IsWindowPatternAvailablePropertyId], _
		["ValueValue", $UIA_ValueValuePropertyId], _
		["ValueIsReadOnly", $UIA_ValueIsReadOnlyPropertyId], _
		["RangeValueValue", $UIA_RangeValueValuePropertyId], _
		["RangeValueIsReadOnly", $UIA_RangeValueIsReadOnlyPropertyId], _
		["RangeValueMinimum", $UIA_RangeValueMinimumPropertyId], _
		["RangeValueMaximum", $UIA_RangeValueMaximumPropertyId], _
		["RangeValueLargeChange", $UIA_RangeValueLargeChangePropertyId], _
		["RangeValueSmallChange", $UIA_RangeValueSmallChangePropertyId], _
		["ScrollHorizontalScrollPercent", $UIA_ScrollHorizontalScrollPercentPropertyId], _
		["ScrollHorizontalViewSize", $UIA_ScrollHorizontalViewSizePropertyId], _
		["ScrollVerticalScrollPercent", $UIA_ScrollVerticalScrollPercentPropertyId], _
		["ScrollVerticalViewSize", $UIA_ScrollVerticalViewSizePropertyId], _
		["ScrollHorizontallyScrollable", $UIA_ScrollHorizontallyScrollablePropertyId], _
		["ScrollVerticallyScrollable", $UIA_ScrollVerticallyScrollablePropertyId], _
		["SelectionSelection", $UIA_SelectionSelectionPropertyId], _
		["SelectionCanSelectMultiple", $UIA_SelectionCanSelectMultiplePropertyId], _
		["SelectionIsSelectionRequired", $UIA_SelectionIsSelectionRequiredPropertyId], _
		["GridRowCount", $UIA_GridRowCountPropertyId], _
		["GridColumnCount", $UIA_GridColumnCountPropertyId], _
		["GridItemRow", $UIA_GridItemRowPropertyId], _
		["GridItemColumn", $UIA_GridItemColumnPropertyId], _
		["GridItemRowSpan", $UIA_GridItemRowSpanPropertyId], _
		["GridItemColumnSpan", $UIA_GridItemColumnSpanPropertyId], _
		["GridItemContainingGrid", $UIA_GridItemContainingGridPropertyId], _
		["DockDockPosition", $UIA_DockDockPositionPropertyId], _
		["ExpandCollapseExpandCollapseState", $UIA_ExpandCollapseExpandCollapseStatePropertyId], _
		["MultipleViewCurrentView", $UIA_MultipleViewCurrentViewPropertyId], _
		["MultipleViewSupportedViews", $UIA_MultipleViewSupportedViewsPropertyId], _
		["WindowCanMaximize", $UIA_WindowCanMaximizePropertyId], _
		["WindowCanMinimize", $UIA_WindowCanMinimizePropertyId], _
		["WindowWindowVisualState", $UIA_WindowWindowVisualStatePropertyId], _
		["WindowWindowInteractionState", $UIA_WindowWindowInteractionStatePropertyId], _
		["WindowIsModal", $UIA_WindowIsModalPropertyId], _
		["WindowIsTopmost", $UIA_WindowIsTopmostPropertyId], _
		["SelectionItemIsSelected", $UIA_SelectionItemIsSelectedPropertyId], _
		["SelectionItemSelectionContainer", $UIA_SelectionItemSelectionContainerPropertyId], _
		["TableRowHeaders", $UIA_TableRowHeadersPropertyId], _
		["TableColumnHeaders", $UIA_TableColumnHeadersPropertyId], _
		["TableRowOrColumnMajor", $UIA_TableRowOrColumnMajorPropertyId], _
		["TableItemRowHeaderItems", $UIA_TableItemRowHeaderItemsPropertyId], _
		["TableItemColumnHeaderItems", $UIA_TableItemColumnHeaderItemsPropertyId], _
		["ToggleToggleState", $UIA_ToggleToggleStatePropertyId], _
		["TransformCanMove", $UIA_TransformCanMovePropertyId], _
		["TransformCanResize", $UIA_TransformCanResizePropertyId], _
		["TransformCanRotate", $UIA_TransformCanRotatePropertyId], _
		["IsLegacyIAccessiblePatternAvailable", $UIA_IsLegacyIAccessiblePatternAvailablePropertyId], _
		["LegacyIAccessibleChildId", $UIA_LegacyIAccessibleChildIdPropertyId], _
		["LegacyIAccessibleName", $UIA_LegacyIAccessibleNamePropertyId], _
		["LegacyIAccessibleValue", $UIA_LegacyIAccessibleValuePropertyId], _
		["LegacyIAccessibleDescription", $UIA_LegacyIAccessibleDescriptionPropertyId], _
		["LegacyIAccessibleRole", $UIA_LegacyIAccessibleRolePropertyId], _
		["LegacyIAccessibleState", $UIA_LegacyIAccessibleStatePropertyId], _
		["LegacyIAccessibleHelp", $UIA_LegacyIAccessibleHelpPropertyId], _
		["LegacyIAccessibleKeyboardShortcut", $UIA_LegacyIAccessibleKeyboardShortcutPropertyId], _
		["LegacyIAccessibleSelection", $UIA_LegacyIAccessibleSelectionPropertyId], _
		["LegacyIAccessibleDefaultAction", $UIA_LegacyIAccessibleDefaultActionPropertyId], _
		["AriaRole", $UIA_AriaRolePropertyId], _
		["AriaProperties", $UIA_AriaPropertiesPropertyId], _
		["IsDataValidForForm", $UIA_IsDataValidForFormPropertyId], _
		["ControllerFor", $UIA_ControllerForPropertyId], _
		["DescribedBy", $UIA_DescribedByPropertyId], _
		["FlowsTo", $UIA_FlowsToPropertyId], _
		["ProviderDescription", $UIA_ProviderDescriptionPropertyId], _
		["IsItemContainerPatternAvailable", $UIA_IsItemContainerPatternAvailablePropertyId], _
		["IsVirtualizedItemPatternAvailable", $UIA_IsVirtualizedItemPatternAvailablePropertyId], _
		["IsSynchronizedInputPatternAvailable", $UIA_IsSynchronizedInputPatternAvailablePropertyId] _
		]


Local $UIA_ControlArray[41][3] = [ _
		["UIA_AppBarControlTypeId", 50040, "Identifies the AppBar control type. Supported starting with Windows 8.1."], _
		["UIA_ButtonControlTypeId", 50000, "Identifies the Button control type."], _
		["UIA_CalendarControlTypeId", 50001, "Identifies the Calendar control type."], _
		["UIA_CheckBoxControlTypeId", 50002, "Identifies the CheckBox control type."], _
		["UIA_ComboBoxControlTypeId", 50003, "Identifies the ComboBox control type."], _
		["UIA_CustomControlTypeId", 50025, "Identifies the Custom control type. For more information, see Custom Properties, Events, and Control Patterns."], _
		["UIA_DataGridControlTypeId", 50028, "Identifies the DataGrid control type."], _
		["UIA_DataItemControlTypeId", 50029, "Identifies the DataItem control type."], _
		["UIA_DocumentControlTypeId", 50030, "Identifies the Document control type."], _
		["UIA_EditControlTypeId", 50004, "Identifies the Edit control type."], _
		["UIA_GroupControlTypeId", 50026, "Identifies the Group control type."], _
		["UIA_HeaderControlTypeId", 50034, "Identifies the Header control type."], _
		["UIA_HeaderItemControlTypeId", 50035, "Identifies the HeaderItem control type."], _
		["UIA_HyperlinkControlTypeId", 50005, "Identifies the Hyperlink control type."], _
		["UIA_ImageControlTypeId", 50006, "Identifies the Image control type."], _
		["UIA_ListControlTypeId", 50008, "Identifies the List control type."], _
		["UIA_ListItemControlTypeId", 50007, "Identifies the ListItem control type."], _
		["UIA_MenuBarControlTypeId", 50010, "Identifies the MenuBar control type."], _
		["UIA_MenuControlTypeId", 50009, "Identifies the Menu control type."], _
		["UIA_MenuItemControlTypeId", 50011, "Identifies the MenuItem control type."], _
		["UIA_PaneControlTypeId", 50033, "Identifies the Pane control type."], _
		["UIA_ProgressBarControlTypeId", 50012, "Identifies the ProgressBar control type."], _
		["UIA_RadioButtonControlTypeId", 50013, "Identifies the RadioButton control type."], _
		["UIA_ScrollBarControlTypeId", 50014, "Identifies the ScrollBar control type."], _
		["UIA_SemanticZoomControlTypeId", 50039, "Identifies the SemanticZoom control type. Supported starting with Windows 8."], _
		["UIA_SeparatorControlTypeId", 50038, "Identifies the Separator control type."], _
		["UIA_SliderControlTypeId", 50015, "Identifies the Slider control type."], _
		["UIA_SpinnerControlTypeId", 50016, "Identifies the Spinner control type."], _
		["UIA_SplitButtonControlTypeId", 50031, "Identifies the SplitButton control type."], _
		["UIA_StatusBarControlTypeId", 50017, "Identifies the StatusBar control type."], _
		["UIA_TabControlTypeId", 50018, "Identifies the Tab control type."], _
		["UIA_TabItemControlTypeId", 50019, "Identifies the TabItem control type."], _
		["UIA_TableControlTypeId", 50036, "Identifies the Table control type."], _
		["UIA_TextControlTypeId", 50020, "Identifies the Text control type."], _
		["UIA_ThumbControlTypeId", 50027, "Identifies the Thumb control type."], _
		["UIA_TitleBarControlTypeId", 50037, "Identifies the TitleBar control type."], _
		["UIA_ToolBarControlTypeId", 50021, "Identifies the ToolBar control type."], _
		["UIA_ToolTipControlTypeId", 50022, "Identifies the ToolTip control type."], _
		["UIA_TreeControlTypeId", 50023, "Identifies the Tree control type."], _
		["UIA_TreeItemControlTypeId", 50024, "Identifies the TreeItem control type."], _
		["UIA_WindowControlTypeId", 50032, "Identifies the Window control type."] _
		]
