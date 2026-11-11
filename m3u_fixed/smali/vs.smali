.class public final Lvs;
.super Ljava/lang/Object;


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public b:Lzd2;

.field public c:Z

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvs;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvs;->a:Z

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->b:Lzd2;

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    sget-object v2, Lvs;->e:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Li40;)Li40;
    .locals 3

    iget-boolean v0, p0, Lvs;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvs;->b:Lzd2;

    invoke-virtual {v0, p1}, Lzd2;->j(Li40;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li40;->a()Lh40;

    move-result-object v0

    iget-object v1, p1, Li40;->l:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh40;->o:Ljava/lang/String;

    iget-object p0, p0, Lvs;->b:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->v(Li40;)I

    move-result p0

    iput p0, v0, Lh40;->P:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Li40;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lh40;->k:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Lh40;->t:J

    new-instance p0, Li40;

    invoke-direct {p0, v0}, Li40;-><init>(Lh40;)V

    return-object p0

    :cond_1
    return-object p1
.end method
