.class public final Lcom/google/android/gms/common/images/zae;
.super Lcom/google/android/gms/common/images/zag;


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/images/zae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zae;

    iget-object p0, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    instance-of v2, p3, La22;

    if-eqz v2, :cond_3

    check-cast p3, La22;

    iget-object p3, p3, La22;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :cond_3
    :goto_1
    new-instance v2, La22;

    invoke-direct {v2, v1}, La22;-><init>(Lz12;)V

    if-nez p3, :cond_4

    sget-object p3, Lx12;->a:Lx12;

    :cond_4
    iput-object p3, v2, La22;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v2, La22;->n:Lz12;

    iget v3, v1, Lz12;->b:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p3

    or-int/2addr p3, v3

    iput p3, v1, Lz12;->b:I

    if-nez p1, :cond_5

    sget-object p1, Lx12;->a:Lx12;

    :cond_5
    iput-object p1, v2, La22;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget p3, v1, Lz12;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, p3

    iput p1, v1, Lz12;->b:I

    move-object p1, v2

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    check-cast p1, La22;

    iget p0, p1, La22;->i:I

    iput p0, p1, La22;->h:I

    iput v0, p1, La22;->k:I

    const/16 p0, 0xfa

    iput-short p0, p1, La22;->j:S

    iput-byte p4, p1, La22;->f:B

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method
