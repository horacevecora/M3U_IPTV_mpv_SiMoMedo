.class public final synthetic Le80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf80;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lf80;IB)V
    .locals 0

    iput-byte p3, p0, Le80;->f:B

    iput-object p1, p0, Le80;->g:Lf80;

    iput p2, p0, Le80;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Le80;->f:B

    iget v1, p0, Le80;->h:I

    iget-object p0, p0, Le80;->g:Lf80;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf80;->f:Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lh80;

    iget-object p0, p0, Lh80;->d:Lrs0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lrs0;->k(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lf80;->f:Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lh80;

    iget-object p0, p0, Lh80;->d:Lrs0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lrs0;->j(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
