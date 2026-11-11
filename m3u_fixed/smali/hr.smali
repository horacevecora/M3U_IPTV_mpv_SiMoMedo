.class public final Lhr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li40;

.field public final c:Li40;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Li40;Li40;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Lkf0;->k(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p1, p0, Lhr;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhr;->b:Li40;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhr;->c:Li40;

    iput p4, p0, Lhr;->d:I

    iput p5, p0, Lhr;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhr;

    iget v2, p0, Lhr;->d:I

    iget v3, p1, Lhr;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhr;->e:I

    iget v3, p1, Lhr;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhr;->a:Ljava/lang/String;

    iget-object v3, p1, Lhr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhr;->b:Li40;

    iget-object v3, p1, Lhr;->b:Li40;

    invoke-virtual {v2, v3}, Li40;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhr;->c:Li40;

    iget-object p1, p1, Lhr;->c:Li40;

    invoke-virtual {p0, p1}, Li40;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget v1, p0, Lhr;->d:I

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhr;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhr;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Luk1;->f(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lhr;->b:Li40;

    invoke-virtual {v2}, Li40;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lhr;->c:Li40;

    invoke-virtual {p0}, Li40;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
