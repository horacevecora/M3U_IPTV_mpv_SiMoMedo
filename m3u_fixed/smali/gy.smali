.class public final Lgy;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lgy;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Ll8;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lcy;

.field public final f:Lfy;

.field public final g:Lzd2;

.field public final h:Z

.field public final i:Lus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgy;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv30;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput-byte v1, p0, Lgy;->c:B

    iget-object v1, p1, Lv30;->a:Lfy;

    iput-object v1, p0, Lgy;->f:Lfy;

    iget-boolean v2, p1, Lv30;->b:Z

    iput-boolean v2, p0, Lgy;->h:Z

    iget-object p1, p1, Lv30;->c:Lus;

    iput-object p1, p0, Lgy;->i:Lus;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgy;->d:Landroid/os/Handler;

    new-instance p1, Ll8;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ll8;-><init>(I)V

    iput-object p1, p0, Lgy;->b:Ll8;

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->g:Lzd2;

    new-instance p1, Lcy;

    invoke-direct {p1, p0}, Lcy;-><init>(Lgy;)V

    iput-object p1, p0, Lgy;->e:Lcy;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput-byte v3, p0, Lgy;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lgy;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lay;

    invoke-direct {v0, p1}, Lay;-><init>(Lcy;)V

    invoke-interface {v1, v0}, Lfy;->a(Lb42;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lgy;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Lgy;
    .locals 4

    sget-object v0, Lgy;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgy;->k:Lgy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-byte v0, p0, Lgy;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lgy;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgy;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-byte v0, p0, Lgy;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput-byte v1, p0, Lgy;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lgy;->e:Lcy;

    iget-object v0, p0, Lcy;->a:Lgy;

    :try_start_2
    new-instance v1, Lay;

    invoke-direct {v1, p0}, Lay;-><init>(Lcy;)V

    iget-object p0, v0, Lgy;->f:Lfy;

    invoke-interface {p0, v1}, Lfy;->a(Lb42;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lgy;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput-byte v1, p0, Lgy;->c:B

    iget-object v1, p0, Lgy;->b:Ll8;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgy;->b:Ll8;

    invoke-virtual {v1}, Ll8;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lgy;->d:Landroid/os/Handler;

    new-instance v2, Ley;

    iget-byte p0, p0, Lgy;->c:B

    invoke-direct {v2, v0, p0, p1}, Ley;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Lgy;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_15

    if-ltz p2, :cond_14

    if-ltz p3, :cond_13

    if-gt p2, p3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v4, "start should be <= than end"

    invoke-static {v4, v0}, Lb42;->h(Ljava/lang/String;Z)V

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v0}, Lb42;->h(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0, v2}, Lb42;->h(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, p3, :cond_6

    :cond_5
    move-object v5, p1

    goto/16 :goto_c

    :cond_6
    iget-object p0, p0, Lgy;->e:Lcy;

    iget-object v4, p0, Lcy;->b:Ly7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lbl1;

    if-eqz p0, :cond_7

    move-object v0, p1

    check-cast v0, Lbl1;

    invoke-virtual {v0}, Lbl1;->a()V

    :cond_7
    const-class v0, Lau1;

    if-nez p0, :cond_9

    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p2, -0x1

    add-int/lit8 v6, p3, 0x1

    invoke-interface {v2, v5, v6, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_a

    new-instance v3, Lgu1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lgu1;->f:Z

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v3, Lgu1;->g:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    move-object v5, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_9
    :goto_5
    :try_start_1
    new-instance v3, Lgu1;

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v3, v2}, Lgu1;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_a
    :goto_6
    if-eqz v3, :cond_c

    :try_start_2
    iget-object v2, v3, Lgu1;->g:Landroid/text/Spannable;

    invoke-interface {v2, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau1;

    if-eqz v0, :cond_c

    array-length v2, v0

    if-lez v2, :cond_c

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_c

    aget-object v5, v0, v1

    iget-object v6, v3, Lgu1;->g:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v3, Lgu1;->g:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p3, :cond_b

    invoke-virtual {v3, v5}, Lgu1;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v6, p2

    move v7, p3

    if-eq v6, v7, :cond_d

    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v6, p2, :cond_e

    :cond_d
    move-object v5, p1

    goto :goto_a

    :cond_e
    new-instance v10, Lvt0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p2, v4, Ly7;->g:Ljava/lang/Object;

    check-cast p2, Lzd2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 p3, 0x15

    :try_start_5
    invoke-direct {v10, v3, p2, p3}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x0

    const v8, 0x7fffffff

    move-object v5, p1

    :try_start_6
    invoke-virtual/range {v4 .. v10}, Ly7;->W(Ljava/lang/CharSequence;IIIZLqy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu1;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lgu1;->g:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_f

    move-object p0, v5

    check-cast p0, Lbl1;

    invoke-virtual {p0}, Lbl1;->b()V

    :cond_f
    return-object p1

    :catchall_1
    move-exception v0

    :goto_8
    move-object p2, v0

    goto :goto_b

    :cond_10
    if-eqz p0, :cond_12

    :goto_9
    move-object p1, v5

    check-cast p1, Lbl1;

    invoke-virtual {p1}, Lbl1;->b()V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v5, p1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    move-object p2, p1

    goto :goto_b

    :goto_a
    if-eqz p0, :cond_12

    goto :goto_9

    :goto_b
    if-eqz p0, :cond_11

    move-object p1, v5

    check-cast p1, Lbl1;

    invoke-virtual {p1}, Lbl1;->b()V

    :cond_11
    throw p2

    :cond_12
    :goto_c
    return-object v5

    :cond_13
    const-string p0, "end cannot be negative"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v3

    :cond_14
    const-string p0, "start cannot be negative"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v3

    :cond_15
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-object v3
.end method

.method public final f(Ldy;)V
    .locals 4

    iget-object v0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-byte v0, p0, Lgy;->c:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lgy;->c:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgy;->b:Ll8;

    invoke-virtual {v0, p1}, Ll8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lgy;->d:Landroid/os/Handler;

    new-instance v1, Ley;

    iget-byte v2, p0, Lgy;->c:B

    filled-new-array {p1}, [Ldy;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ley;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
