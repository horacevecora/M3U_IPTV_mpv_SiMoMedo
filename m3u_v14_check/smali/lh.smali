.class public final Llh;
.super Ljava/lang/Object;


# static fields
.field public static h:Llh;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public c:Lmh;

.field public final d:Landroid/content/Context;

.field public e:Lcom/google/android/gms/cast/framework/CastContext;

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Lpu1;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "The method must be called on the main process ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), but was called on the process ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llh;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llh;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llh;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llh;
    .locals 1

    invoke-static {}, La52;->c0()V

    sget-object v0, Llh;->h:Llh;

    if-nez v0, :cond_0

    new-instance v0, Llh;

    invoke-direct {v0, p0}, Llh;-><init>(Landroid/content/Context;)V

    sput-object v0, Llh;->h:Llh;

    :cond_0
    iget-object p0, v0, Llh;->d:Landroid/content/Context;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Llh;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lkf0;->x(Z)V

    sget-object p0, Llh;->h:Llh;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Llh;->e:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Llh;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Llh;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
