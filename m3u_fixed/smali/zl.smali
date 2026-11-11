.class public final Lzl;
.super Ljava/lang/Object;

# interfaces
.implements Lyh1;


# instance fields
.field public final f:Lyh1;

.field public final g:Lcd0;


# direct methods
.method public constructor <init>(Lyh1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->f:Lyh1;

    invoke-static {p2}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lzl;->g:Lcd0;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-object p0, p0, Lzl;->f:Lyh1;

    invoke-interface {p0}, Lyh1;->f()Z

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lzl;->f:Lyh1;

    invoke-interface {p0}, Lyh1;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lzh0;)Z
    .locals 0

    iget-object p0, p0, Lzl;->f:Lyh1;

    invoke-interface {p0, p1}, Lyh1;->v(Lzh0;)Z

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lzl;->f:Lyh1;

    invoke-interface {p0}, Lyh1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Lzl;->f:Lyh1;

    invoke-interface {p0, p1, p2}, Lyh1;->y(J)V

    return-void
.end method
