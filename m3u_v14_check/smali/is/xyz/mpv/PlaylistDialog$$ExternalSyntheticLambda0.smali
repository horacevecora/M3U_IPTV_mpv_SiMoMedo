.class public final synthetic Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/PlaylistDialog;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/PlaylistDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/PlaylistDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/PlaylistDialog;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lis/xyz/mpv/MPVView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lis/xyz/mpv/MPVView;->getRepeat()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "loop-file"

    .line 18
    .line 19
    const-string v2, "no"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v3, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 36
    .line 37
    const-string v4, "inf"

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v5, v4

    .line 44
    :goto_0
    const-string v6, "loop-playlist"

    .line 45
    .line 46
    invoke-virtual {v3, v6, v5}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :cond_3
    invoke-virtual {v3, v1, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lis/xyz/mpv/PlaylistDialog;->player:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lis/xyz/mpv/MPVView;

    .line 62
    .line 63
    sget-object v1, Lis/xyz/mpv/MPVView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v0}, Lis/xyz/mpv/MPVView;->changeShuffle(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lis/xyz/mpv/PlaylistDialog;->refresh()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->listeners:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance p1, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 79
    .line 80
    iget-object v0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lis/xyz/mpv/MPVActivity;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lis/xyz/mpv/Utils$AudioMetadata;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lis/xyz/mpv/PlaylistDialog;

    .line 90
    .line 91
    iget-object v0, p1, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 94
    .line 95
    new-instance v1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, p1, v2, p0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p0, 0x7f110049

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroidx/core/util/Pools$SimplePool;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {p0, v1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f110046

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Landroidx/core/util/Pools$SimplePool;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lis/xyz/mpv/Utils$AudioMetadata;->create()Landroidx/appcompat/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_2
    iget-object p0, p0, Lis/xyz/mpv/PlaylistDialog;->listeners:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lis/xyz/mpv/Utils$AudioMetadata;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaTitle:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lis/xyz/mpv/MPVActivity;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p0, p0, Lis/xyz/mpv/Utils$AudioMetadata;->mediaArtist:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lis/xyz/mpv/PlaylistDialog;

    .line 144
    .line 145
    new-instance v2, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    .line 146
    .line 147
    invoke-direct {v2, v0, p0}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 151
    .line 152
    const/16 p0, 0x3ea

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {p1, p0, v0, v1, v2}, Lis/xyz/mpv/MPVActivity;->openFilePickerFor(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
