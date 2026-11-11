.class public final Lls1;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lls1;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lls1;

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    invoke-direct {v0, v1}, Lls1;-><init>(Llb1;)V

    sput-object v0, Lls1;->b:Lls1;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lls1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lls1;->a:Lcd0;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lls1;->a:Lcd0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks1;

    iget-object v3, v2, Lks1;->e:[Z

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v2, v2, Lks1;->b:Lwr1;

    iget v2, v2, Lwr1;->c:I

    if-ne v2, p1, :cond_1

    return v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lls1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lls1;

    iget-object p0, p0, Lls1;->a:Lcd0;

    iget-object p1, p1, Lls1;->a:Lcd0;

    invoke-virtual {p0, p1}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lls1;->a:Lcd0;

    invoke-virtual {p0}, Lcd0;->hashCode()I

    move-result p0

    return p0
.end method
