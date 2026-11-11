.class public final Lhc2;
.super Lac2;


# instance fields
.field public final synthetic h:Lic2;


# direct methods
.method public constructor <init>(Lic2;)V
    .locals 0

    iput-object p1, p0, Lhc2;->h:Lic2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhc2;->h:Lic2;

    iget v0, p0, Lic2;->k:I

    invoke-static {p1, v0}, Lvw1;->p(II)V

    iget-object p0, p0, Lic2;->j:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhc2;->h:Lic2;

    iget p0, p0, Lic2;->k:I

    return p0
.end method
