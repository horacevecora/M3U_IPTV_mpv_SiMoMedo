.class public final synthetic Lxp0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lzp0;

.field public final synthetic h:Lrc0;

.field public final synthetic i:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lzp0;Lrc0;Lbt0;B)V
    .locals 0

    iput-byte p4, p0, Lxp0;->f:B

    iput-object p1, p0, Lxp0;->g:Lzp0;

    iput-object p2, p0, Lxp0;->h:Lrc0;

    iput-object p3, p0, Lxp0;->i:Lbt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lxp0;->f:B

    iget-object v1, p0, Lxp0;->i:Lbt0;

    iget-object v2, p0, Lxp0;->h:Lrc0;

    iget-object p0, p0, Lxp0;->g:Lzp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lzp0;->F(Lxg0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lzp0;->o(Lbt0;Lsf0;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v2}, Lzp0;->F(Lxg0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lzp0;->o(Lbt0;Lsf0;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
