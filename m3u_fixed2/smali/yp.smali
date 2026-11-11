.class public final synthetic Lyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ldq;


# direct methods
.method public synthetic constructor <init>(Ldq;B)V
    .locals 0

    iput-byte p2, p0, Lyp;->f:B

    iput-object p1, p0, Lyp;->g:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lyp;->f:B

    iget-object p0, p0, Lyp;->g:Ldq;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ldq;->C(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ldq;->M:Ljava/io/IOException;

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldq;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
