.class public final synthetic Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/SubTrackDialog;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/SubTrackDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/SubTrackDialog;

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
    .locals 0

    .line 1
    iget p1, p0, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/SubTrackDialog$$ExternalSyntheticLambda0;->f$0:Lis/xyz/mpv/SubTrackDialog;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lis/xyz/mpv/SubTrackDialog;->refresh()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lis/xyz/mpv/SubTrackDialog;->secondary:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lis/xyz/mpv/SubTrackDialog;->refresh()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
