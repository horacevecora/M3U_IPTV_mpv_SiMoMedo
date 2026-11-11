.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->$r8$classId:I

    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    check-cast v1, Landroid/content/res/Resources;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0

    .line 47
    :pswitch_0
    check-cast v1, Lis/xyz/mpv/MPVActivity;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    check-cast p1, Lis/xyz/mpv/MPVView$Track;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v0}, Lis/xyz/mpv/MPVView;->setSecondarySid(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v0}, Lis/xyz/mpv/MPVView;->setSid(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p0, p2, p1}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    const-string p0, "dialog"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :pswitch_1
    check-cast p0, Landroid/content/SharedPreferences;

    .line 112
    .line 113
    check-cast v1, Lis/xyz/mpv/MPVActivity;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
