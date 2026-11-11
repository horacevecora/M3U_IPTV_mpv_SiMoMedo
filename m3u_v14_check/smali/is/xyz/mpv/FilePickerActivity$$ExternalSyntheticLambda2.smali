.class public final synthetic Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lis/xyz/mpv/SubDelayDialog;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lis/xyz/mpv/SubDelayDialog;->getNumber()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_0
    add-double v4, v2, v0

    .line 30
    .line 31
    const-wide v6, -0x3f7d400000000000L    # -600.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v8, 0x4082c00000000000L    # 600.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lkotlin/math/MathKt;->coerceIn(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lis/xyz/mpv/SubDelayDialog;->setNumber(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Lis/xyz/mpv/FilePickerActivity;

    .line 56
    .line 57
    check-cast p1, Landroidx/fragment/app/FragmentManager$1;

    .line 58
    .line 59
    sget-object v0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment:Lis/xyz/mpv/MPVFilePickerFragment;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    iget-object v1, p1, Lis/xyz/mpv/MPVFilePickerFragment;->rootPath:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goUp()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lis/xyz/mpv/FilePickerActivity;->fragment2:Lis/xyz/mpv/MPVDocumentPickerFragment;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, Lis/xyz/filepicker/AbstractFilePickerFragment;->mCurrentPath:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v1, p1, Lis/xyz/mpv/MPVDocumentPickerFragment;->mRoot:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lis/xyz/filepicker/AbstractFilePickerFragment;->goUp()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/FilePickerActivity;->finishWithResult(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
