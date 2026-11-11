.class public final synthetic Lho0;
.super Ljava/lang/Object;

# interfaces
.implements Ljo0;
.implements Leu0;


# instance fields
.field public final synthetic f:Li51;


# direct methods
.method public synthetic constructor <init>(Li51;)V
    .locals 0

    iput-object p1, p0, Lho0;->f:Li51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbo0;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lbo0;->a:Lsm0;

    invoke-virtual {v0}, Lbo0;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lbo0;->y:Li51;

    move-object/from16 v3, p0

    iget-object v3, v3, Lho0;->f:Li51;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v3, v0, Lbo0;->y:Li51;

    iget-object v2, v0, Lbo0;->z:Li51;

    iget-object v4, v0, Lbo0;->x:Li51;

    invoke-virtual {v0, v4, v3}, Lbo0;->V0(Li51;Li51;)Li51;

    move-result-object v3

    iput-object v3, v0, Lbo0;->z:Li51;

    invoke-virtual {v3, v2}, Li51;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lbo0;->u:Llb1;

    iget-object v5, v0, Lbo0;->v:Llb1;

    iget-object v6, v0, Lbo0;->t:Lcd0;

    iget-object v7, v0, Lbo0;->s:Lcd0;

    iget-object v8, v0, Lbo0;->w:Ldi1;

    iget-object v9, v0, Lbo0;->z:Li51;

    iget-object v10, v0, Lbo0;->J:Landroid/os/Bundle;

    invoke-static {v6, v7, v8, v9, v10}, Lbo0;->t1(Ljava/util/List;Ljava/util/List;Ldi1;Li51;Landroid/os/Bundle;)Llb1;

    move-result-object v11

    iput-object v11, v0, Lbo0;->u:Llb1;

    iget-object v12, v0, Lbo0;->s:Lcd0;

    iget-object v13, v0, Lbo0;->J:Landroid/os/Bundle;

    iget-object v14, v0, Lbo0;->w:Ldi1;

    iget-object v15, v0, Lbo0;->z:Li51;

    invoke-virtual {v0}, Lbo0;->f1()I

    move-result v16

    invoke-static/range {v11 .. v16}, Lbo0;->s1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ldi1;Li51;I)Llb1;

    move-result-object v6

    iput-object v6, v0, Lbo0;->v:Llb1;

    iget-object v6, v0, Lbo0;->u:Llb1;

    invoke-virtual {v6, v2}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iget-object v6, v0, Lbo0;->v:Llb1;

    invoke-virtual {v6, v5}, Lcd0;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    iget-object v6, v0, Lbo0;->i:Ldh0;

    new-instance v7, Lfn0;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lfn0;-><init>(Lbo0;B)V

    const/16 v0, 0xd

    invoke-virtual {v6, v0, v7}, Ldh0;->g(ILah0;)V

    goto :goto_0

    :cond_2
    move v2, v4

    move v5, v2

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v5, v1, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v0, v5, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, v1, Lsm0;->d:Lqm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, v1, Lsm0;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-static {v3}, Lkf0;->x(Z)V

    iget-object v0, v1, Lsm0;->d:Lqm0;

    invoke-interface {v0}, Lqm0;->u()V

    :cond_6
    :goto_3
    return-void
.end method

.method public c(Lat0;I)V
    .locals 0

    iget-object p0, p0, Lho0;->f:Li51;

    invoke-interface {p1, p2, p0}, Lat0;->f(ILi51;)V

    return-void
.end method
