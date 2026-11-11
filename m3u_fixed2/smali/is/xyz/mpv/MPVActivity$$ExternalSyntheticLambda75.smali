.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLis/xyz/mpv/MPVActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;->f$1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;->f$2:Lis/xyz/mpv/MPVActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;->f$0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;->f$1:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda75;->f$2:Lis/xyz/mpv/MPVActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->getPlayer()Lis/xyz/mpv/MPVView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lis/xyz/mpv/MPVView;->setPaused(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
