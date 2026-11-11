.class public final Lld0;
.super Lod0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmd0;


# direct methods
.method public synthetic constructor <init>(Lmd0;B)V
    .locals 0

    iput-byte p2, p0, Lld0;->i:B

    iput-object p1, p0, Lld0;->j:Lmd0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lod0;->a()Lcd0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcd0;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lld0;->i:B

    iget-object p0, p0, Lld0;->j:Lmd0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrb1;

    invoke-virtual {p0, p1}, Lwc0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Li11;

    if-eqz v0, :cond_1

    check-cast p1, Li11;

    invoke-virtual {p1}, Li11;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Li11;->a:Ljava/lang/Object;

    check-cast p0, Lrb1;

    iget-object p0, p0, Lrb1;->j:Lj11;

    invoke-virtual {p0, v0}, Lj11;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Li11;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    iget-byte p0, p0, Lld0;->i:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Leu1;
    .locals 1

    invoke-virtual {p0}, Lod0;->a()Lcd0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcd0;->l(I)Lad0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lld0;->i:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lod0;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lld0;->j:Lmd0;

    invoke-virtual {p0}, Lmd0;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lld0;->g()Leu1;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcd0;
    .locals 1

    new-instance v0, Lsd0;

    invoke-direct {v0, p0}, Lsd0;-><init>(Lld0;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-byte v0, p0, Lld0;->i:B

    iget-object p0, p0, Lld0;->j:Lmd0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrb1;

    iget-object p0, p0, Lrb1;->j:Lj11;

    iget p0, p0, Lj11;->c:I

    return p0

    :pswitch_0
    check-cast p0, Lrb1;

    iget-object v0, p0, Lrb1;->l:Lld0;

    if-nez v0, :cond_0

    new-instance v0, Lld0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lld0;-><init>(Lmd0;B)V

    iput-object v0, p0, Lrb1;->l:Lld0;

    :cond_0
    invoke-virtual {v0}, Lld0;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
