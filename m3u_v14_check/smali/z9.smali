.class public final Lz9;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lz9;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ly9;->a()Lz9;

    move-result-object v0

    sput-object v0, Lz9;->d:Lz9;

    return-void
.end method

.method public constructor <init>(Ly9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ly9;->a:Z

    iput-boolean v0, p0, Lz9;->a:Z

    iget-boolean v0, p1, Ly9;->b:Z

    iput-boolean v0, p0, Lz9;->b:Z

    iget-boolean p1, p1, Ly9;->c:Z

    iput-boolean p1, p0, Lz9;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lz9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz9;

    iget-boolean v0, p0, Lz9;->a:Z

    iget-boolean v1, p1, Lz9;->a:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lz9;->b:Z

    iget-boolean v1, p1, Lz9;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lz9;->c:Z

    iget-boolean p1, p1, Lz9;->c:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lz9;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lz9;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lz9;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
