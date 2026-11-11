.class public abstract Lhl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfl;

.field public static final b:Lgl;

.field public static final c:Lgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl;->a:Lfl;

    new-instance v0, Lgl;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    sput-object v0, Lhl;->b:Lgl;

    new-instance v0, Lgl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgl;-><init>(I)V

    sput-object v0, Lhl;->c:Lgl;

    return-void
.end method


# virtual methods
.method public a(II)Lhl;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lfl;->f(I)Lhl;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhl;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lfl;->f(I)Lhl;

    move-result-object p0

    return-object p0
.end method

.method public c(ZZ)Lhl;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lfl;->f(I)Lhl;

    move-result-object p0

    return-object p0
.end method

.method public d(ZZ)Lhl;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lfl;->f(I)Lhl;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
