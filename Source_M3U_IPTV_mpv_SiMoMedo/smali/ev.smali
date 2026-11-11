.class public final synthetic Lev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lvt0;


# direct methods
.method public synthetic constructor <init>(Lvt0;B)V
    .locals 0

    iput-byte p2, p0, Lev;->f:B

    iput-object p1, p0, Lev;->g:Lvt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lev;->f:B

    iget-object p0, p0, Lev;->g:Lvt0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lfv;

    iget-object p0, p0, Lfv;->i:Law1;

    invoke-interface {p0}, Law1;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lfv;

    iget-object p0, p0, Lfv;->i:Law1;

    invoke-interface {p0}, Law1;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
