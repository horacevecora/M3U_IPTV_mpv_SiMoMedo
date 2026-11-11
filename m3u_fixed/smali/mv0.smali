.class public final synthetic Lmv0;
.super Ljava/lang/Object;

# interfaces
.implements Lhw0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lmv0;->f:B

    iput-object p1, p0, Lmv0;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 1

    iget-byte p3, p0, Lmv0;->f:B

    iget-object p0, p0, Lmv0;->g:Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    iget-object p3, p1, Lzp0;->F:Lu41;

    invoke-virtual {p1, p2}, Lzp0;->D(Lbt0;)Lbt0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu41;->e(Ljava/lang/String;)Lrc0;

    move-result-object p0

    new-instance p3, Lxp0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p2, v0}, Lxp0;-><init>(Lzp0;Lrc0;Lbt0;B)V

    new-instance p2, Lwp0;

    invoke-direct {p2, p1, v0}, Lwp0;-><init>(Lzp0;B)V

    invoke-virtual {p0, p3, p2}, Lrc0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p2, p0}, Lzp0;->z(Lbt0;Ljava/lang/String;)Lrc0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
