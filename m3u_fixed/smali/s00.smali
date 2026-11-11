.class public final synthetic Ls00;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lg10;


# direct methods
.method public synthetic constructor <init>(Lg10;B)V
    .locals 0

    iput-byte p2, p0, Ls00;->f:B

    iput-object p1, p0, Ls00;->g:Lg10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ls00;->f:B

    iget-object p0, p0, Ls00;->g:Lg10;

    check-cast p1, Lk51;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg10;->T:Lcq0;

    invoke-interface {p1, p0}, Lk51;->H(Lcq0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg10;->R:Li51;

    invoke-interface {p1, p0}, Lk51;->P(Li51;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
