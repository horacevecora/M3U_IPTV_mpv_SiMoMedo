.class public final Lsf0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Llp0;

.field public final f:Lhi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf0;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf0;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf0;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf0;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf0;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsf0;->a:I

    iput-wide p2, p0, Lsf0;->b:J

    iput-object p4, p0, Lsf0;->e:Llp0;

    iput-object p5, p0, Lsf0;->f:Lhi1;

    iput-object p6, p0, Lsf0;->c:Ljava/lang/Object;

    iput p7, p0, Lsf0;->d:I

    return-void
.end method

.method public static a(ILandroid/os/Bundle;)Lsf0;
    .locals 10

    sget-object v0, Lsf0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Lsf0;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lsf0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llp0;->a(Landroid/os/Bundle;)Llp0;

    move-result-object v0

    move-object v6, v0

    :goto_0
    sget-object v0, Lsf0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhi1;->a(Landroid/os/Bundle;)Lhi1;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Lhi1;

    invoke-direct {v0, v3}, Lhi1;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_2
    sget-object v0, Lsf0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    sget-object v0, Lsf0;->j:Ljava/lang/String;

    const/4 v8, 0x2

    if-eq v9, v8, :cond_8

    const/4 v8, 0x3

    if-eq v9, v8, :cond_4

    const/4 p0, 0x4

    if-ne v9, p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lu91;->b()V

    return-object v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lag;->a(Landroid/os/IBinder;)Lcd0;

    move-result-object p1

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v2

    invoke-virtual {v0, v2}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object v2

    :cond_7
    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p0, p1}, Lip0;->a(ILandroid/os/Bundle;)Lip0;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v2, Lsf0;

    invoke-direct/range {v2 .. v9}, Lsf0;-><init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static b(I)Lsf0;
    .locals 8

    new-instance v5, Lhi1;

    const-string v0, "no error message provided"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, v0, p0, v1}, Lhi1;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v0, Lsf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget v1, v5, Lhi1;->a:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lsf0;-><init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lip0;Llp0;)Lsf0;
    .locals 8

    invoke-static {p0}, Lsf0;->e(Lip0;)V

    new-instance v0, Lsf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v6, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lsf0;-><init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Llb1;Llp0;)Lsf0;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcd0;->l(I)Lad0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip0;

    invoke-static {v1}, Lsf0;->e(Lip0;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsf0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lsf0;-><init>(IJLlp0;Lhi1;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static e(Lip0;)V
    .locals 4

    iget-object v0, p0, Lip0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "mediaId must not be empty"

    invoke-static {v2, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lip0;->d:Lcq0;

    iget-object v0, p0, Lcq0;->r:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    invoke-static {v3, v0}, Lkf0;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcq0;->s:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p0, "mediaMetadata must specify isPlayable"

    invoke-static {p0, v1}, Lkf0;->j(Ljava/lang/String;Z)V

    return-void
.end method
