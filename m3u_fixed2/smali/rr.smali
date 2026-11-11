.class public final synthetic Lrr;
.super Ljava/lang/Object;

# interfaces
.implements Lah0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ldw1;


# direct methods
.method public synthetic constructor <init>(Ldw1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrr;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->g:Ldw1;

    return-void
.end method

.method public synthetic constructor <init>(Lj4;Ldw1;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lrr;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrr;->g:Ldw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lrr;->f:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrr;->g:Ldw1;

    check-cast p1, Lk51;

    invoke-interface {p1, p0}, Lk51;->a(Ldw1;)V

    return-void

    :pswitch_0
    check-cast p1, Lk4;

    iget-object p0, p0, Lrr;->g:Ldw1;

    invoke-interface {p1, p0}, Lk4;->a(Ldw1;)V

    iget p0, p0, Ldw1;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
