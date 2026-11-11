.class public final Lx11;
.super Lef0;

# interfaces
.implements Ls60;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Lf21;


# direct methods
.method public synthetic constructor <init>(Lf21;B)V
    .locals 0

    iput-byte p2, p0, Lx11;->g:B

    iput-object p1, p0, Lx11;->h:Lf21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lef0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lx11;->g:B

    const/4 v1, 0x0

    iget-object p0, p0, Lx11;->h:Lf21;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf21;->c:Lb50;

    if-nez p1, :cond_2

    iget-object p0, p0, Lf21;->b:Ld8;

    iget p1, p0, Ld8;->h:I

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb50;

    iget-boolean v0, v0, Lb50;->a:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_1
    check-cast v1, Lb50;

    :cond_2
    sget-object p0, Lwx;->j:Lwx;

    return-object p0

    :pswitch_0
    check-cast p1, Lbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf21;->b:Ld8;

    iget v0, p1, Ld8;->h:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb50;

    iget-boolean v2, v2, Lb50;->a:Z

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_4
    check-cast v1, Lb50;

    iput-object v1, p0, Lf21;->c:Lb50;

    sget-object p0, Lwx;->j:Lwx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
