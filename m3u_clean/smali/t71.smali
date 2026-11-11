.class public final synthetic Lt71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lz71;


# direct methods
.method public synthetic constructor <init>(Lz71;B)V
    .locals 0

    iput-byte p2, p0, Lt71;->f:B

    iput-object p1, p0, Lt71;->g:Lz71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lt71;->f:B

    iget-object p0, p0, Lt71;->g:Lz71;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lz71;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz71;->x:Loq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lxh1;->c(Lyh1;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lz71;->A()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz71;->S:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
