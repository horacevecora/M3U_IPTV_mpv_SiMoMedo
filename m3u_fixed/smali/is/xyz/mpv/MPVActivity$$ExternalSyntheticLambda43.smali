.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;->f$0:I

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
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;->$r8$classId:I

    .line 2
    .line 3
    iget p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;->f$0:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 9
    .line 10
    new-instance v0, Lis/xyz/mpv/MPVActivity$TrackData;

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lis/xyz/mpv/MPVActivity$TrackData;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 19
    .line 20
    sget-object v0, Lis/xyz/mpv/MPVLib;->INSTANCE:Lis/xyz/mpv/MPVLib;

    .line 21
    .line 22
    const-string v1, "stats/display-page-"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "script-binding"

    .line 29
    .line 30
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
