.class public final Lel;
.super Ly21;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lm9;


# direct methods
.method public constructor <init>(Lm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->f:Lm9;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lel;->f:Lm9;

    invoke-virtual {p0, p1, p2}, Lm9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lel;

    iget-object p0, p0, Lel;->f:Lm9;

    iget-object p1, p1, Lel;->f:Lm9;

    if-eq p0, p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lel;->f:Lm9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lel;->f:Lm9;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
