.class public final synthetic Lil;
.super Ljava/lang/Object;

# interfaces
.implements Lq60;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lil;->f:B

    iput-object p1, p0, Lil;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lil;->f:B

    iget-object p0, p0, Lil;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leg1;

    invoke-interface {p0}, Lcg0;->getLifecycle()Lxf0;

    move-result-object v0

    new-instance v1, Lt91;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt91;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lxf0;->a(Lbg0;)V

    sget-object p0, Lwx;->j:Lwx;

    return-object p0

    :pswitch_0
    check-cast p0, Lhx1;

    invoke-static {p0}, Lzf;->E(Lhx1;)Lyf1;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/q;

    invoke-virtual {p0}, Ltl;->reportFullyDrawn()V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
