.class public final synthetic Llu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;


# direct methods
.method public synthetic constructor <init>(Lav0;B)V
    .locals 0

    iput-byte p2, p0, Llu0;->f:B

    iput-object p1, p0, Llu0;->g:Lav0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Llu0;->f:B

    iget-object p0, p0, Llu0;->g:Lav0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lav0;->N()V

    return-void

    :pswitch_0
    new-instance v0, Llu0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llu0;-><init>(Lav0;B)V

    invoke-virtual {p0, v0}, Lav0;->K(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
