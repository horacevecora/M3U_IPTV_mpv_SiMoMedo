.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda36;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lis/xyz/mpv/MPVView$Track;

    .line 9
    .line 10
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 11
    .line 12
    new-instance v0, Lis/xyz/mpv/MPVActivity$TrackData;

    .line 13
    .line 14
    iget p0, p0, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 15
    .line 16
    const-string v1, "sub"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lis/xyz/mpv/MPVActivity$TrackData;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 46
    .line 47
    const-string v1, "keep-open"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
