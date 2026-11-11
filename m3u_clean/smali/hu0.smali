.class public final synthetic Lhu0;
.super Ljava/lang/Object;

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic a:Lav0;

.field public final synthetic b:Lip0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lav0;Lip0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0;->a:Lav0;

    iput-object p2, p0, Lhu0;->b:Lip0;

    iput-boolean p3, p0, Lhu0;->c:Z

    iput-boolean p4, p0, Lhu0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lbt0;)V
    .locals 7

    iget-object v0, p0, Lhu0;->a:Lav0;

    iget-object v1, v0, Lav0;->i:Lzp0;

    iget-object v2, p0, Lhu0;->b:Lip0;

    invoke-static {v2}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzp0;->x(Lbt0;Llb1;IJ)Lo;

    move-result-object p1

    new-instance v1, Lau;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lau;->i:Ljava/lang/Object;

    iput-object v2, v1, Lau;->h:Ljava/lang/Object;

    iget-boolean v2, p0, Lhu0;->c:Z

    iput-boolean v2, v1, Lau;->f:Z

    iget-boolean p0, p0, Lhu0;->d:Z

    iput-boolean p0, v1, Lau;->g:Z

    new-instance p0, Le10;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Le10;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lr70;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, p0}, Ls;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
