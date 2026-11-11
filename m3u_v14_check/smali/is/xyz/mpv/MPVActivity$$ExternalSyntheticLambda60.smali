.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;->f$0:Lis/xyz/mpv/MPVActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVView;->setAid(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentManager$1;

    .line 27
    .line 28
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->showUnlockControls()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity;->psc:Lis/xyz/mpv/Utils$PlaybackStateCache;

    .line 42
    .line 43
    iget v0, p1, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistCount:I

    .line 44
    .line 45
    iget p1, p1, Lis/xyz/mpv/Utils$PlaybackStateCache;->playlistPos:I

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    const/4 p1, 0x1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Lis/xyz/mpv/MPVActivity;->playlistExitWarning:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->pauseForDialog()Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v3, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v0, v3, v4

    .line 74
    .line 75
    const v0, 0x7f110051

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v2, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 85
    .line 86
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;

    .line 89
    .line 90
    invoke-direct {v0, v4, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7f11004d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0, v0}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;

    .line 100
    .line 101
    invoke-direct {p0, p1, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda78;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f110048

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1, p0}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->create()Landroidx/appcompat/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 119
    invoke-virtual {p0, v0, p1}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
