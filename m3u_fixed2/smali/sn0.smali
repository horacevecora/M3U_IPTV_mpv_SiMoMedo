.class public final synthetic Lsn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lbo0;FB)V
    .locals 0

    iput-byte p3, p0, Lsn0;->f:B

    iput-object p1, p0, Lsn0;->g:Lbo0;

    iput p2, p0, Lsn0;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrb0;I)V
    .locals 3

    iget-byte v0, p0, Lsn0;->f:B

    iget v1, p0, Lsn0;->h:F

    iget-object p0, p0, Lsn0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbo0;->f1()I

    move-result v0

    iget-object p0, p0, Lbo0;->c:Lko0;

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, p0, p2}, Lrb0;->s(Ljb0;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2, v1}, Lrb0;->H(Ljb0;IF)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->H(Ljb0;IF)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v1}, Lrb0;->F(Ljb0;IF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
