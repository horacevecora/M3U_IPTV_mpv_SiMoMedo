.class public final synthetic Lmn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbo0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbo0;IIB)V
    .locals 0

    iput-byte p4, p0, Lmn0;->f:B

    iput-object p1, p0, Lmn0;->g:Lbo0;

    iput p2, p0, Lmn0;->h:I

    iput p3, p0, Lmn0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrb0;I)V
    .locals 3

    iget-byte v0, p0, Lmn0;->f:B

    iget v1, p0, Lmn0;->i:I

    iget v2, p0, Lmn0;->h:I

    iget-object p0, p0, Lmn0;->g:Lbo0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v2, v1}, Lrb0;->i1(Ljb0;III)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v2, v1}, Lrb0;->B(Ljb0;III)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbo0;->c:Lko0;

    invoke-interface {p1, p0, p2, v2, v1}, Lrb0;->c0(Ljb0;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
