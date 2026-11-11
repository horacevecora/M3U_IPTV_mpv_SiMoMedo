.class public Lrs0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqs0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Lor0;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqs0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrs0;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lrs0;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrs0;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lrs0;->a:Lqs0;

    iput-object p2, p0, Lrs0;->b:Ljava/lang/String;

    iput-object p3, p0, Lrs0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lrs0;->h:Z

    return-void
.end method

.method public static b()Lfs0;
    .locals 2

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    iget-object v0, v0, Lh80;->e:Lgs0;

    instance-of v1, v0, Lfs0;

    if-eqz v1, :cond_0

    check-cast v0, Lfs0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    instance-of v0, p0, Lns0;

    if-eqz v0, :cond_0

    check-cast p0, Lns0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lis0;
    .locals 0

    invoke-static {}, Lss0;->b()V

    iget-object p0, p0, Lrs0;->a:Lqs0;

    iget-object p0, p0, Lqs0;->a:Lis0;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    iget-object v0, v0, Lh80;->w:Lrs0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lrs0;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrs0;->c()Lis0;

    move-result-object v0

    iget-object v0, v0, Lis0;->b:Lq40;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Lrs0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Lrs0;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const-string p0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrs0;->u:Lor0;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lrs0;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    invoke-virtual {v0}, Lh80;->h()Lrs0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lks0;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lss0;->b()V

    invoke-virtual {p1}, Lks0;->a()V

    iget-object v1, p1, Lks0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lrs0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lks0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const-string p0, "selector must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return v0
.end method

.method public final i(Lor0;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrs0;->u:Lor0;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_22

    iput-object v1, v0, Lrs0;->u:Lor0;

    if-eqz v1, :cond_22

    iget-object v2, v1, Lor0;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lrs0;->d:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lrs0;->d:Ljava/lang/String;

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, v0, Lrs0;->e:Ljava/lang/String;

    const-string v7, "status"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lrs0;->e:Ljava/lang/String;

    move v4, v6

    :cond_1
    iget-object v5, v0, Lrs0;->f:Landroid/net/Uri;

    const-string v7, "iconUri"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_1
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v9

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    iput-object v4, v0, Lrs0;->f:Landroid/net/Uri;

    move v4, v6

    :cond_4
    iget-boolean v5, v0, Lrs0;->g:Z

    const-string v7, "enabled"

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eq v5, v8, :cond_5

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lrs0;->g:Z

    move v4, v6

    :cond_5
    iget v5, v0, Lrs0;->i:I

    const-string v7, "connectionState"

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v5, v8, :cond_6

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lrs0;->i:I

    move v4, v6

    :cond_6
    invoke-virtual {v1}, Lor0;->b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v0, Lrs0;->k:Ljava/util/ArrayList;

    if-ne v7, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/IntentFilter;

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/IntentFilter;

    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroid/content/IntentFilter;->countActions()I

    move-result v12

    invoke-virtual {v11}, Landroid/content/IntentFilter;->countActions()I

    move-result v13

    if-eq v12, v13, :cond_b

    goto :goto_6

    :cond_b
    move v13, v3

    :goto_4
    if-ge v13, v12, :cond_d

    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Landroid/content/IntentFilter;->countCategories()I

    move-result v12

    invoke-virtual {v11}, Landroid/content/IntentFilter;->countCategories()I

    move-result v13

    if-eq v12, v13, :cond_e

    goto :goto_6

    :cond_e
    move v13, v3

    :goto_5
    if-ge v13, v12, :cond_8

    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lor0;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v4, v6

    :goto_7
    iget v5, v0, Lrs0;->l:I

    const-string v7, "playbackType"

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v5, v8, :cond_12

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lrs0;->l:I

    move v4, v6

    :cond_12
    iget v5, v0, Lrs0;->m:I

    const-string v7, "playbackStream"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v5, v10, :cond_13

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lrs0;->m:I

    move v4, v6

    :cond_13
    iget v5, v0, Lrs0;->n:I

    const-string v7, "deviceType"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eq v5, v10, :cond_14

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lrs0;->n:I

    move v4, v6

    :cond_14
    iget v5, v0, Lrs0;->o:I

    const-string v7, "volumeHandling"

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x3

    if-eq v5, v10, :cond_15

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lrs0;->o:I

    move v4, v11

    :cond_15
    iget v5, v0, Lrs0;->p:I

    const-string v7, "volume"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eq v5, v10, :cond_16

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lrs0;->p:I

    move v4, v11

    :cond_16
    iget v5, v0, Lrs0;->q:I

    const-string v7, "volumeMax"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eq v5, v10, :cond_17

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lrs0;->q:I

    goto :goto_8

    :cond_17
    move v11, v4

    :goto_8
    iget v4, v0, Lrs0;->r:I

    const-string v5, "presentationDisplayId"

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v4, v7, :cond_18

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lrs0;->r:I

    or-int/lit8 v11, v11, 0x5

    :cond_18
    iget-object v4, v0, Lrs0;->s:Landroid/os/Bundle;

    const-string v5, "extras"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v0, Lrs0;->s:Landroid/os/Bundle;

    or-int/lit8 v11, v11, 0x1

    :cond_19
    iget-object v4, v0, Lrs0;->t:Landroid/content/IntentSender;

    const-string v5, "settingsIntent"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/IntentSender;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/IntentSender;

    iput-object v4, v0, Lrs0;->t:Landroid/content/IntentSender;

    or-int/lit8 v11, v11, 0x1

    :cond_1a
    iget-boolean v4, v0, Lrs0;->j:Z

    const-string v5, "canDisconnect"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eq v4, v7, :cond_1b

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lrs0;->j:Z

    or-int/lit8 v11, v11, 0x5

    :cond_1b
    invoke-virtual {v1}, Lor0;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_1c

    move v4, v6

    goto :goto_9

    :cond_1c
    move v4, v3

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_a
    if-ge v8, v7, :cond_20

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lrs0;->a:Lqs0;

    iget-object v12, v12, Lqs0;->d:Lq40;

    iget-object v12, v12, Lq40;->g:Ljava/lang/Object;

    check-cast v12, Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Lh80;->l:Ljava/util/HashMap;

    new-instance v14, Lj31;

    invoke-direct {v14, v12, v10}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v5, Lh80;->j:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v3

    :goto_b
    if-ge v14, v13, :cond_1e

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lrs0;

    move/from16 v16, v3

    iget-object v3, v15, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1d
    move/from16 v3, v16

    goto :goto_b

    :cond_1e
    move/from16 v16, v3

    move-object v15, v9

    :goto_c
    if-eqz v15, :cond_1f

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1f

    iget-object v3, v0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move v4, v6

    :cond_1f
    move/from16 v3, v16

    goto :goto_a

    :cond_20
    if-eqz v4, :cond_21

    iput-object v2, v0, Lrs0;->v:Ljava/util/ArrayList;

    or-int/lit8 v0, v11, 0x1

    return v0

    :cond_21
    return v11

    :cond_22
    move/from16 v16, v3

    return v16
.end method

.method public final j(I)V
    .locals 3

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    iget v1, p0, Lrs0;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0}, Lh80;->g(Lrs0;)Lgs0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgs0;->f(I)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-static {}, Lss0;->b()V

    if-eqz p1, :cond_0

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh80;->g(Lrs0;)Lgs0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgs0;->i(I)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p1}, Lh80;->l(Lrs0;IZ)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lss0;->b()V

    iget-object p0, p0, Lrs0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs0;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrs0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrs0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrs0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs0;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrs0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs0;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs0;->t:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs0;->a:Lqs0;

    iget-object v1, v1, Lqs0;->d:Lq40;

    iget-object v1, v1, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrs0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lrs0;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs0;

    iget-object v3, v3, Lrs0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
