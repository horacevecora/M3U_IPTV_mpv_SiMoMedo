.class public final Lkf1;
.super Llf1;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Ljf1;

.field public g:Z

.field public final synthetic h:Lmf1;


# direct methods
.method public constructor <init>(Lmf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf1;->h:Lmf1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkf1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljf1;)V
    .locals 1

    iget-object v0, p0, Lkf1;->f:Ljf1;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ljf1;->i:Ljf1;

    iput-object p1, p0, Lkf1;->f:Ljf1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkf1;->g:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkf1;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkf1;->h:Lmf1;

    iget-object p0, p0, Lmf1;->f:Ljf1;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkf1;->f:Ljf1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljf1;->h:Ljf1;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkf1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf1;->g:Z

    iget-object v0, p0, Lkf1;->h:Lmf1;

    iget-object v0, v0, Lmf1;->f:Ljf1;

    iput-object v0, p0, Lkf1;->f:Ljf1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkf1;->f:Ljf1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljf1;->h:Ljf1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkf1;->f:Ljf1;

    return-object v0
.end method
