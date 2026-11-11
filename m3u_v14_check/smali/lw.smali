.class public final synthetic Llw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lnw;

.field public final synthetic h:Low;


# direct methods
.method public synthetic constructor <init>(Lnw;Low;B)V
    .locals 0

    iput-byte p3, p0, Llw;->f:B

    iput-object p1, p0, Llw;->g:Lnw;

    iput-object p2, p0, Llw;->h:Low;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Llw;->f:B

    iget-object v1, p0, Llw;->h:Low;

    iget-object p0, p0, Llw;->g:Lnw;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnw;->a:I

    iget-object p0, p0, Lnw;->b:Lmw0;

    invoke-interface {v1, v0, p0}, Low;->A(ILmw0;)V

    return-void

    :pswitch_0
    iget v0, p0, Lnw;->a:I

    iget-object p0, p0, Lnw;->b:Lmw0;

    invoke-interface {v1, v0, p0}, Low;->N(ILmw0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
