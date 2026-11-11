.class public final Lkb1;
.super Ltc0;


# static fields
.field public static final n:Lkb1;


# instance fields
.field public final transient i:Ljava/lang/Object;

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:Z

.field public final transient l:I

.field public final transient m:Lkb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb1;

    invoke-direct {v0}, Lkb1;-><init>()V

    sput-object v0, Lkb1;->n:Lkb1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkb1;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lkb1;->j:[Ljava/lang/Object;

    iput-boolean v0, p0, Lkb1;->k:Z

    iput v0, p0, Lkb1;->l:I

    iput-object p0, p0, Lkb1;->m:Lkb1;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb1;->j:[Ljava/lang/Object;

    iput p1, p0, Lkb1;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb1;->k:Z

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    invoke-static {p1}, Lod0;->h(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p2, p1, v2, v0}, Lqb1;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lkb1;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2, p1, v2, v0}, Lqb1;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v1, Lkb1;

    invoke-direct {v1, v0, p2, p1, p0}, Lkb1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILkb1;)V

    iput-object v1, p0, Lkb1;->m:Lkb1;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1

    check-cast p0, Lfd0;

    invoke-virtual {p0}, Lfd0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1

    check-cast p0, Lfd0;

    invoke-virtual {p0}, Lfd0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILkb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkb1;->j:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkb1;->k:Z

    iput p3, p0, Lkb1;->l:I

    iput-object p4, p0, Lkb1;->m:Lkb1;

    return-void
.end method


# virtual methods
.method public final b()Lnb1;
    .locals 4

    new-instance v0, Lnb1;

    iget-boolean v1, p0, Lkb1;->k:Z

    iget v2, p0, Lkb1;->l:I

    iget-object v3, p0, Lkb1;->j:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lnb1;-><init>(Lgd0;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lob1;
    .locals 4

    new-instance v0, Lpb1;

    iget-boolean v1, p0, Lkb1;->k:Z

    iget v2, p0, Lkb1;->l:I

    iget-object v3, p0, Lkb1;->j:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lpb1;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lob1;

    invoke-direct {v1, p0, v0}, Lob1;-><init>(Lgd0;Lpb1;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkb1;->l:I

    iget-boolean v1, p0, Lkb1;->k:Z

    iget-object v2, p0, Lkb1;->i:Ljava/lang/Object;

    iget-object p0, p0, Lkb1;->j:[Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1, p1}, Lqb1;->i(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lkb1;->l:I

    return p0
.end method
