.class public final Lis/xyz/mpv/SubDelayDialog;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lis/xyz/mpv/PickerDialog;


# instance fields
.field public binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;


# direct methods
.method public static final access$handleTextChange(Lis/xyz/mpv/SubDelayDialog;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, -0x3f7d400000000000L    # -600.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0x4082c00000000000L    # 600.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lkotlin/math/MathKt;->coerceIn(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    cmpg-double v0, p0, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p1}, Lis/xyz/mpv/databinding/DialogDecimalBinding;->inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 6
    .line 7
    iget-object v0, p1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label1:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label2:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rowSecondary:Landroid/widget/TableRow;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v3, v2, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    move p1, v4

    .line 26
    :goto_0
    if-ge p1, v2, :cond_0

    .line 27
    .line 28
    aget-object v1, v3, p1

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "binding"

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 46
    .line 47
    new-instance v3, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;

    .line 48
    .line 49
    invoke-direct {v3, v4, p0}, Lis/xyz/mpv/DecimalPickerDialog$buildView$2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus:Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v5, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-direct {v5, p1, v4}, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v3, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v4, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;

    .line 81
    .line 82
    invoke-direct {v4, p1, v0}, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;-><init>(Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rootView:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public getNumber()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "binding"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public isInteger()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setDelay2(Ljava/lang/Double;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v3, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label1:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label2:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rowSecondary:Landroid/widget/TableRow;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v6, v5, [Landroid/view/View;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v3, v6, v7

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v4, v6, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v0, v6, v3

    .line 29
    .line 30
    move v0, v7

    .line 31
    :goto_0
    if-ge v0, v5, :cond_1

    .line 32
    .line 33
    aget-object v3, v6, v0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v4, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public setNumber(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "binding"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
