.class public final Ly11;
.super Lef0;

# interfaces
.implements Lq60;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Lf21;


# direct methods
.method public synthetic constructor <init>(Lf21;B)V
    .locals 0

    iput-byte p2, p0, Ly11;->g:B

    iput-object p1, p0, Ly11;->h:Lf21;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lef0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly11;->g:B

    iget-object p0, p0, Ly11;->h:Lf21;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf21;->a()V

    sget-object p0, Lwx;->j:Lwx;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf21;->c:Lb50;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf21;->b:Ld8;

    iget v2, v0, Ld8;->h:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb50;

    iget-boolean v3, v3, Lb50;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lb50;

    :cond_2
    iput-object v1, p0, Lf21;->c:Lb50;

    sget-object p0, Lwx;->j:Lwx;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lf21;->a()V

    sget-object p0, Lwx;->j:Lwx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
