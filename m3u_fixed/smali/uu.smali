.class public final Luu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Li40;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Li40;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Luu;->f:Z

    invoke-static {p2, v1}, Lce;->p(IZ)Z

    move-result p1

    iput-boolean p1, p0, Luu;->g:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Luu;

    iget-boolean v0, p0, Luu;->g:Z

    iget-boolean v1, p1, Luu;->g:Z

    sget-object v2, Lhl;->a:Lfl;

    invoke-virtual {v2, v0, v1}, Lhl;->c(ZZ)Lhl;

    move-result-object v0

    iget-boolean p0, p0, Luu;->f:Z

    iget-boolean p1, p1, Luu;->f:Z

    invoke-virtual {v0, p0, p1}, Lhl;->c(ZZ)Lhl;

    move-result-object p0

    invoke-virtual {p0}, Lhl;->e()I

    move-result p0

    return p0
.end method
