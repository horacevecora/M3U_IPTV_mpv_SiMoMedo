.class public final Lts;
.super Ljava/lang/Object;

# interfaces
.implements Lz10;


# static fields
.field public static final k:[I

.field public static final l:Lvt0;

.field public static final m:Lvt0;


# instance fields
.field public f:B

.field public g:Llb1;

.field public h:Lzd2;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lts;->k:[I

    new-instance v0, Lvt0;

    new-instance v1, Ltr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltr;-><init>(B)V

    invoke-direct {v0, v1}, Lvt0;-><init>(Ltr;)V

    sput-object v0, Lts;->l:Lvt0;

    new-instance v0, Lvt0;

    new-instance v1, Ltr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltr;-><init>(B)V

    invoke-direct {v0, v1}, Lvt0;-><init>(Ltr;)V

    sput-object v0, Lts;->m:Lvt0;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lts;->h:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lad;

    invoke-direct {p0, v1}, Lad;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lk90;

    iget-boolean p0, p0, Lts;->j:Z

    invoke-direct {p1, p0, v1}, Lk90;-><init>(IB)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lcf;

    invoke-direct {p0, v1}, Lcf;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lad;

    invoke-direct {p0, v0}, Lad;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lcf;

    invoke-direct {p0, v0}, Lcf;-><init>(B)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lxc;

    iget-object p0, p0, Lts;->h:Lzd2;

    invoke-direct {p1, v1, p0}, Lxc;-><init>(ILzd2;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lts;->m:Lvt0;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvt0;->G([Ljava/lang/Object;)Lw10;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lk90;

    iget-boolean p0, p0, Lts;->i:Z

    invoke-direct {p1, p0, v0}, Lk90;-><init>(IB)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lvy1;

    invoke-direct {p0}, Lvy1;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lts;->g:Llb1;

    if-nez p1, :cond_1

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    iput-object p1, p0, Lts;->g:Llb1;

    :cond_1
    new-instance v0, Lit1;

    iget-object v3, p0, Lts;->h:Lzd2;

    new-instance v4, Lxq1;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lxq1;-><init>(J)V

    new-instance v5, Lkq;

    iget-byte p1, p0, Lts;->f:B

    iget-object p0, p0, Lts;->g:Llb1;

    invoke-direct {v5, p1, p0}, Lkq;-><init>(ILjava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lit1;-><init>(IILno1;Lxq1;Lkq;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lr81;

    invoke-direct {p0}, Lr81;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lr11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance v0, Lk60;

    iget-object v1, p0, Lts;->h:Lzd2;

    const/4 p1, 0x3

    invoke-static {p1}, Lk60;->f(I)I

    move-result p1

    const/16 v2, 0x200

    or-int/2addr v2, p1

    sget-object p1, Lcd0;->g:Lad0;

    sget-object v5, Llb1;->j:Llb1;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lk60;-><init>(Lno1;ILxq1;Ltr1;Ljava/util/List;Lf61;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltz0;

    iget-object p0, p0, Lts;->h:Lzd2;

    const/16 v0, 0xa0

    invoke-direct {p1, p0, v0}, Ltz0;-><init>(Lno1;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, Lkz0;

    invoke-direct {p0, v1}, Lkz0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lvk0;

    iget-object p0, p0, Lts;->h:Lzd2;

    invoke-direct {p1, p0, v1}, Lvk0;-><init>(Lno1;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Ln30;

    invoke-direct {p0}, Ln30;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lts;->l:Lvt0;

    invoke-virtual {p1, p0}, Lvt0;->G([Ljava/lang/Object;)Lw10;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Le30;

    invoke-direct {p0}, Le30;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p0, Li4;

    invoke-direct {p0}, Li4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p0, Lw3;

    invoke-direct {p0, v1}, Lw3;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lf1;

    invoke-direct {p0}, Lf1;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lc1;

    invoke-direct {p0}, Lc1;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d()[Lw10;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lts;->g(Landroid/net/Uri;Ljava/util/Map;)[Lw10;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Landroid/net/Uri;Ljava/util/Map;)[Lw10;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lts;->k:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, La52;->z(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, p2, v0}, Lts;->a(ILjava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-static {p1}, La52;->A(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lts;->a(ILjava/util/ArrayList;)V

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v5, v0}, Lts;->a(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v3, [Lw10;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
