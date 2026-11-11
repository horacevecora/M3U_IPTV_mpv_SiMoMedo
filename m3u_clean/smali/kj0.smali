.class public final Lkj0;
.super Ln40;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkj0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvq1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln40;-><init>(Lvq1;)V

    iput-object p2, p0, Lkj0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkj0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lkj0;->h:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkj0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Ln40;->e:Lvq1;

    invoke-virtual {p0, p1}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILsq1;Z)Lsq1;
    .locals 1

    iget-object v0, p0, Ln40;->e:Lvq1;

    invoke-virtual {v0, p1, p2, p3}, Lvq1;->f(ILsq1;Z)Lsq1;

    iget-object p1, p2, Lsq1;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkj0;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lkj0;->h:Ljava/lang/Object;

    iput-object p0, p2, Lsq1;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln40;->e:Lvq1;

    invoke-virtual {v0, p1}, Lvq1;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkj0;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkj0;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILuq1;J)Luq1;
    .locals 1

    iget-object v0, p0, Ln40;->e:Lvq1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvq1;->m(ILuq1;J)Luq1;

    iget-object p1, p2, Luq1;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkj0;->f:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luq1;->q:Ljava/lang/Object;

    iput-object p0, p2, Luq1;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
