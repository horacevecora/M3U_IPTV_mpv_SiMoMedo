.class public final synthetic Lbw0;
.super Ljava/lang/Object;

# interfaces
.implements Lhw0;
.implements Ldn;


# instance fields
.field public final synthetic f:Lwk;


# direct methods
.method public synthetic constructor <init>(Lwk;)V
    .locals 0

    iput-object p1, p0, Lbw0;->f:Lwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbw0;->f:Lwk;

    check-cast p1, Lt61;

    invoke-virtual {p0, p1}, Lwk;->g(Lm51;)V

    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbw0;->f:Lwk;

    iget-object p0, p0, Lwk;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lm91;

    iget-object p0, p1, Lzp0;->e:Lu41;

    invoke-virtual {p1, p2}, Lzp0;->D(Lbt0;)Lbt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lji1;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lji1;-><init>(I)V

    new-instance p1, Lrc0;

    invoke-direct {p1, p0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
