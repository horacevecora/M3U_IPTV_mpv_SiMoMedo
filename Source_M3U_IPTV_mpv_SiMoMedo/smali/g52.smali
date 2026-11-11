.class public final Lg52;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le52;


# direct methods
.method public constructor <init>(Le52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg52;->a:Le52;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Ln72;->n()Ll72;

    move-result-object v0

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object v1, v0, Ljb2;->g:Llb2;

    check-cast v1, Ln72;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ln72;->r(Ln72;I)V

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object v1, v0, Ljb2;->g:Llb2;

    check-cast v1, Ln72;

    invoke-static {v1, p1}, Ln72;->p(Ln72;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object p1, v0, Ljb2;->g:Llb2;

    check-cast p1, Ln72;

    invoke-static {p1, p2}, Ln72;->o(Ln72;Z)V

    invoke-virtual {v0}, Ljb2;->b()Llb2;

    move-result-object p1

    check-cast p1, Ln72;

    new-instance p2, Lr72;

    invoke-virtual {p1}, Lca2;->b()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lr72;-><init>([B)V

    iget-object p0, p0, Lg52;->a:Le52;

    invoke-interface {p0, p2}, Le52;->zza(Lr72;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ln72;->n()Ll72;

    move-result-object v0

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object v1, v0, Ljb2;->g:Llb2;

    check-cast v1, Ln72;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln72;->r(Ln72;I)V

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object v1, v0, Ljb2;->g:Llb2;

    check-cast v1, Ln72;

    invoke-static {v1, p1}, Ln72;->p(Ln72;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljb2;->b()Llb2;

    move-result-object p1

    check-cast p1, Ln72;

    new-instance v0, Lr72;

    invoke-virtual {p1}, Lca2;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lr72;-><init>([B)V

    iget-object p0, p0, Lg52;->a:Le52;

    invoke-interface {p0, v0}, Le52;->zza(Lr72;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Ln72;->n()Ll72;

    move-result-object v0

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object v1, v0, Ljb2;->g:Llb2;

    check-cast v1, Ln72;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ln72;->r(Ln72;I)V

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object v1, v0, Ljb2;->g:Llb2;

    check-cast v1, Ln72;

    invoke-static {v1, p1}, Ln72;->p(Ln72;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljb2;->c()V

    iget-object p1, v0, Ljb2;->g:Llb2;

    check-cast p1, Ln72;

    invoke-static {p1, p2, p3}, Ln72;->q(Ln72;J)V

    invoke-virtual {v0}, Ljb2;->b()Llb2;

    move-result-object p1

    check-cast p1, Ln72;

    new-instance p2, Lr72;

    invoke-virtual {p1}, Lca2;->b()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lr72;-><init>([B)V

    iget-object p0, p0, Lg52;->a:Le52;

    invoke-interface {p0, p2}, Le52;->zza(Lr72;)V

    return-void
.end method
