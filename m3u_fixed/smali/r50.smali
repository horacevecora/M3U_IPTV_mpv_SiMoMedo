.class public abstract Lr50;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z


# virtual methods
.method public final b(Lq50;)V
    .locals 1

    iget-object v0, p0, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lr50;->b:I

    iput v0, p1, Lq50;->d:I

    iget v0, p0, Lr50;->c:I

    iput v0, p1, Lq50;->e:I

    iget v0, p0, Lr50;->d:I

    iput v0, p1, Lq50;->f:I

    iget p0, p0, Lr50;->e:I

    iput p0, p1, Lq50;->g:I

    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V
.end method
