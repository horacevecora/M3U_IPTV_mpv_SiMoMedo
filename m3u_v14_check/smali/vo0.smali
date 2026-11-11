.class public final Lvo0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public final d:Lwo0;

.field public e:Lzo0;

.field public final f:Ljava/util/List;

.field public final g:Lcd0;

.field public final h:J

.field public i:Lcq0;

.field public j:Lbp0;

.field public k:Lep0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo0;

    invoke-direct {v0}, Lwo0;-><init>()V

    iput-object v0, p0, Lvo0;->d:Lwo0;

    new-instance v0, Lzo0;

    invoke-direct {v0}, Lzo0;-><init>()V

    iput-object v0, p0, Lvo0;->e:Lzo0;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lvo0;->f:Ljava/util/List;

    sget-object v0, Lcd0;->g:Lad0;

    sget-object v0, Llb1;->j:Llb1;

    iput-object v0, p0, Lvo0;->g:Lcd0;

    new-instance v0, Lbp0;

    invoke-direct {v0}, Lbp0;-><init>()V

    iput-object v0, p0, Lvo0;->j:Lbp0;

    sget-object v0, Lep0;->d:Lep0;

    iput-object v0, p0, Lvo0;->k:Lep0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvo0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lip0;
    .locals 11

    iget-object v0, p0, Lvo0;->e:Lzo0;

    iget-object v1, v0, Lzo0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzo0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v2, p0, Lvo0;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Ldp0;

    iget-object v3, p0, Lvo0;->c:Ljava/lang/String;

    iget-object v4, p0, Lvo0;->e:Lzo0;

    iget-object v5, v4, Lzo0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lap0;

    invoke-direct {v0, v4}, Lap0;-><init>(Lzo0;)V

    :cond_2
    move-object v4, v0

    iget-object v8, p0, Lvo0;->g:Lcd0;

    iget-wide v9, p0, Lvo0;->h:J

    const/4 v5, 0x0

    iget-object v6, p0, Lvo0;->f:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Ldp0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lap0;Luo0;Ljava/util/List;Ljava/lang/String;Lcd0;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lip0;

    iget-object v0, p0, Lvo0;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lvo0;->d:Lwo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyo0;

    invoke-direct {v4, v0}, Lxo0;-><init>(Lwo0;)V

    iget-object v0, p0, Lvo0;->j:Lbp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcp0;

    invoke-direct {v6, v0}, Lcp0;-><init>(Lbp0;)V

    iget-object v0, p0, Lvo0;->i:Lcq0;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lcq0;->M:Lcq0;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lvo0;->k:Lep0;

    invoke-direct/range {v2 .. v8}, Lip0;-><init>(Ljava/lang/String;Lyo0;Ldp0;Lcp0;Lcq0;Lep0;)V

    return-object v2
.end method
