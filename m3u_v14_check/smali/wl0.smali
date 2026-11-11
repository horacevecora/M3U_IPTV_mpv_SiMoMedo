.class public final synthetic Lwl0;
.super Ljava/lang/Object;

# interfaces
.implements Ljq1;
.implements Lxn0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo0;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwl0;->i:Ljava/lang/Object;

    iput p3, p0, Lwl0;->f:I

    iput-wide p4, p0, Lwl0;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lxl0;Ljava/nio/ByteBuffer;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwl0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lwl0;->g:J

    iput p5, p0, Lwl0;->f:I

    return-void
.end method


# virtual methods
.method public c(Lrb0;I)V
    .locals 9

    iget-object v0, p0, Lwl0;->h:Ljava/lang/Object;

    check-cast v0, Lbo0;

    iget-object v1, p0, Lwl0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lbo0;->c:Lko0;

    new-instance v5, Lag;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip0;

    invoke-virtual {v0}, Lbo0;->f1()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lip0;->b(IZ)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc0;->f()Llb1;

    move-result-object v0

    invoke-direct {v5, v0}, Lag;-><init>(Ljava/util/List;)V

    iget v6, p0, Lwl0;->f:I

    iget-wide v7, p0, Lwl0;->g:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v8}, Lrb0;->C(Ljb0;ILandroid/os/IBinder;IJ)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lwl0;->h:Ljava/lang/Object;

    check-cast v0, Lxl0;

    iget-object v1, p0, Lwl0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lxl0;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lxl0;->Q0:Lbs;

    iget-wide v3, p0, Lwl0;->g:J

    iget p0, p0, Lwl0;->f:I

    invoke-virtual {v0, v3, v4, p0, v1}, Lbs;->m(JILjava/nio/ByteBuffer;)Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
