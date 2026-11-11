.class public abstract Ls50;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lx50;

.field public static final b:Lz50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls50;->a:Lx50;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Le60;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz50;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Ls50;->b:Lz50;

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
