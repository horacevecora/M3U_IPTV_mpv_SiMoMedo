.class public final synthetic Lmx0;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final synthetic f:Lpx0;

.field public final synthetic g:Lwf0;

.field public final synthetic h:Ldy0;


# direct methods
.method public synthetic constructor <init>(Lpx0;Lwf0;Ldy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->f:Lpx0;

    iput-object p2, p0, Lmx0;->g:Lwf0;

    iput-object p3, p0, Lmx0;->h:Ldy0;

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 8

    iget-object p1, p0, Lmx0;->f:Lpx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpx0;->a:Ljava/lang/Runnable;

    iget-object v1, p1, Lpx0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Lvf0;->Companion:Ltf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmx0;->g:Lwf0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lvf0;->ON_RESUME:Lvf0;

    goto :goto_0

    :cond_1
    sget-object v3, Lvf0;->ON_START:Lvf0;

    goto :goto_0

    :cond_2
    sget-object v3, Lvf0;->ON_CREATE:Lvf0;

    :goto_0
    iget-object p0, p0, Lmx0;->h:Ldy0;

    if-ne p2, v3, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    sget-object v3, Lvf0;->ON_DESTROY:Lvf0;

    if-ne p2, v3, :cond_4

    invoke-virtual {p1, p0}, Lpx0;->b(Ldy0;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lvf0;->ON_PAUSE:Lvf0;

    goto :goto_1

    :cond_6
    sget-object v4, Lvf0;->ON_STOP:Lvf0;

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    if-ne p2, v4, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method
