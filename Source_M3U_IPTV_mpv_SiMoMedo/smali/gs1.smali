.class public Lgs1;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Lcd0;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcd0;

.field public n:Lcd0;

.field public o:Lcd0;

.field public p:I

.field public q:Lcd0;

.field public r:Lcd0;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcd0;

.field public w:Lfs1;

.field public x:Z

.field public y:Lcd0;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lgs1;->a:I

    iput v0, p0, Lgs1;->b:I

    iput v0, p0, Lgs1;->c:I

    iput v0, p0, Lgs1;->d:I

    iput v0, p0, Lgs1;->i:I

    iput v0, p0, Lgs1;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgs1;->k:Z

    iput-boolean v1, p0, Lgs1;->l:Z

    sget-object v2, Lcd0;->g:Lad0;

    sget-object v2, Llb1;->j:Llb1;

    iput-object v2, p0, Lgs1;->m:Lcd0;

    iput-object v2, p0, Lgs1;->n:Lcd0;

    iput-object v2, p0, Lgs1;->o:Lcd0;

    const/4 v3, 0x0

    iput v3, p0, Lgs1;->p:I

    iput-object v2, p0, Lgs1;->q:Lcd0;

    iput-object v2, p0, Lgs1;->r:Lcd0;

    iput v3, p0, Lgs1;->s:I

    iput v0, p0, Lgs1;->t:I

    iput v0, p0, Lgs1;->u:I

    iput-object v2, p0, Lgs1;->v:Lcd0;

    sget-object v0, Lfs1;->d:Lfs1;

    iput-object v0, p0, Lgs1;->w:Lfs1;

    iput-boolean v3, p0, Lgs1;->x:Z

    iput-object v2, p0, Lgs1;->y:Lcd0;

    iput v3, p0, Lgs1;->z:I

    iput-boolean v1, p0, Lgs1;->A:Z

    iput-object v2, p0, Lgs1;->B:Lcd0;

    iput v3, p0, Lgs1;->C:I

    iput-boolean v3, p0, Lgs1;->D:Z

    iput-boolean v3, p0, Lgs1;->E:Z

    iput-boolean v3, p0, Lgs1;->F:Z

    iput-boolean v3, p0, Lgs1;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgs1;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgs1;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static f([Ljava/lang/String;)Llb1;
    .locals 4

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpu1;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lds1;)V
    .locals 1

    iget-object p0, p0, Lgs1;->H:Ljava/util/HashMap;

    iget-object v0, p1, Lds1;->a:Lwr1;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lhs1;
    .locals 1

    new-instance v0, Lhs1;

    invoke-direct {v0, p0}, Lhs1;-><init>(Lgs1;)V

    return-object v0
.end method

.method public c()Lgs1;
    .locals 1

    iget-object v0, p0, Lgs1;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public d(I)Lgs1;
    .locals 2

    iget-object v0, p0, Lgs1;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    iget-object v1, v1, Lds1;->a:Lwr1;

    iget v1, v1, Lwr1;->c:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final e(Lhs1;)V
    .locals 2

    iget v0, p1, Lhs1;->a:I

    iput v0, p0, Lgs1;->a:I

    iget v0, p1, Lhs1;->b:I

    iput v0, p0, Lgs1;->b:I

    iget v0, p1, Lhs1;->c:I

    iput v0, p0, Lgs1;->c:I

    iget v0, p1, Lhs1;->d:I

    iput v0, p0, Lgs1;->d:I

    iget v0, p1, Lhs1;->e:I

    iput v0, p0, Lgs1;->e:I

    iget v0, p1, Lhs1;->f:I

    iput v0, p0, Lgs1;->f:I

    iget v0, p1, Lhs1;->g:I

    iput v0, p0, Lgs1;->g:I

    iget v0, p1, Lhs1;->h:I

    iput v0, p0, Lgs1;->h:I

    iget v0, p1, Lhs1;->i:I

    iput v0, p0, Lgs1;->i:I

    iget v0, p1, Lhs1;->j:I

    iput v0, p0, Lgs1;->j:I

    iget-boolean v0, p1, Lhs1;->k:Z

    iput-boolean v0, p0, Lgs1;->k:Z

    iget-boolean v0, p1, Lhs1;->l:Z

    iput-boolean v0, p0, Lgs1;->l:Z

    iget-object v0, p1, Lhs1;->n:Lcd0;

    iput-object v0, p0, Lgs1;->n:Lcd0;

    iget-object v0, p1, Lhs1;->m:Lcd0;

    iput-object v0, p0, Lgs1;->m:Lcd0;

    iget-object v0, p1, Lhs1;->o:Lcd0;

    iput-object v0, p0, Lgs1;->o:Lcd0;

    iget v0, p1, Lhs1;->p:I

    iput v0, p0, Lgs1;->p:I

    iget-object v0, p1, Lhs1;->q:Lcd0;

    iput-object v0, p0, Lgs1;->q:Lcd0;

    iget v0, p1, Lhs1;->s:I

    iput v0, p0, Lgs1;->s:I

    iget-object v0, p1, Lhs1;->r:Lcd0;

    iput-object v0, p0, Lgs1;->r:Lcd0;

    iget v0, p1, Lhs1;->t:I

    iput v0, p0, Lgs1;->t:I

    iget v0, p1, Lhs1;->u:I

    iput v0, p0, Lgs1;->u:I

    iget-object v0, p1, Lhs1;->v:Lcd0;

    iput-object v0, p0, Lgs1;->v:Lcd0;

    iget-object v0, p1, Lhs1;->w:Lfs1;

    iput-object v0, p0, Lgs1;->w:Lfs1;

    iget-boolean v0, p1, Lhs1;->x:Z

    iput-boolean v0, p0, Lgs1;->x:Z

    iget-object v0, p1, Lhs1;->y:Lcd0;

    iput-object v0, p0, Lgs1;->y:Lcd0;

    iget v0, p1, Lhs1;->A:I

    iput v0, p0, Lgs1;->z:I

    iget-boolean v0, p1, Lhs1;->B:Z

    iput-boolean v0, p0, Lgs1;->A:Z

    iget-object v0, p1, Lhs1;->z:Lcd0;

    iput-object v0, p0, Lgs1;->B:Lcd0;

    iget v0, p1, Lhs1;->C:I

    iput v0, p0, Lgs1;->C:I

    iget-boolean v0, p1, Lhs1;->D:Z

    iput-boolean v0, p0, Lgs1;->D:Z

    iget-boolean v0, p1, Lhs1;->E:Z

    iput-boolean v0, p0, Lgs1;->E:Z

    iget-boolean v0, p1, Lhs1;->F:Z

    iput-boolean v0, p0, Lgs1;->F:Z

    iget-boolean v0, p1, Lhs1;->G:Z

    iput-boolean v0, p0, Lgs1;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lhs1;->I:Lod0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgs1;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lhs1;->H:Lgd0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgs1;->H:Ljava/util/HashMap;

    return-void
.end method

.method public g()Lgs1;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lgs1;->C:I

    return-object p0
.end method

.method public h(Lds1;)Lgs1;
    .locals 2

    iget-object v0, p1, Lds1;->a:Lwr1;

    iget v1, v0, Lwr1;->c:I

    invoke-virtual {p0, v1}, Lgs1;->d(I)Lgs1;

    iget-object v1, p0, Lgs1;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i()Lgs1;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgs1;->j([Ljava/lang/String;)Lgs1;

    move-result-object p0

    return-object p0
.end method

.method public varargs j([Ljava/lang/String;)Lgs1;
    .locals 0

    invoke-static {p1}, Lgs1;->f([Ljava/lang/String;)Llb1;

    move-result-object p1

    iput-object p1, p0, Lgs1;->y:Lcd0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgs1;->A:Z

    return-object p0
.end method

.method public k()Lgs1;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgs1;->z:I

    iput-boolean v0, p0, Lgs1;->A:Z

    return-object p0
.end method

.method public l(IZ)Lgs1;
    .locals 1

    iget-object v0, p0, Lgs1;->I:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
