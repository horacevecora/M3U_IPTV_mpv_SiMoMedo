.class public final Luj2;
.super Ljava/lang/Object;

# interfaces
.implements Lxj2;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty;

    invoke-direct {v0, p1}, Lty;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Luj2;->f:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lxj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luj2;->f:Ljava/lang/Object;

    check-cast v2, [Lxj2;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lxj2;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Class;)Lfk2;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Luj2;->f:Ljava/lang/Object;

    check-cast v1, [Lxj2;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lxj2;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lxj2;->e(Ljava/lang/Class;)Lfk2;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu91;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
