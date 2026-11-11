.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lco;)Lbt1;
    .locals 2

    new-instance p0, Lqh;

    move-object v0, p1

    check-cast v0, Lgc;

    iget-object v0, v0, Lgc;->a:Landroid/content/Context;

    check-cast p1, Lgc;

    iget-object v1, p1, Lgc;->b:La80;

    iget-object p1, p1, Lgc;->c:La80;

    invoke-direct {p0, v0, v1, p1}, Lqh;-><init>(Landroid/content/Context;La80;La80;)V

    return-object p0
.end method
