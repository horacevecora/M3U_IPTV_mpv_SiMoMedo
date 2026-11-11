.class public final Lzd2;
.super Ljava/lang/Object;

# interfaces
.implements Lxj2;
.implements Lve;
.implements Lhq;
.implements Lpa0;
.implements Lno1;
.implements Ly10;


# static fields
.field public static final f:Lzd2;

.field public static final g:Lzd2;

.field public static final h:Lzd2;

.field public static final i:Lzd2;

.field public static final j:Lzd2;

.field public static final k:Lzd2;

.field public static final l:Lzd2;

.field public static final m:Lzd2;

.field public static final n:Lzd2;

.field public static final o:Lzd2;

.field public static final p:Lzd2;

.field public static final q:Lzd2;

.field public static final r:Lzd2;

.field public static final s:Lzd2;

.field public static final t:Lzd2;

.field public static final u:Lzd2;

.field public static final v:Lzd2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->f:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->g:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->h:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->i:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->j:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->k:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->l:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->m:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->n:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->o:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->p:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->q:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->r:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->s:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->t:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->u:Lzd2;

    new-instance v0, Lzd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd2;->v:Lzd2;

    return-void
.end method


# virtual methods
.method public B(Lih1;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(Lla0;Lha0;)Lr31;
    .locals 0

    new-instance p0, Loa0;

    invoke-direct {p0, p1, p2}, Loa0;-><init>(Lla0;Lha0;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 0

    const-class p0, Lkj2;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Class;)Lfk2;
    .locals 2

    const-class p0, Lkj2;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkj2;->g(Ljava/lang/Class;)Lkj2;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lkj2;->j(ILkj2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lov0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public i()Liq;
    .locals 1

    new-instance p0, Lcu1;

    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcu1;-><init>(I)V

    return-object p0
.end method

.method public j(Li40;)Z
    .locals 0

    iget-object p0, p1, Li40;->p:Ljava/lang/String;

    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vobsub"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public l()Lr31;
    .locals 2

    new-instance p0, Loa0;

    sget-object v0, Lla0;->m:Lla0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loa0;-><init>(Lla0;Lha0;)V

    return-object p0
.end method

.method public p(Li40;)Lpo1;
    .locals 13

    iget-object p0, p1, Li40;->p:Ljava/lang/String;

    iget-object p1, p1, Li40;->s:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "application/vobsub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "text/x-ssa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "text/vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "application/pgs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_1

    :sswitch_8
    const-string v1, "application/dvbsubs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p0, Lot1;

    invoke-direct {p0}, Lot1;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ldo1;

    invoke-direct {p0}, Ldo1;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lfy1;

    invoke-direct {p0, p1}, Lfy1;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lem1;

    invoke-direct {p0, p1}, Lem1;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lst1;

    invoke-direct {p0, p1}, Lst1;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lrx1;

    invoke-direct {p0, v2}, Lrx1;-><init>(B)V

    return-object p0

    :pswitch_6
    new-instance p0, Ljc0;

    invoke-direct {p0, v3}, Ljc0;-><init>(B)V

    return-object p0

    :pswitch_7
    new-instance p0, Ln31;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Ln31;-><init>(B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lor1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp31;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, p1}, Lp31;-><init>([B)V

    invoke-virtual {v1}, Lp31;->H()I

    move-result p1

    invoke-virtual {v1}, Lp31;->H()I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lor1;->f:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lor1;->g:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lor1;->h:Ljava/lang/Object;

    new-instance v6, Lfx;

    const/4 v11, 0x0

    const/16 v12, 0x23f

    const/16 v7, 0x2cf

    const/16 v8, 0x23f

    const/4 v9, 0x0

    const/16 v10, 0x2cf

    invoke-direct/range {v6 .. v12}, Lfx;-><init>(IIIIII)V

    iput-object v6, p0, Lor1;->i:Ljava/lang/Object;

    new-instance v0, Lex;

    const/high16 v2, -0x1000000

    const v3, -0x808081

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-static {}, Lor1;->b()[I

    move-result-object v3

    invoke-static {}, Lor1;->c()[I

    move-result-object v5

    invoke-direct {v0, v4, v2, v3, v5}, Lex;-><init>(I[I[I[I)V

    iput-object v0, p0, Lor1;->j:Ljava/lang/Object;

    new-instance v0, Lkx;

    invoke-direct {v0, p1, v1}, Lkx;-><init>(II)V

    iput-object v0, p0, Lor1;->k:Ljava/lang/Object;

    return-object p0

    :cond_9
    :goto_2
    const-string p1, "Unsupported MIME type: "

    invoke-static {p1, p0}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public v(Li40;)I
    .locals 4

    iget-object p0, p1, Li40;->p:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, p1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z(II)Las1;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
