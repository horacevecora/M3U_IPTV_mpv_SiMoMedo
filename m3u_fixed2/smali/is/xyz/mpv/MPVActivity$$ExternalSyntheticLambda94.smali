.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;

.field public final synthetic f$2:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;Lis/xyz/mpv/MPVActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;->f$0:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;->f$1:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;

    .line 7
    .line 8
    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;->f$2:Lis/xyz/mpv/MPVActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;->f$0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lis/xyz/mpv/MPVView$Track;

    .line 10
    .line 11
    iget p2, p2, Lis/xyz/mpv/MPVView$Track;->mpvId:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;->f$1:Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p2, v0}, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda43;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda94;->f$2:Lis/xyz/mpv/MPVActivity;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVActivity;->trackSwitchNotification(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
