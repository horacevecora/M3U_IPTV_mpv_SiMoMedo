.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 2
    .line 3
    const-string v0, "chapter"

    .line 4
    .line 5
    const-string v1, "add"

    .line 6
    .line 7
    const-string v2, "-1"

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const-string v4, "sub-seek"

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 17
    .line 18
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 19
    .line 20
    const-string v0, "volume"

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "multiply"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 41
    .line 42
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 43
    .line 44
    const-string v0, "script-binding"

    .line 45
    .line 46
    const-string v1, "stats/display-stats-toggle"

    .line 47
    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 59
    .line 60
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 61
    .line 62
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 73
    .line 74
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 75
    .line 76
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 87
    .line 88
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 89
    .line 90
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 101
    .line 102
    sget-object p0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 103
    .line 104
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
