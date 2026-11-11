.class public Lvt0;
.super Ljava/lang/Object;

# interfaces
.implements Lu2;
.implements Lbf;
.implements Lhq;
.implements Lzg;
.implements Lqy;
.implements Lpa0;
.implements Lr31;


# static fields
.field public static final i:[I


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lvt0;->i:[I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lvt0;->f:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    sget-object p1, Lkk;->b:Lkk;

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lvt0;->f:B

    new-instance v0, Lv8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    sget p3, Ldx0;->b:I

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v4, :cond_0

    const-string p3, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Lnf;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x25

    if-lt p3, v0, :cond_5

    new-instance p3, Lrt0;

    invoke-direct {p3, p1, p2, p5}, Lmt0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lvt0;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 v0, 0x1d

    if-lt p3, v0, :cond_6

    new-instance p3, Lpt0;

    invoke-direct {p3, p1, p2, p5}, Lmt0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lvt0;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_7

    new-instance p3, Lnt0;

    invoke-direct {p3, p1, p2, p5}, Lmt0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lvt0;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p3, Lmt0;

    invoke-direct {p3, p1, p2, p5}, Lmt0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lvt0;->g:Ljava/lang/Object;

    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p5, Landroid/os/Handler;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_4
    invoke-direct {p5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ldt0;

    invoke-direct {p2}, Lht0;-><init>()V

    invoke-virtual {p0, p2, p5}, Lvt0;->P(Lht0;Landroid/os/Handler;)V

    iget-object p2, p3, Lmt0;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Ll80;

    iget-object p3, p3, Lmt0;->c:Lut0;

    invoke-direct {p2, p1, p3}, Ll80;-><init>(Landroid/content/Context;Lut0;)V

    iput-object p2, p0, Lvt0;->h:Ljava/lang/Object;

    return-void

    :cond_9
    const-string p0, "tag must not be null or empty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lqa;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;B)V
    .locals 3

    iput-byte p2, p0, Lvt0;->f:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    new-instance p2, Lcl0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvt0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lvt0;-><init>(Landroid/widget/EditText;B)V

    iput-object v0, p2, Lcl0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    new-instance p2, Lvy;

    invoke-direct {p2, p1}, Lvy;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lvt0;->h:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lky;->b:Lky;

    if-nez p0, :cond_1

    sget-object p0, Lky;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p2, Lky;->b:Lky;

    if-nez p2, :cond_0

    new-instance p2, Lky;

    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const-class v1, Lky;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lky;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object p2, Lky;->b:Lky;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lky;->b:Lky;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf6;Lu2;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfv;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhq;)V
    .locals 2

    const/16 v0, 0xe

    iput-byte v0, p0, Lvt0;->f:B

    new-instance v0, Lgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj30;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lj30;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lvt0;->f:B

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lvt0;->f:B

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvt0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1d

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lvt0;->g:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lvt0;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltr;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lvt0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lkk;Ljava/util/List;)Lkk;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lkk;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lkk;

    invoke-direct {p0, v0}, Lkk;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->A(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->B(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->C(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->D(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public E(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->E(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public F(Ltz;)[B
    .locals 3

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p1, Ltz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Ltz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Ltz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Ltz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Ltz;->e:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs G([Ljava/lang/Object;)Lw10;
    .locals 3

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Ltr;

    invoke-virtual {v1}, Ltr;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw10;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "Unexpected error creating extractor"

    invoke-static {p1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public H(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_3

    instance-of p0, p1, Lpy;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lpy;

    invoke-direct {p0, p1}, Lpy;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public I(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-byte v0, p0, Lvt0;->f:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lh91;->i:[I

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lvt0;->Q(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lvt0;->i:[I

    invoke-static {p2, v2, v3, p1, v4}, Lkg1;->j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkg1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkg1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lvt0;->U(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v1}, Lkg1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v2}, Lvt0;->U(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lkg1;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lmy;
    .locals 1

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lcl0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lvt0;

    instance-of v0, p1, Lmy;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lmy;

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lmy;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lmy;

    return-object p0
.end method

.method public K(Lkk;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lvt0;->o(Lkk;Ljava/util/List;)Lkk;

    move-result-object v2

    iget-object v3, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v3, Lkk;

    invoke-static {v3, v1}, Lvt0;->o(Lkk;Ljava/util/List;)Lkk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Ltr;->c()V

    return-void

    :cond_2
    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcd0;->l(I)Lad0;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lks;->l(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M(Ly30;)V
    .locals 3

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Lxz;

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lci1;

    iget v1, p1, Ly30;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Ly30;->a:Landroid/graphics/Typeface;

    new-instance v1, Lr70;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lxz;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ltg;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Ltg;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v0, p1}, Lxz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_e

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v3, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const-string v3, "Error parsing XML resource"

    const-string v5, "ConstraintSet"

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_3
    if-eq v6, v4, :cond_d

    if-eqz v6, :cond_b

    const/4 v9, 0x2

    if-eq v6, v9, :cond_5

    const/4 v9, 0x3

    if-eq v6, v9, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v9, "constraintset"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :sswitch_1
    const-string v9, "constraintoverride"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :sswitch_2
    const-string v9, "constraint"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :sswitch_3
    const-string v9, "guideline"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_4
    iget-object v6, v0, Lzm;->b:Ljava/util/HashMap;

    iget v9, v8, Lum;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "XML parser error must be within a Constraint "

    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_4
    :try_start_1
    const-string v9, "Constraint"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lzm;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v8

    goto/16 :goto_6

    :sswitch_5
    const-string v9, "CustomAttribute"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :sswitch_6
    const-string v9, "Barrier"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lzm;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v8

    iget-object v6, v8, Lum;->d:Lvm;

    iput v4, v6, Lvm;->h0:I

    goto/16 :goto_6

    :sswitch_7
    const-string v9, "CustomMethod"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_5
    if-eqz v8, :cond_6

    iget-object v6, v8, Lum;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v6}, Lom;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v9, "Guideline"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lzm;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v8

    iget-object v6, v8, Lum;->d:Lvm;

    iput-boolean v4, v6, Lvm;->a:Z

    goto/16 :goto_6

    :sswitch_9
    const-string v9, "Transform"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v8, :cond_7

    iget-object v6, v8, Lum;->e:Lym;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v6, p1, v9}, Lym;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string v9, "PropertySet"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v8, :cond_8

    iget-object v6, v8, Lum;->b:Lxm;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v6, p1, v9}, Lxm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v9, "ConstraintOverride"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-static {p1, v6, v4}, Lzm;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v8

    goto :goto_6

    :sswitch_c
    const-string v9, "Motion"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v8, :cond_9

    iget-object v6, v8, Lum;->c:Lwm;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v6, p1, v9}, Lwm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-string v9, "Layout"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v8, :cond_a

    iget-object v6, v8, Lum;->d:Lvm;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v6, p1, v9}, Lvm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_8
    invoke-static {v5, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_9
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public O(Lks;)V
    .locals 7

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Lks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    iget-object p0, p1, Lks;->b:Lj00;

    invoke-interface {p0}, Lj00;->c()Li00;

    move-result-object v6

    iput-object v6, p1, Lks;->z:Li00;

    iget-object p0, p1, Lks;->s:Lis;

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljs;

    sget-object p1, Lnh0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljs;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public P(Lht0;Landroid/os/Handler;)V
    .locals 3

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object v0, p0, Lmt0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmt0;->l:Lht0;

    iget-object v1, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    iget-object v2, p1, Lht0;->b:Lgt0;

    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v1, p1, Lht0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lht0;->d:Ljava/lang/ref/WeakReference;

    iget-object p0, p1, Lht0;->e:Lx8;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lx8;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/16 v2, 0x9

    invoke-direct {p0, p1, p2, v2}, Lx8;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object p0, p1, Lht0;->e:Lx8;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public Q(Z)V
    .locals 4

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lcl0;

    iget-object p0, p0, Lcl0;->f:Ljava/lang/Object;

    check-cast p0, Lvt0;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lvy;

    iget-boolean v0, p0, Lvy;->h:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lvy;->g:Luy;

    if-eqz v0, :cond_0

    invoke-static {}, Lgy;->a()Lgy;

    move-result-object v0

    iget-object v1, p0, Lvy;->g:Luy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lb42;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lgy;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lgy;->b:Ll8;

    invoke-virtual {v0, v1}, Ll8;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lvy;->h:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvy;->f:Landroid/widget/EditText;

    invoke-static {}, Lgy;->a()Lgy;

    move-result-object p1

    invoke-virtual {p1}, Lgy;->b()I

    move-result p1

    invoke-static {p0, p1}, Lvy;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public R(Leq0;)V
    .locals 6

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iput-object p1, p0, Lmt0;->i:Leq0;

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Leq0;->f:Landroid/os/Bundle;

    iget-object v1, p1, Leq0;->g:Landroid/media/MediaMetadata;

    if-nez v1, :cond_9

    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Leq0;->i:Lj8;

    invoke-virtual {v4, v3}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/media/Rating;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    const-string v2, "MediaMetadata"

    const-string v3, "Failed to convert MediaMetadataCompat to MediaMetadata"

    invoke-static {v2, v3, v0}, Lnf;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v1

    iput-object v1, p1, Leq0;->g:Landroid/media/MediaMetadata;

    :cond_9
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public S(Lz41;)V
    .locals 8

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iput-object p1, p0, Lmt0;->g:Lz41;

    iget-object v1, p0, Lmt0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmt0;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lmt0;->f:Landroid/os/RemoteCallbackList;

    if-ltz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p1}, Lmb0;->k(Lz41;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    const-string v4, "Dead object in setPlaybackState."

    invoke-static {v3, v4, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Lz41;->q:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_4

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v2, p1, Lz41;->f:I

    iget-wide v3, p1, Lz41;->g:J

    iget v5, p1, Lz41;->i:F

    iget-wide v6, p1, Lz41;->m:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lz41;->h:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Lz41;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lz41;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lz41;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly41;

    iget-object v3, v2, Ly41;->j:Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    new-instance v3, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v4, v2, Ly41;->f:Ljava/lang/String;

    iget-object v5, v2, Ly41;->g:Ljava/lang/CharSequence;

    iget v6, v2, Ly41;->h:I

    invoke-direct {v3, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, v2, Ly41;->i:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_3
    iget-wide v2, p1, Lz41;->o:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Lz41;->p:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Lz41;->q:Landroid/media/session/PlaybackState;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public T(Ljava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ltt0;

    iget-wide v4, v4, Ltt0;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found duplicate queue id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "id of each queue item should be unique"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v8, "MediaSessionCompat"

    invoke-static {v8, v6, v7}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lmt0;

    iget-object v1, p0, Lmt0;->a:Landroid/media/session/MediaSession;

    iput-object p1, p0, Lmt0;->h:Ljava/util/List;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ltt0;

    iget-object v4, v3, Ltt0;->h:Landroid/media/session/MediaSession$QueueItem;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v3, Ltt0;->f:Lqo0;

    invoke-virtual {v4}, Lqo0;->b()Landroid/media/MediaDescription;

    move-result-object v4

    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    iget-wide v6, v3, Ltt0;->g:J

    invoke-direct {v5, v4, v6, v7}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v5, v3, Ltt0;->h:Landroid/media/session/MediaSession$QueueItem;

    move-object v4, v5

    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public U(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lvt0;->U(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public V(I)Las1;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, [Lsf1;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMediaChunkOutput"

    invoke-static {p1, p0}, Lnf;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lyv;

    invoke-direct {p0}, Lyv;-><init>()V

    return-object p0
.end method

.method public W(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp11;

    iget v1, v1, Lp11;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp11;

    :try_start_0
    new-instance v2, Lq11;

    invoke-direct {v2, v1}, Lq11;-><init>(Lp11;)V
    :try_end_0
    .catch Lo11; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lvt0;->h:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lv2;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lu2;

    invoke-interface {p0, p1, p2}, Lu2;->a(Lv2;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lla0;Lha0;)Lr31;
    .locals 2

    new-instance v0, Lvt0;

    iget-object v1, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lpa0;

    invoke-interface {v1, p1, p2}, Lpa0;->b(Lla0;Lha0;)Lr31;

    move-result-object p1

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x19

    invoke-direct {v0, p1, p0, p2}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public c(Lv2;)V
    .locals 3

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lu2;

    invoke-interface {v0, p1}, Lu2;->c(Lv2;)V

    iget-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p1, Lf6;

    iget-object v0, p1, Lf6;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf6;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lf6;->C:Lw5;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf6;->D:Lkx1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkx1;->b()V

    :cond_1
    iget-object v0, p1, Lf6;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lsw1;->b(Landroid/view/View;)Lkx1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkx1;->a(F)V

    iput-object v0, p1, Lf6;->D:Lkx1;

    new-instance v1, Ly5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lkx1;->d(Lnx1;)V

    :cond_2
    iget-object p0, p1, Lf6;->s:Ln5;

    iget-object v0, p1, Lf6;->z:Lv2;

    invoke-interface {p0, v0}, Ln5;->onSupportActionModeFinished(Lv2;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lf6;->z:Lv2;

    iget-object p0, p1, Lf6;->F:Landroid/view/ViewGroup;

    sget-object v0, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Liw1;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lf6;->J()V

    return-void
.end method

.method public d(Lv2;Ljx0;)Z
    .locals 0

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lu2;

    invoke-interface {p0, p1, p2}, Lu2;->d(Lv2;Ljx0;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/net/Uri;)Lxg0;
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Ly7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lxg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lbf;

    invoke-interface {v0, p1}, Lbf;->e(Landroid/net/Uri;)Lxg0;

    move-result-object v0

    new-instance v1, Ly7;

    invoke-direct {v1, p1, v0}, Ly7;-><init>(Landroid/net/Uri;Lxg0;)V

    iput-object v1, p0, Lvt0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lgu1;

    return-object p0
.end method

.method public g(Lcq0;)Lxg0;
    .locals 3

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Ly7;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ly7;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcq0;->n:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcq0;->k:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lxg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lbf;

    invoke-interface {v0, p1}, Lbf;->g(Lcq0;)Lxg0;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v1, Ly7;

    invoke-direct {v1, p1, v0}, Ly7;-><init>(Lcq0;Lxg0;)V

    iput-object v1, p0, Lvt0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lv2;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->F:Landroid/view/ViewGroup;

    sget-object v1, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Liw1;->c(Landroid/view/View;)V

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lu2;

    invoke-interface {p0, p1, p2}, Lu2;->h(Lv2;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public i()Liq;
    .locals 2

    new-instance v0, Lhs;

    iget-object v1, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Lv8;

    invoke-virtual {p0}, Lv8;->i()Liq;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhs;-><init>(Landroid/content/Context;Liq;)V

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;IILzt1;)Z
    .locals 3

    iget v0, p4, Lzt1;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lgu1;

    if-nez v0, :cond_2

    new-instance v0, Lgu1;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lgu1;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p1, Lzd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lau1;

    invoke-direct {p1, p4}, Lau1;-><init>(Lzt1;)V

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lgu1;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lgu1;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public k([B)Lxg0;
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Ly7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly7;->g:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Ly7;

    iget-object p0, p0, Ly7;->i:Ljava/lang/Object;

    check-cast p0, Lxg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lbf;

    invoke-interface {v0, p1}, Lbf;->k([B)Lxg0;

    move-result-object v0

    new-instance v1, Ly7;

    invoke-direct {v1, p1, v0}, Ly7;-><init>([BLxg0;)V

    iput-object v1, p0, Lvt0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Lr31;
    .locals 3

    new-instance v0, Lvt0;

    iget-object v1, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lpa0;

    invoke-interface {v1}, Lpa0;->l()Lr31;

    move-result-object v1

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p0, v2}, Lvt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public n(I)Z
    .locals 0

    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Lj30;

    iget-object p0, p0, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been canceled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public p(Lcr;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->q(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v1, v0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v1, v1, Ly40;->g:Lj5;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->r(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public s(Landroid/net/Uri;Lnq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Lr31;

    invoke-interface {v0, p1, p2}, Lr31;->s(Landroid/net/Uri;Lnq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu20;

    iget-object p0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lu20;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu20;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->t(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->u(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->v(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->w(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v1, v0, Landroidx/fragment/app/t;->t:Ly40;

    iget-object v1, v1, Ly40;->g:Lj5;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->x(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->y(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/t;->l:Lvt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvt0;->z(Z)V

    :cond_0
    iget-object p0, p0, Lvt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Ltr;->c()V

    :cond_3
    return-void
.end method
