.class public final Llq;
.super Ljava/lang/Object;

# interfaces
.implements Lbf;


# static fields
.field public static final i:Luo1;


# instance fields
.field public final f:Lbz0;

.field public final g:Lvt0;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljb;-><init>(B)V

    invoke-static {v0}, Ldd;->O(Luo1;)Luo1;

    move-result-object v0

    sput-object v0, Llq;->i:Luo1;

    return-void
.end method

.method public constructor <init>(Lkq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvt0;

    iget-object v1, p1, Lkq;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvt0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llq;->g:Lvt0;

    sget-object v0, Llq;->i:Luo1;

    invoke-interface {v0}, Luo1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Llq;->f:Lbz0;

    iget p1, p1, Lkq;->g:I

    iput p1, p0, Llq;->h:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;)Lxg0;
    .locals 2

    new-instance v0, Ljq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljq;-><init>(Llq;Ljava/lang/Object;B)V

    iget-object p0, p0, Llq;->f:Lbz0;

    invoke-virtual {p0, v0}, Lbz0;->a(Ljava/util/concurrent/Callable;)Lxg0;

    move-result-object p0

    return-object p0
.end method

.method public final k([B)Lxg0;
    .locals 2

    new-instance v0, Ljq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljq;-><init>(Llq;Ljava/lang/Object;B)V

    iget-object p0, p0, Llq;->f:Lbz0;

    invoke-virtual {p0, v0}, Lbz0;->a(Ljava/util/concurrent/Callable;)Lxg0;

    move-result-object p0

    return-object p0
.end method
