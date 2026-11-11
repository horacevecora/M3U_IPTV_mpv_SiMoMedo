.class public final Li6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f080072

    const v0, 0x7f080028

    const v1, 0x7f080074

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li6;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Li6;->b:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Li6;->c:Ljava/lang/Object;

    const p1, 0x7f080037

    const v0, 0x7f080058

    const v1, 0x7f080059

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li6;->d:Ljava/lang/Object;

    const p1, 0x7f08006b

    const v0, 0x7f080075

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li6;->e:Ljava/lang/Object;

    const p1, 0x7f08002c

    const v0, 0x7f080032

    const v1, 0x7f08002b

    const v2, 0x7f080031

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li6;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lk61;->H:Lk61;

    sget-object v0, Lv81;->g:Lv81;

    invoke-virtual {p1, v0}, Lk61;->l(Lvq1;)Lk61;

    move-result-object p1

    iput-object p1, p0, Li6;->a:Ljava/lang/Object;

    sget-object p1, Ldi1;->b:Ldi1;

    iput-object p1, p0, Li6;->b:Ljava/lang/Object;

    sget-object p1, Li51;->b:Li51;

    iput-object p1, p0, Li6;->c:Ljava/lang/Object;

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    iput-object p1, p0, Li6;->d:Ljava/lang/Object;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Li6;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Li6;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public constructor <init>(Lam0;Landroid/media/MediaFormat;Li40;Landroid/view/Surface;Landroid/media/MediaCrypto;Lqi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6;->a:Ljava/lang/Object;

    iput-object p2, p0, Li6;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6;->c:Ljava/lang/Object;

    iput-object p4, p0, Li6;->d:Ljava/lang/Object;

    iput-object p5, p0, Li6;->e:Ljava/lang/Object;

    iput-object p6, p0, Li6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk61;Ldi1;Li51;Lcd0;Landroid/os/Bundle;Lhi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6;->a:Ljava/lang/Object;

    iput-object p2, p0, Li6;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6;->c:Ljava/lang/Object;

    iput-object p4, p0, Li6;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Li6;->e:Ljava/lang/Object;

    iput-object p6, p0, Li6;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f040155

    invoke-static {v0, p1}, Liq1;->c(ILandroid/content/Context;)I

    move-result v0

    const v1, 0x7f040150

    invoke-static {v1, p1}, Liq1;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v1, Liq1;->b:[I

    sget-object v2, Liq1;->d:[I

    invoke-static {v0, p0}, Luk;->f(II)I

    move-result v3

    sget-object v4, Liq1;->c:[I

    invoke-static {v0, p0}, Luk;->f(II)I

    move-result v0

    sget-object v5, Liq1;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p1, v3, v0, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Lm51;Lcd0;Lmw0;Lsq1;)Lmw0;
    .locals 10

    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-interface {p0}, Lm51;->v()I

    move-result v1

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lvq1;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lm51;->i()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-result-object v0

    invoke-interface {p0}, Lm51;->L0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpu1;->X(J)J

    move-result-wide v1

    iget-wide v6, p3, Lsq1;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lsq1;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmw0;

    invoke-interface {p0}, Lm51;->i()Z

    move-result v6

    invoke-interface {p0}, Lm51;->k0()I

    move-result v7

    invoke-interface {p0}, Lm51;->H()I

    move-result v8

    invoke-static/range {v4 .. v9}, Li6;->j(Lmw0;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lm51;->i()Z

    move-result v6

    invoke-interface {p0}, Lm51;->k0()I

    move-result v7

    invoke-interface {p0}, Lm51;->H()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Li6;->j(Lmw0;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static h(Lcd1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080067

    invoke-virtual {p0, v0, p1}, Lcd1;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080068

    invoke-virtual {p0, v1, p1}, Lcd1;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static j(Lmw0;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lmw0;->a:Ljava/lang/Object;

    iget v1, p0, Lmw0;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lmw0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lmw0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lj6;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lj6;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo6;Lmw0;Lvq1;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    return-void

    :cond_1
    iget-object p0, p0, Li6;->c:Ljava/lang/Object;

    check-cast p0, Lqb1;

    invoke-virtual {p0, p2}, Lqb1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq1;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lic;
    .locals 11

    iget-object v0, p0, Li6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Li6;->c:Ljava/lang/Object;

    check-cast v1, Lez;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Li6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Li6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Li6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lic;

    iget-object v0, p0, Li6;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lez;

    iget-object v0, p0, Li6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Li6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Li6;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lic;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lez;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Llw0;
    .locals 6

    iget-object v0, p0, Li6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Li6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo1;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Li6;->d:Ljava/lang/Object;

    check-cast v2, Lhq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Llw0;

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    new-instance v3, Lut;

    invoke-direct {v3, p0, v2, v5}, Lut;-><init>(Ljava/lang/Object;Lhq;B)V

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lec0;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-class v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lq9;

    invoke-direct {v3, v2, v4}, Lq9;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_4
    const-class v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lut;

    invoke-direct {v4, v3, v2, v5}, Lut;-><init>(Ljava/lang/Object;Lhq;B)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_5
    const-class v5, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lut;

    invoke-direct {v5, v3, v2, v4}, Lut;-><init>(Ljava/lang/Object;Lhq;B)V

    move-object v2, v5

    goto :goto_2

    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lut;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lut;-><init>(Ljava/lang/Object;Lhq;B)V

    goto :goto_1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v2}, Luo1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    iget-object v2, p0, Li6;->f:Ljava/lang/Object;

    check-cast v2, Lsw;

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Llw0;->d(Lsw;)Llw0;

    :cond_7
    iget-object p0, p0, Li6;->e:Ljava/lang/Object;

    check-cast p0, Lzd2;

    invoke-interface {v1, p0}, Llw0;->e(Lzd2;)V

    invoke-interface {v1}, Llw0;->a()V

    invoke-interface {v1}, Llw0;->b()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f08003c

    if-ne p1, v0, :cond_0

    const p0, 0x7f060015

    invoke-static {p0, p2}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f08006a

    if-ne p1, v0, :cond_1

    const p0, 0x7f060018

    invoke-static {p0, p2}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f080069

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p0, 0x3

    new-array p1, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f040189

    invoke-static {v0, p2}, Liq1;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f040154

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Liq1;->b:[I

    aput-object v0, p1, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Liq1;->e:[I

    aput-object v0, p1, v5

    invoke-static {v4, p2}, Liq1;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v5

    sget-object p2, Liq1;->f:[I

    aput-object p2, p1, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    aput p2, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Liq1;->b:[I

    aput-object v2, p1, v1

    invoke-static {v0, p2}, Liq1;->b(ILandroid/content/Context;)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Liq1;->e:[I

    aput-object v1, p1, v5

    invoke-static {v4, p2}, Liq1;->c(ILandroid/content/Context;)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Liq1;->f:[I

    aput-object v1, p1, v3

    invoke-static {v0, p2}, Liq1;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v3

    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2

    :cond_3
    const v0, 0x7f080030

    if-ne p1, v0, :cond_4

    const p0, 0x7f040150

    invoke-static {p0, p2}, Liq1;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Li6;->e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f08002a

    if-ne p1, v0, :cond_5

    invoke-static {v1, p2}, Li6;->e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f08002f

    if-ne p1, v0, :cond_6

    const p0, 0x7f04014e

    invoke-static {p0, p2}, Liq1;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Li6;->e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f080065

    if-eq p1, v0, :cond_c

    const v0, 0x7f080066

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Li6;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Li6;->c([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f040156

    invoke-static {p0, p2}, Liq1;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Li6;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Li6;->c([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060014

    invoke-static {p0, p2}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Li6;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p1}, Li6;->c([II)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060013

    invoke-static {p0, p2}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f080062

    if-ne p1, p0, :cond_b

    const p0, 0x7f060016

    invoke-static {p0, p2}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060017

    invoke-static {p0, p2}, Lkf0;->L(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public l(Lvq1;)V
    .locals 4

    new-instance v0, Lo6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo6;-><init>(I)V

    iget-object v1, p0, Li6;->b:Ljava/lang/Object;

    check-cast v1, Lcd0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li6;->e:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {p0, v0, v1, p1}, Li6;->b(Lo6;Lmw0;Lvq1;)V

    iget-object v1, p0, Li6;->f:Ljava/lang/Object;

    check-cast v1, Lmw0;

    iget-object v2, p0, Li6;->e:Ljava/lang/Object;

    check-cast v2, Lmw0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li6;->f:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {p0, v0, v1, p1}, Li6;->b(Lo6;Lmw0;Lvq1;)V

    :cond_0
    iget-object v1, p0, Li6;->d:Ljava/lang/Object;

    check-cast v1, Lmw0;

    iget-object v2, p0, Li6;->e:Ljava/lang/Object;

    check-cast v2, Lmw0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li6;->d:Ljava/lang/Object;

    check-cast v1, Lmw0;

    iget-object v2, p0, Li6;->f:Ljava/lang/Object;

    check-cast v2, Lmw0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li6;->d:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {p0, v0, v1, p1}, Li6;->b(Lo6;Lmw0;Lvq1;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li6;->b:Ljava/lang/Object;

    check-cast v2, Lcd0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Li6;->b:Ljava/lang/Object;

    check-cast v3, Lcd0;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw0;

    invoke-virtual {p0, v0, v2, p1}, Li6;->b(Lo6;Lmw0;Lvq1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li6;->d:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {v3, v1}, Lcd0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li6;->d:Ljava/lang/Object;

    check-cast v1, Lmw0;

    invoke-virtual {p0, v0, v1, p1}, Li6;->b(Lo6;Lmw0;Lvq1;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lo6;->c(Z)Lqb1;

    move-result-object p1

    iput-object p1, p0, Li6;->c:Ljava/lang/Object;

    return-void
.end method
