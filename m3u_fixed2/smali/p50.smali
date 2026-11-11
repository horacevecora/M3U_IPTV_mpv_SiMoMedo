.class public abstract Lp50;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo50;->a:Lo50;

    sput-object v0, Lp50;->a:Lo50;

    return-void
.end method

.method public static a(Landroidx/fragment/app/l;)Lo50;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragment()Landroidx/fragment/app/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lp50;->a:Lo50;

    return-object p0
.end method

.method public static b(Lay1;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lay1;->f:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/l;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln50;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lay1;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    invoke-static {v0}, Lp50;->b(Lay1;)V

    invoke-static {p0}, Lp50;->a(Landroidx/fragment/app/l;)Lo50;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
