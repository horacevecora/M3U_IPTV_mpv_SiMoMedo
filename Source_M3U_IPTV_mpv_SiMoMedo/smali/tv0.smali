.class public final synthetic Ltv0;
.super Ljava/lang/Object;

# interfaces
.implements Ldn;
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltv0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv0;->h:I

    iput-boolean p2, p0, Ltv0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    iput-byte p3, p0, Ltv0;->f:B

    iput-boolean p1, p0, Ltv0;->g:Z

    iput p2, p0, Ltv0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ltv0;->f:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltv0;->h:I

    check-cast p1, Lk51;

    iget-boolean p0, p0, Ltv0;->g:Z

    invoke-interface {p1, v0, p0}, Lk51;->r(IZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Ltv0;->g:Z

    check-cast p1, Lk51;

    iget p0, p0, Ltv0;->h:I

    invoke-interface {p1, p0, v0}, Lk51;->D(IZ)V

    return-void

    :pswitch_1
    iget v0, p0, Ltv0;->h:I

    check-cast p1, Lk51;

    iget-boolean p0, p0, Ltv0;->g:Z

    invoke-interface {p1, v0, p0}, Lk51;->M(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltv0;->h:I

    check-cast p1, Lt61;

    iget-boolean p0, p0, Ltv0;->g:Z

    invoke-virtual {p1, v0, p0}, Lt61;->C(IZ)V

    return-void
.end method
