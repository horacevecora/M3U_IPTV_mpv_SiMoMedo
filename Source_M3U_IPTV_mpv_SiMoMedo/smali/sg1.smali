.class public final Lsg1;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lsg1;


# instance fields
.field public final a:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq40;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq40;-><init>(BZ)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lod0;->i(I[Ljava/lang/Object;)Lod0;

    move-result-object v1

    iput-object v1, v0, Lq40;->g:Ljava/lang/Object;

    new-instance v1, Lsg1;

    invoke-direct {v1, v0}, Lsg1;-><init>(Lq40;)V

    sput-object v1, Lsg1;->b:Lsg1;

    return-void
.end method

.method public constructor <init>(Lq40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lq40;->g:Ljava/lang/Object;

    check-cast p1, Lod0;

    iput-object p1, p0, Lsg1;->a:Lod0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsg1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsg1;

    iget-object p0, p0, Lsg1;->a:Lod0;

    iget-object p1, p1, Lsg1;->a:Lod0;

    invoke-virtual {p0, p1}, Lod0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lsg1;->a:Lod0;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
