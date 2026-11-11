.class public abstract Lij2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/cast/internal/Logger;

.field public static final b:Lw92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaTracksHelper"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lij2;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lt92;->g:Lr92;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyw1;->e(I[Ljava/lang/Object;)V

    new-instance v2, Lw92;

    invoke-direct {v2, v1, v0}, Lw92;-><init>(I[Ljava/lang/Object;)V

    sput-object v2, Lij2;->b:Lw92;

    return-void
.end method

.method public static final a(ILjava/util/TreeMap;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;Ljava/util/TreeMap;Lci1;)Z
    .locals 15

    move-object/from16 v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Lij2;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Ignoring empty or null language"

    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    move/from16 v6, p1

    move-object/from16 v1, p3

    invoke-static {v6, v1}, Lij2;->a(ILjava/util/TreeMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    move v7, v3

    move-object v5, v8

    :cond_1
    :goto_0
    const-string v9, ""

    const/4 v10, 0x1

    if-ge v7, v4, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaTrack;->getLanguage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v9

    :goto_1
    if-eqz v0, :cond_3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v10, v9, :cond_1

    move-object v5, v11

    goto :goto_0

    :cond_4
    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v3

    :cond_5
    :goto_2
    if-ge v7, v4, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaTrack;->getLanguage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v12, v9

    :goto_3
    if-eqz v0, :cond_7

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v13, v9

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_8
    move-object v5, v11

    goto :goto_2

    :cond_9
    if-nez v5, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "No matching track"

    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lyw1;->e(I[Ljava/lang/Object;)V

    new-instance v7, Lw92;

    invoke-direct {v7, v10, v0}, Lw92;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    :try_start_0
    iget-object v0, v0, Lci1;->g:Ljava/lang/Object;

    check-cast v0, Lt42;

    iget-object v4, v0, Lt42;->f:Lbe2;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-interface/range {v4 .. v9}, Lbe2;->p(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lp82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v10
.end method
