.class public final Lb81;
.super Ljava/lang/Object;

# interfaces
.implements Llw0;


# instance fields
.field public final a:Lhq;

.field public final b:Lwv0;

.field public c:Lsw;

.field public final d:Lce2;

.field public final e:I


# direct methods
.method public constructor <init>(Lhq;Lts;)V
    .locals 2

    new-instance v0, Lwv0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lwv0;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ln31;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Ln31;-><init>(B)V

    new-instance v1, Lce2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb81;->a:Lhq;

    iput-object v0, p0, Lb81;->b:Lwv0;

    iput-object p2, p0, Lb81;->c:Lsw;

    iput-object v1, p0, Lb81;->d:Lce2;

    const/high16 p1, 0x100000

    iput p1, p0, Lb81;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lip0;)Lae;
    .locals 9

    iget-object v0, p1, Lip0;->b:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc81;

    iget-object v0, p0, Lb81;->c:Lsw;

    invoke-interface {v0, p1}, Lsw;->b(Lip0;)Lrw;

    move-result-object v5

    iget v7, p0, Lb81;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lb81;->a:Lhq;

    iget-object v4, p0, Lb81;->b:Lwv0;

    iget-object v6, p0, Lb81;->d:Lce2;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lc81;-><init>(Lip0;Lhq;Lwv0;Lrw;Lce2;ILi40;)V

    return-object v1
.end method

.method public final d(Lsw;)Llw0;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb81;->c:Lsw;

    return-object p0
.end method
