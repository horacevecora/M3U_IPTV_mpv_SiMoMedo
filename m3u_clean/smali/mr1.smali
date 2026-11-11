.class public final synthetic Lmr1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lnr1;


# direct methods
.method public synthetic constructor <init>(Lnr1;B)V
    .locals 0

    iput-byte p2, p0, Lmr1;->f:B

    iput-object p1, p0, Lmr1;->g:Lnr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lmr1;->f:B

    iget-object p0, p0, Lmr1;->g:Lnr1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnr1;->a()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnr1;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
