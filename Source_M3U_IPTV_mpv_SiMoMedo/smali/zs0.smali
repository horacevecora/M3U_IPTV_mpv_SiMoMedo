.class public final Lzs0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ldi1;

.field public static final h:Li51;


# instance fields
.field public final a:Z

.field public final b:Ldi1;

.field public final c:Li51;

.field public final d:Lcd0;

.field public final e:Lcd0;

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lbi1;->d:Llb1;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v1, Llb1;->i:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lbi1;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lbi1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lbi1;->e:Llb1;

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    new-instance v6, Lbi1;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Lbi1;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ldi1;

    invoke-direct {v3, v0}, Ldi1;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_2

    new-instance v4, Lbi1;

    invoke-virtual {v1, v3}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v6}, Lbi1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ldi1;

    invoke-direct {v3, v0}, Ldi1;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Lci1;

    invoke-direct {v0, v2}, Lci1;-><init>(B)V

    sget-object v3, Lbi1;->f:Llb1;

    invoke-virtual {v0, v3}, Lci1;->v(Ljava/util/List;)V

    sget-object v4, Lbi1;->g:Llb1;

    invoke-virtual {v0, v4}, Lci1;->v(Ljava/util/List;)V

    sget-object v4, Lbi1;->d:Llb1;

    invoke-virtual {v0, v4}, Lci1;->v(Ljava/util/List;)V

    sget-object v4, Lbi1;->e:Llb1;

    invoke-virtual {v0, v4}, Lci1;->v(Ljava/util/List;)V

    new-instance v4, Ldi1;

    iget-object v0, v0, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ldi1;-><init>(Ljava/util/HashSet;)V

    sput-object v4, Lzs0;->g:Ldi1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_3
    iget v6, v3, Llb1;->i:I

    if-ge v4, v6, :cond_3

    new-instance v6, Lbi1;

    invoke-virtual {v3, v4}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Lbi1;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v2, v5, :cond_4

    new-instance v3, Lbi1;

    invoke-virtual {v1, v2}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Lbi1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, Ldi1;

    invoke-direct {v1, v0}, Ldi1;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Lh51;

    invoke-direct {v0}, Lh51;-><init>()V

    sget-object v1, Lh51;->b:Lj30;

    iget-object v2, v0, Lh51;->a:Lgf;

    invoke-virtual {v2, v1}, Lgf;->d(Lj30;)V

    sget-object v3, Lh51;->c:Lj30;

    invoke-virtual {v2, v3}, Lgf;->d(Lj30;)V

    invoke-virtual {v0}, Lh51;->c()Li51;

    move-result-object v0

    sput-object v0, Lzs0;->h:Li51;

    new-instance v0, Lh51;

    invoke-direct {v0}, Lh51;-><init>()V

    iget-object v2, v0, Lh51;->a:Lgf;

    invoke-virtual {v2, v1}, Lgf;->d(Lj30;)V

    invoke-virtual {v0}, Lh51;->c()Li51;

    return-void
.end method

.method public constructor <init>(ZLdi1;Li51;Lcd0;Lcd0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzs0;->a:Z

    iput-object p2, p0, Lzs0;->b:Ldi1;

    iput-object p3, p0, Lzs0;->c:Li51;

    iput-object p4, p0, Lzs0;->d:Lcd0;

    iput-object p5, p0, Lzs0;->e:Lcd0;

    iput-object p6, p0, Lzs0;->f:Landroid/os/Bundle;

    return-void
.end method
