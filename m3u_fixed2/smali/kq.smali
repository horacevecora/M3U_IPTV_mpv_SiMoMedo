.class public final Lkq;
.super Ljava/lang/Object;

# interfaces
.implements Ltf1;
.implements Lbf;
.implements Lrk1;


# instance fields
.field public final synthetic f:B

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lkq;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp31;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp31;-><init>(I)V

    iput-object v0, p0, Lkq;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lkq;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lkq;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkq;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkq;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkq;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkq;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkq;->g:I

    iput-object p2, p0, Lkq;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkq;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkq;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lkq;->f:B

    iput-object p1, p0, Lkq;->h:Ljava/lang/Object;

    iput p2, p0, Lkq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lkq;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lkq;->g:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lkq;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkq;->g:I

    sget-object p2, Lyc0;->h:Lyc0;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lyc0;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lyc0;-><init>([II)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lkq;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-object p0, p0, Lpe1;->q:Lvp;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public b(J)V
    .locals 3

    iget v0, p0, Lkq;->g:I

    iget-object v1, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lkq;->h:Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lkq;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkq;->g:I

    aput-wide p1, v1, v0

    return-void
.end method

.method public d([J)V
    .locals 5

    iget v0, p0, Lkq;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lkq;->h:Ljava/lang/Object;

    :cond_0
    iget v2, p0, Lkq;->g:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lkq;->g:I

    return-void
.end method

.method public e(Landroid/net/Uri;)Lxg0;
    .locals 2

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Lbf;

    invoke-interface {v0, p1}, Lbf;->e(Landroid/net/Uri;)Lxg0;

    move-result-object p1

    new-instance v0, Lg60;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg60;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-static {p1, v0, p0}, La1;->o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;

    move-result-object p0

    return-object p0
.end method

.method public f(ILp41;)Llt1;
    .locals 7

    iget-object v0, p2, Lp41;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "video/mp2t"

    const/4 v3, 0x2

    if-eq p1, v3, :cond_e

    const/4 v4, 0x3

    if-eq p1, v4, :cond_d

    const/4 v4, 0x4

    if-eq p1, v4, :cond_d

    const/16 v5, 0x15

    if-eq p1, v5, :cond_c

    const/16 v5, 0x1b

    const/4 v6, 0x0

    if-eq p1, v5, :cond_a

    const/16 v4, 0x24

    if-eq p1, v4, :cond_9

    const/16 v4, 0x2d

    if-eq p1, v4, :cond_8

    const/16 v4, 0x59

    if-eq p1, v4, :cond_7

    const/16 v4, 0xac

    if-eq p1, v4, :cond_6

    const/16 v4, 0x101

    const/16 v5, 0x1c

    if-eq p1, v4, :cond_5

    const/16 v4, 0x8a

    if-eq p1, v4, :cond_4

    const/16 v4, 0x8b

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lkq;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lfh1;

    new-instance p1, Ly7;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2, v5}, Ly7;-><init>(Ljava/lang/String;B)V

    invoke-direct {p0, p1}, Lfh1;-><init>(Leh1;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lkq;->l(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lx31;

    new-instance p1, Ld1;

    invoke-virtual {p2}, Lp41;->a()I

    move-result p2

    invoke-direct {p1, v0, p2, v2, v6}, Ld1;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Lkq;->l(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lx31;

    new-instance p1, Lgf0;

    invoke-virtual {p2}, Lp41;->a()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lgf0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :pswitch_4
    new-instance p1, Lx31;

    new-instance v0, La90;

    new-instance v2, Lvh1;

    invoke-virtual {p0, p2}, Lkq;->i(Lp41;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lvh1;-><init>(Ljava/util/List;B)V

    invoke-direct {v0, v2}, La90;-><init>(Lvh1;)V

    invoke-direct {p1, v0}, Lx31;-><init>(Lyx;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, Lkq;->l(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lx31;

    new-instance p1, Lx3;

    invoke-virtual {p2}, Lp41;->a()I

    move-result p2

    invoke-direct {p1, v0, v2, p2, v6}, Lx3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :cond_3
    new-instance p0, Lx31;

    new-instance p1, Lbx;

    invoke-virtual {p2}, Lp41;->a()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, p2, v0, v1}, Lbx;-><init>(ILjava/lang/String;I)V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lx31;

    new-instance p1, Lbx;

    invoke-virtual {p2}, Lp41;->a()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, p2, v0, v1}, Lbx;-><init>(ILjava/lang/String;I)V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :cond_5
    new-instance p0, Lfh1;

    new-instance p1, Ly7;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2, v5}, Ly7;-><init>(Ljava/lang/String;B)V

    invoke-direct {p0, p1}, Lfh1;-><init>(Leh1;)V

    return-object p0

    :cond_6
    new-instance p0, Lx31;

    new-instance p1, Ld1;

    invoke-virtual {p2}, Lp41;->a()I

    move-result p2

    invoke-direct {p1, v0, p2, v2, v1}, Ld1;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :cond_7
    new-instance p0, Lx31;

    new-instance p1, Llx;

    iget-object p2, p2, Lp41;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Llx;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :cond_8
    new-instance p0, Lx31;

    new-instance p1, Lyz0;

    invoke-direct {p1}, Lyz0;-><init>()V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :cond_9
    new-instance p1, Lx31;

    new-instance v0, Lf90;

    new-instance v1, Lvh1;

    invoke-virtual {p0, p2}, Lkq;->i(Lp41;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v6}, Lvh1;-><init>(Ljava/util/List;B)V

    invoke-direct {v0, v1}, Lf90;-><init>(Lvh1;)V

    invoke-direct {p1, v0}, Lx31;-><init>(Lyx;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v4}, Lkq;->l(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lx31;

    new-instance v0, Ld90;

    new-instance v2, Lvh1;

    invoke-virtual {p0, p2}, Lkq;->i(Lp41;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2, v6}, Lvh1;-><init>(Ljava/util/List;B)V

    invoke-virtual {p0, v1}, Lkq;->l(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lkq;->l(I)Z

    move-result p0

    invoke-direct {v0, v2, p2, p0}, Ld90;-><init>(Lvh1;ZZ)V

    invoke-direct {p1, v0}, Lx31;-><init>(Lyx;)V

    return-object p1

    :cond_c
    new-instance p0, Lx31;

    new-instance p1, Llx;

    invoke-direct {p1}, Llx;-><init>()V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :cond_d
    new-instance p0, Lx31;

    new-instance p1, Lwz0;

    invoke-virtual {p2}, Lp41;->a()I

    move-result p2

    invoke-direct {p1, v0, p2, v2}, Lwz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lx31;-><init>(Lyx;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lx31;

    new-instance v0, Lx80;

    new-instance v3, Lvh1;

    invoke-virtual {p0, p2}, Lkq;->i(Lp41;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Lvh1;-><init>(Ljava/util/List;B)V

    invoke-direct {v0, v3, v2}, Lx80;-><init>(Lvh1;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lx31;-><init>(Lyx;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public g(Lcq0;)Lxg0;
    .locals 2

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Lbf;

    invoke-interface {v0, p1}, Lbf;->g(Lcq0;)Lxg0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lg60;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg60;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-static {p1, v0, p0}, La1;->o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;

    move-result-object p0

    return-object p0
.end method

.method public h(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lkq;->g:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    const-string v0, ", size is "

    iget p0, p0, Lkq;->g:I

    const-string v1, "Invalid index "

    invoke-static {v1, p1, v0, p0}, Lec0;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i(Lp41;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lkq;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lp31;

    iget-object p1, p1, Lp41;->i:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {p0, p1}, Lp31;-><init>([B)V

    :goto_0
    invoke-virtual {p0}, Lp31;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lp31;->A()I

    move-result p1

    invoke-virtual {p0}, Lp31;->A()I

    move-result v1

    iget v2, p0, Lp31;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp31;->A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_6

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4, v5}, Lp31;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lp31;->A()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {p0}, Lp31;->A()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {p0, v7}, Lp31;->O(I)V

    if-eqz v6, :cond_5

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    sget-object v9, Lmk;->a:[B

    if-eqz v6, :cond_4

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_5

    :cond_4
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Lh40;

    invoke-direct {v7}, Lh40;-><init>()V

    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lh40;->o:Ljava/lang/String;

    iput-object v4, v7, Lh40;->d:Ljava/lang/String;

    iput v5, v7, Lh40;->O:I

    iput-object v6, v7, Lh40;->r:Ljava/util/List;

    new-instance v4, Li40;

    invoke-direct {v4, v7}, Li40;-><init>(Lh40;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v0, p1

    :cond_7
    invoke-virtual {p0, v2}, Lp31;->N(I)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget p0, p0, Lkq;->g:I

    iget-boolean v1, v0, Lpe1;->v:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    iget-object v0, p0, Loe1;->c:Lsf1;

    iget-boolean p0, p0, Loe1;->d:Z

    invoke-virtual {v0, p0}, Lsf1;->z(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k([B)Lxg0;
    .locals 2

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Lbf;

    invoke-interface {v0, p1}, Lbf;->k([B)Lxg0;

    move-result-object p1

    new-instance v0, Lg60;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg60;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lwv;->f:Lwv;

    invoke-static {p1, v0, p0}, La1;->o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;

    move-result-object p0

    return-object p0
.end method

.method public l(I)Z
    .locals 0

    iget p0, p0, Lkq;->g:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lss;)J
    .locals 7

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Lp31;

    iget-object v1, v0, Lp31;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lss;->n([BIIZ)Z

    iget-object v1, v0, Lp31;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lp31;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lss;->n([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lp31;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lkq;->g:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lkq;->g:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public o(J)I
    .locals 2

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget p0, p0, Lkq;->g:I

    iget-boolean v1, v0, Lpe1;->v:Z

    if-eqz v1, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object v0, v0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    iget-object v0, p0, Loe1;->c:Lsf1;

    iget-boolean p0, p0, Loe1;->d:Z

    invoke-virtual {v0, p1, p2, p0}, Lsf1;->w(JZ)I

    move-result p0

    invoke-virtual {v0, p0}, Lsf1;->K(I)V

    return p0
.end method

.method public p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget p0, p0, Lkq;->g:I

    iget-boolean v1, v0, Lpe1;->v:Z

    if-eqz v1, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object v0, v0, Lpe1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    iget-object v0, p0, Loe1;->c:Lsf1;

    iget-boolean p0, p0, Loe1;->d:Z

    invoke-virtual {v0, p1, p2, p3, p0}, Lsf1;->E(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lkq;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkq;->h:Ljava/lang/Object;

    check-cast v1, Lyc0;

    iget v2, v1, Lyc0;->g:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lyc0;->b(I)I

    move-result v4

    invoke-static {v4}, Lpu1;->l0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedBrands{major="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkq;->g:I

    invoke-static {p0}, Lpu1;->l0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatible="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
