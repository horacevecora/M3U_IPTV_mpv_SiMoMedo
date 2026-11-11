.class public final synthetic Lw42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ly42;


# direct methods
.method public synthetic constructor <init>(Ly42;B)V
    .locals 0

    iput-byte p2, p0, Lw42;->f:B

    iput-object p1, p0, Lw42;->g:Ly42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lw42;->f:B

    iget-object p0, p0, Lw42;->g:Ly42;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly42;->e:Lrx1;

    iget-object v1, v0, Lrx1;->h:Ljava/lang/Object;

    check-cast v1, Lss0;

    if-nez v1, :cond_0

    iget-object v1, v0, Lrx1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object v1

    iput-object v1, v0, Lrx1;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p0}, Lss0;->h(Lls0;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ly42;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
