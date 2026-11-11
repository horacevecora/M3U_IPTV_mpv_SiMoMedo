.class public final Lk90;
.super Ljava/lang/Object;

# interfaces
.implements Lw10;


# instance fields
.field public final synthetic a:B

.field public final b:Lxj1;

.field public c:Ly10;

.field public d:Lw10;

.field public e:Landroid/util/Pair;

.field public final f:Lw10;


# direct methods
.method public constructor <init>(IB)V
    .locals 3

    iput-byte p2, p0, Lk90;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxj1;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p2, v0, v1, v0}, Lxj1;-><init>(ILjava/lang/String;I)V

    iput-object p2, p0, Lk90;->b:Lxj1;

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lj90;

    invoke-direct {p1}, Lj90;-><init>()V

    :goto_0
    iput-object p1, p0, Lk90;->f:Lw10;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxj1;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p2, v2, v1, v0}, Lxj1;-><init>(ILjava/lang/String;I)V

    iput-object p2, p0, Lk90;->b:Lxj1;

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lue0;

    invoke-direct {p1}, Lue0;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lk90;->f:Lw10;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-byte v0, p0, Lk90;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk90;->d:Lw10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lw10;->a(JJ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lk90;->e:Landroid/util/Pair;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk90;->d:Lw10;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lw10;->a(JJ)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lk90;->e:Landroid/util/Pair;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx10;Lf30;)I
    .locals 7

    iget-byte v0, p0, Lk90;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lk90;->b:Lxj1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lk90;->f:Lw10;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk90;->d:Lw10;

    if-nez v0, :cond_3

    check-cast v5, Lue0;

    if-nez v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lkf0;->x(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Lue0;->c(Lx10;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    iput-object v2, p0, Lk90;->d:Lw10;

    invoke-interface {p1}, Lx10;->w()V

    iget-object v0, p0, Lk90;->e:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lk90;->d:Lw10;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lk90;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lw10;->a(JJ)V

    iput-object v1, p0, Lk90;->e:Landroid/util/Pair;

    :cond_2
    iget-object v0, p0, Lk90;->d:Lw10;

    iget-object v1, p0, Lk90;->c:Ly10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lw10;->e(Ly10;)V

    :cond_3
    iget-object p0, p0, Lk90;->d:Lw10;

    invoke-interface {p0, p1, p2}, Lw10;->b(Lx10;Lf30;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lk90;->d:Lw10;

    if-nez v0, :cond_7

    check-cast v5, Lj90;

    if-nez v0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lkf0;->x(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, La52;->W(Lx10;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v5

    :cond_5
    iput-object v2, p0, Lk90;->d:Lw10;

    invoke-interface {p1}, Lx10;->w()V

    iget-object v0, p0, Lk90;->e:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lk90;->d:Lw10;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lk90;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lw10;->a(JJ)V

    iput-object v1, p0, Lk90;->e:Landroid/util/Pair;

    :cond_6
    iget-object v0, p0, Lk90;->d:Lw10;

    iget-object v1, p0, Lk90;->c:Ly10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lw10;->e(Ly10;)V

    :cond_7
    iget-object p0, p0, Lk90;->d:Lw10;

    invoke-interface {p0, p1, p2}, Lw10;->b(Lx10;Lf30;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx10;)Z
    .locals 4

    iget-byte v0, p0, Lk90;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lk90;->f:Lw10;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lue0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lue0;->c(Lx10;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lss;

    iput v1, v0, Lss;->k:I

    iget-object p0, p0, Lk90;->b:Lxj1;

    invoke-virtual {p0, p1}, Lxj1;->c(Lx10;)Z

    move-result v2

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lj90;

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, La52;->W(Lx10;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    check-cast p0, Lss;

    iput v1, p0, Lss;->k:I

    invoke-static {p1, v1}, La52;->W(Lx10;Z)Z

    move-result v2

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly10;)V
    .locals 3

    iget-byte v0, p0, Lk90;->a:B

    iget-object v1, p0, Lk90;->b:Lxj1;

    iget-object v2, p0, Lk90;->f:Lw10;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lk90;->c:Ly10;

    check-cast v2, Lue0;

    if-nez v2, :cond_0

    iput-object v1, p0, Lk90;->d:Lw10;

    invoke-virtual {v1, p1}, Lxj1;->e(Ly10;)V

    :cond_0
    return-void

    :pswitch_0
    iput-object p1, p0, Lk90;->c:Ly10;

    check-cast v2, Lj90;

    if-nez v2, :cond_1

    iput-object v1, p0, Lk90;->d:Lw10;

    invoke-virtual {v1, p1}, Lxj1;->e(Ly10;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget-byte v0, p0, Lk90;->a:B

    iget-object p0, p0, Lk90;->f:Lw10;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lue0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lue0;->release()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lj90;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj90;->release()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
