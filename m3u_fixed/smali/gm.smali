.class public final synthetic Lgm;
.super Ljava/lang/Object;

# interfaces
.implements Lhm;


# instance fields
.field public final synthetic a:Ly7;

.field public final synthetic b:Lbt0;


# direct methods
.method public synthetic constructor <init>(Ly7;Lbt0;Li51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm;->a:Ly7;

    iput-object p2, p0, Lgm;->b:Lbt0;

    return-void
.end method


# virtual methods
.method public final run()Lxg0;
    .locals 1

    iget-object v0, p0, Lgm;->a:Ly7;

    iget-object v0, v0, Ly7;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgm;->b:Lbt0;

    invoke-virtual {v0, p0}, Lzp0;->v(Lbt0;)V

    :cond_0
    sget-object p0, Lrc0;->g:Lrc0;

    return-object p0
.end method
