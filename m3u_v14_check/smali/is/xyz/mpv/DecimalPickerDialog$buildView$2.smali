.class public final Lis/xyz/mpv/DecimalPickerDialog$buildView$2;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final afterTextChanged$is$xyz$mpv$preferences$ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final beforeTextChanged$is$xyz$mpv$DecimalPickerDialog$buildView$2(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final beforeTextChanged$is$xyz$mpv$preferences$ConfigEditDialogPreference$setupViews$$inlined$doOnTextChanged$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final beforeTextChanged$is$xyz$mpv$preferences$InterpolationDialogPreference$setupViews$$inlined$addTextChangedListener$default$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onTextChanged$com$google$android$material$textfield$EndCompoundLayout$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onTextChanged$is$xyz$mpv$DecimalPickerDialog$buildView$2(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onTextChanged$is$xyz$mpv$preferences$InterpolationDialogPreference$setupViews$$inlined$addTextChangedListener$default$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget v0, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->this$0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;

    .line 10
    .line 11
    iget-object p1, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sp:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "display-"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lis/xyz/mpv/preferences/InterpolationDialogPreference;->sw:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string p0, "sw"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string p0, "sp"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->afterEditTextChanged()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p0, Lis/xyz/mpv/SubDelayDialog;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide v4, -0x3f7d400000000000L    # -600.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v6, 0x4082c00000000000L    # 600.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lkotlin/math/MathKt;->coerceIn(DDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmpg-double p1, v4, v2

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string p0, "binding"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_5
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->beforeEditTextChanged()V

    .line 16
    .line 17
    .line 18
    :pswitch_2
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lis/xyz/mpv/preferences/ConfigEditDialogPreference;->setUnsaved(Z)V

    .line 13
    .line 14
    .line 15
    :pswitch_1
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
