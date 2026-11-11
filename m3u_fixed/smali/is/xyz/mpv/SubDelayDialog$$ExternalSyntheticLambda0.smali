.class public final synthetic Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/SubDelayDialog;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/SubDelayDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/SubDelayDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/SubDelayDialog;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :cond_0
    add-double v7, v3, v5

    .line 44
    .line 45
    const-wide v9, -0x3f7d400000000000L    # -600.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v11, 0x4082c00000000000L    # 600.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Lkotlin/math/MathKt;->coerceIn(DDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lis/xyz/mpv/SubDelayDialog;->setDelay2(Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_0
    iget-object p1, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :cond_2
    add-double v7, v3, v5

    .line 98
    .line 99
    const-wide v9, -0x3f7d400000000000L    # -600.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v11, 0x4082c00000000000L    # 600.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lkotlin/math/MathKt;->coerceIn(DDD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
