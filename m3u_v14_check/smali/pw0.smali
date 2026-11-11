.class public final synthetic Lpw0;
.super Ljava/lang/Object;

# interfaces
.implements Ldn;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lo6;

.field public final synthetic h:Lnh0;

.field public final synthetic i:Laq0;


# direct methods
.method public synthetic constructor <init>(Lo6;Lnh0;Laq0;B)V
    .locals 0

    iput-byte p4, p0, Lpw0;->f:B

    iput-object p1, p0, Lpw0;->g:Lo6;

    iput-object p2, p0, Lpw0;->h:Lnh0;

    iput-object p3, p0, Lpw0;->i:Laq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lpw0;->f:B

    iget-object v1, p0, Lpw0;->i:Laq0;

    iget-object v2, p0, Lpw0;->h:Lnh0;

    iget-object p0, p0, Lpw0;->g:Lo6;

    check-cast p1, Lsw0;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo6;->f:I

    iget-object p0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p0, Lmw0;

    invoke-interface {p1, v0, p0, v2, v1}, Lsw0;->u(ILmw0;Lnh0;Laq0;)V

    return-void

    :pswitch_0
    iget v0, p0, Lo6;->f:I

    iget-object p0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p0, Lmw0;

    invoke-interface {p1, v0, p0, v2, v1}, Lsw0;->w(ILmw0;Lnh0;Laq0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
