.class public final Lr40;
.super Lt40;


# instance fields
.field public final synthetic a:Lo70;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ld3;

.field public final synthetic d:Lc3;

.field public final synthetic e:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Lo70;Ljava/util/concurrent/atomic/AtomicReference;Ld3;Lc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40;->e:Landroidx/fragment/app/l;

    iput-object p2, p0, Lr40;->a:Lo70;

    iput-object p3, p0, Lr40;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lr40;->c:Ld3;

    iput-object p5, p0, Lr40;->d:Lc3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr40;->e:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr40;->a:Lo70;

    invoke-interface {v2}, Lo70;->apply()Lk3;

    move-result-object v2

    iget-object v3, p0, Lr40;->c:Ld3;

    iget-object v4, p0, Lr40;->d:Lc3;

    invoke-virtual {v2, v1, v0, v3, v4}, Lk3;->d(Ljava/lang/String;Lcg0;Ld3;Lc3;)Lh3;

    move-result-object v0

    iget-object p0, p0, Lr40;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
