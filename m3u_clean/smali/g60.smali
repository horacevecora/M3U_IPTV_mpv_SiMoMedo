.class public final synthetic Lg60;
.super Ljava/lang/Object;

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lg60;->a:B

    iput-object p1, p0, Lg60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lg60;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lg60;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkq;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget p0, p0, Lkq;->g:I

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float v3, p0, v0

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p1, v0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lo9;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ll80;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p0, p0, Ll80;->h:Ljava/lang/Object;

    check-cast p0, Lyc0;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lyc0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lyc0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-virtual {p0, v1}, Lyc0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lo9;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    return-object p1

    :pswitch_1
    check-cast p0, Ltz0;

    check-cast p1, Ltr1;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Ltz0;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_6

    iget-object p0, p1, Ltr1;->g:Li40;

    invoke-static {p0}, Lmk;->f(Li40;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p0, Lkv0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkv0;->f(Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p0, Lk60;

    check-cast p1, Ltr1;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget p0, p0, Lk60;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_8

    iget-object p0, p1, Ltr1;->g:Li40;

    invoke-static {p0}, Lmk;->f(Li40;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
