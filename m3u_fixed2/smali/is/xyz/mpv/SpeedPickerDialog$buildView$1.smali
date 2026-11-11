.class public final Lis/xyz/mpv/SpeedPickerDialog$buildView$1;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lis/xyz/mpv/PickerDialog;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/PickerDialog;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;->this$0:Lis/xyz/mpv/PickerDialog;

    .line 4
    .line 5
    iput-object p2, p0, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onStartTrackingTouch$is$xyz$mpv$SliderPickerDialog$buildView$1(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onStartTrackingTouch$is$xyz$mpv$SpeedPickerDialog$buildView$1(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onStopTrackingTouch$is$xyz$mpv$SliderPickerDialog$buildView$1(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onStopTrackingTouch$is$xyz$mpv$SpeedPickerDialog$buildView$1(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 1
    iget p1, p0, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-string v0, "binding"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;->$context:Landroid/content/Context;

    .line 9
    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;->this$0:Lis/xyz/mpv/PickerDialog;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lis/xyz/mpv/SpeedPickerDialog;

    .line 18
    .line 19
    int-to-double p1, p2

    .line 20
    div-double/2addr p1, v4

    .line 21
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 22
    .line 23
    add-double/2addr p1, v4

    .line 24
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array p2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v1

    .line 39
    .line 40
    const p1, 0x7f110057

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3

    .line 55
    :pswitch_0
    check-cast p0, Lis/xyz/mpv/SpeedPickerDialog;

    .line 56
    .line 57
    int-to-double p1, p2

    .line 58
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    cmpl-double v8, p1, v6

    .line 61
    .line 62
    if-ltz v8, :cond_1

    .line 63
    .line 64
    sub-double/2addr p1, v6

    .line 65
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 66
    .line 67
    div-double/2addr p1, v6

    .line 68
    add-double/2addr p1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr p1, v6

    .line 76
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_0
    iget-object p0, p0, Lis/xyz/mpv/SpeedPickerDialog;->binding:Landroidx/emoji2/text/MetadataRepo;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p2, v1

    .line 95
    .line 96
    const p1, 0x7f11015a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget p0, p0, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget p0, p0, Lis/xyz/mpv/SpeedPickerDialog$buildView$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method
