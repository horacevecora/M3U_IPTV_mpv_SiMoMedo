.class public final Lsd0;
.super Lcd0;


# instance fields
.field public final synthetic h:Lld0;


# direct methods
.method public constructor <init>(Lld0;)V
    .locals 0

    iput-object p1, p0, Lsd0;->h:Lld0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-object p0, p0, Lsd0;->h:Lld0;

    invoke-virtual {p0}, Lwc0;->f()Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsd0;->h:Lld0;

    iget-byte v0, p0, Lld0;->i:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lld0;->j:Lmd0;

    check-cast p0, Lrb1;

    iget-object p0, p0, Lrb1;->j:Lj11;

    iget v0, p0, Lj11;->c:I

    invoke-static {p1, v0}, Lkf0;->q(II)V

    iget-object p0, p0, Lj11;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lld0;->j:Lmd0;

    check-cast p0, Lrb1;

    iget-object p0, p0, Lrb1;->j:Lj11;

    iget v0, p0, Lj11;->c:I

    invoke-static {p1, v0}, Lkf0;->q(II)V

    new-instance v0, Li11;

    invoke-direct {v0, p0, p1}, Li11;-><init>(Lj11;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lsd0;->h:Lld0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
