.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(ILis/xyz/mpv/MPVActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;->$r8$classId:I

    .line 2
    .line 3
    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;->f$0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;->f$1:Lis/xyz/mpv/MPVActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;->f$1:Lis/xyz/mpv/MPVActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda38;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Landroid/content/Intent;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "sub-add"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, Lis/xyz/mpv/MPVActivity;->openTopMenu$addExternalThing(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const-string v0, "audio-add"

    .line 30
    .line 31
    invoke-static {v1, v0, p1, p2}, Lis/xyz/mpv/MPVActivity;->openTopMenu$addExternalThing(Lis/xyz/mpv/MPVActivity;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
