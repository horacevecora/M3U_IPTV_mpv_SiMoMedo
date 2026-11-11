.class public final Lvi1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldd;

.field public b:Ldd;

.field public c:Ldd;

.field public d:Ldd;

.field public e:Lao;

.field public f:Lao;

.field public g:Lao;

.field public h:Lao;

.field public i:Lwx;

.field public j:Lwx;

.field public k:Lwx;

.field public l:Lwx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi1;->a:Ldd;

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi1;->b:Ldd;

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi1;->c:Ldd;

    new-instance v0, Lnd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi1;->d:Ldd;

    new-instance v0, Le;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le;-><init>(F)V

    iput-object v0, p0, Lvi1;->e:Lao;

    new-instance v0, Le;

    invoke-direct {v0, v1}, Le;-><init>(F)V

    iput-object v0, p0, Lvi1;->f:Lao;

    new-instance v0, Le;

    invoke-direct {v0, v1}, Le;-><init>(F)V

    iput-object v0, p0, Lvi1;->g:Lao;

    new-instance v0, Le;

    invoke-direct {v0, v1}, Le;-><init>(F)V

    iput-object v0, p0, Lvi1;->h:Lao;

    new-instance v0, Lwx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx;-><init>(B)V

    iput-object v0, p0, Lvi1;->i:Lwx;

    new-instance v0, Lwx;

    invoke-direct {v0, v1}, Lwx;-><init>(B)V

    iput-object v0, p0, Lvi1;->j:Lwx;

    new-instance v0, Lwx;

    invoke-direct {v0, v1}, Lwx;-><init>(B)V

    iput-object v0, p0, Lvi1;->k:Lwx;

    new-instance v0, Lwx;

    invoke-direct {v0, v1}, Lwx;-><init>(B)V

    iput-object v0, p0, Lvi1;->l:Lwx;

    return-void
.end method


# virtual methods
.method public final a()Lwi1;
    .locals 2

    new-instance v0, Lwi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvi1;->a:Ldd;

    iput-object v1, v0, Lwi1;->a:Ldd;

    iget-object v1, p0, Lvi1;->b:Ldd;

    iput-object v1, v0, Lwi1;->b:Ldd;

    iget-object v1, p0, Lvi1;->c:Ldd;

    iput-object v1, v0, Lwi1;->c:Ldd;

    iget-object v1, p0, Lvi1;->d:Ldd;

    iput-object v1, v0, Lwi1;->d:Ldd;

    iget-object v1, p0, Lvi1;->e:Lao;

    iput-object v1, v0, Lwi1;->e:Lao;

    iget-object v1, p0, Lvi1;->f:Lao;

    iput-object v1, v0, Lwi1;->f:Lao;

    iget-object v1, p0, Lvi1;->g:Lao;

    iput-object v1, v0, Lwi1;->g:Lao;

    iget-object v1, p0, Lvi1;->h:Lao;

    iput-object v1, v0, Lwi1;->h:Lao;

    iget-object v1, p0, Lvi1;->i:Lwx;

    iput-object v1, v0, Lwi1;->i:Lwx;

    iget-object v1, p0, Lvi1;->j:Lwx;

    iput-object v1, v0, Lwi1;->j:Lwx;

    iget-object v1, p0, Lvi1;->k:Lwx;

    iput-object v1, v0, Lwi1;->k:Lwx;

    iget-object p0, p0, Lvi1;->l:Lwx;

    iput-object p0, v0, Lwi1;->l:Lwx;

    return-object v0
.end method
