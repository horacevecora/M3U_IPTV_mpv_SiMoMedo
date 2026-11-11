.class public final synthetic Lmu0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lav0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lav0;IB)V
    .locals 0

    iput-byte p3, p0, Lmu0;->a:B

    iput-object p1, p0, Lmu0;->b:Lav0;

    iput p2, p0, Lmu0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 1

    iget-byte p1, p0, Lmu0;->a:B

    iget v0, p0, Lmu0;->c:I

    iget-object p0, p0, Lmu0;->b:Lav0;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-static {v0}, Lmf0;->u(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lt61;->q(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lav0;->i:Lzp0;

    invoke-virtual {p0}, Lzp0;->G()V

    iget-object p0, p0, Lzp0;->t:Lt61;

    invoke-static {v0}, Lmf0;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt61;->m0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
