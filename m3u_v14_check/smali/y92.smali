.class public final Ly92;
.super Lq92;

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final j:[Ljava/lang/Object;

.field public static final k:Ly92;


# instance fields
.field public transient g:Lw92;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ly92;->j:[Ljava/lang/Object;

    new-instance v1, Ly92;

    invoke-direct {v1, v0, v0}, Ly92;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Ly92;->k:Ly92;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ly92;->h:[Ljava/lang/Object;

    iput-object p2, p0, Ly92;->i:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Ly92;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly92;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ly92;->g:Lw92;

    if-nez v0, :cond_0

    sget-object v0, Lt92;->g:Lr92;

    sget-object v0, Lw92;->j:Lw92;

    iput-object v0, p0, Ly92;->g:Lw92;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lt92;->f(I)Lr92;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
