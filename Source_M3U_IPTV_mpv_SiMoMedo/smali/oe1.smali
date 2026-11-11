.class public final Loe1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lne1;

.field public final b:Ly7;

.field public final c:Lsf1;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lpe1;


# direct methods
.method public constructor <init>(Lpe1;Lse1;ILud1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe1;->f:Lpe1;

    new-instance v0, Ly7;

    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p3, v1}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Loe1;->b:Ly7;

    iget-object v0, p1, Lpe1;->f:Ly7;

    new-instance v5, Lsf1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, v1}, Lsf1;-><init>(Ly7;Lrw;Lnw;)V

    iput-object v5, p0, Loe1;->c:Lsf1;

    new-instance v1, Lne1;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lne1;-><init>(Lpe1;Lse1;ILsf1;Lud1;)V

    iput-object v1, p0, Loe1;->a:Lne1;

    iget-object p0, v2, Lpe1;->h:Lcq;

    iput-object p0, v5, Lsf1;->f:Lrf1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Loe1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loe1;->a:Lne1;

    iget-object v0, v0, Lne1;->b:Lwd1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwd1;->o:Z

    iput-boolean v1, p0, Loe1;->d:Z

    iget-object p0, p0, Loe1;->f:Lpe1;

    invoke-virtual {p0}, Lpe1;->j()V

    :cond_0
    return-void
.end method
