.class public final synthetic Lvv0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lkw0;

.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lbi1;

.field public final synthetic i:Lzp0;

.field public final synthetic j:I

.field public final synthetic k:C

.field public final synthetic l:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lkw0;Landroid/os/IBinder;Lbi1;Lzp0;IILhw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0;->f:Lkw0;

    iput-object p2, p0, Lvv0;->g:Landroid/os/IBinder;

    iput-object p3, p0, Lvv0;->h:Lbi1;

    iput-object p4, p0, Lvv0;->i:Lzp0;

    iput p5, p0, Lvv0;->j:I

    iput-char p6, p0, Lvv0;->k:C

    iput-object p7, p0, Lvv0;->l:Lhw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvv0;->f:Lkw0;

    iget-object v0, v0, Lkw0;->c:Ly7;

    iget-object v1, p0, Lvv0;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ly7;->A(Ljava/lang/Object;)Lbt0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ly7;->O(Lbt0;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lvv0;->h:Lbi1;

    iget-object v3, p0, Lvv0;->i:Lzp0;

    iget v4, p0, Lvv0;->j:I

    const/4 v5, -0x4

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Ly7;->S(Lbt0;Lbi1;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lji1;

    invoke-direct {p0, v5}, Lji1;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lkw0;->A1(Lzp0;Lbt0;ILji1;)V

    return-void

    :cond_2
    iget-char v2, p0, Lvv0;->k:C

    invoke-virtual {v0, v1, v2}, Ly7;->R(Lbt0;I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lji1;

    invoke-direct {p0, v5}, Lji1;-><init>(I)V

    invoke-static {v3, v1, v4, p0}, Lkw0;->A1(Lzp0;Lbt0;ILji1;)V

    return-void

    :cond_3
    iget-object p0, p0, Lvv0;->l:Lhw0;

    invoke-interface {p0, v3, v1, v4}, Lhw0;->h(Lzp0;Lbt0;I)Ljava/lang/Object;

    return-void
.end method
