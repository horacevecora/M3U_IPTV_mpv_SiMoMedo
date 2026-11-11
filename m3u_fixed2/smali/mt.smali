.class public final Lmt;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lmt;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->g:Ljava/lang/Object;

    sget-object v0, Ltj;->c:Ltj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Ltj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltj;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lrj;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lmt;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lmt;->f:B

    iput-object p1, p0, Lmt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmt;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 5

    iget-byte v0, p0, Lmt;->f:B

    iget-object v1, p0, Lmt;->g:Ljava/lang/Object;

    iget-object v2, p0, Lmt;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lrj;

    iget-object p0, v2, Lrj;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lrj;->a(Ljava/util/List;Lcg0;Lvf0;Ljava/lang/Object;)V

    sget-object v0, Lvf0;->ON_ANY:Lvf0;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lrj;->a(Ljava/util/List;Lcg0;Lvf0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lvf0;->ON_START:Lvf0;

    if-ne p2, p1, :cond_0

    check-cast v1, Lxf0;

    invoke-virtual {v1, p0}, Lxf0;->b(Lbg0;)V

    check-cast v2, Lbg1;

    invoke-virtual {v2}, Lbg1;->d()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lhy;

    sget-object p0, Llt;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lr10;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Ldm;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v0, Ljy;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljy;-><init>(B)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v1, Lhy;->f:Lxf0;

    invoke-virtual {p0, v1}, Lxf0;->b(Lbg0;)V

    :pswitch_4
    check-cast v2, Lag0;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, p2}, Lag0;->a(Lcg0;Lvf0;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
