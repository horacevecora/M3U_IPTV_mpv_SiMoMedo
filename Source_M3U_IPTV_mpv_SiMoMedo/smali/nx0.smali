.class public final synthetic Lnx0;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final synthetic f:Lpx0;

.field public final synthetic g:Ldy0;


# direct methods
.method public synthetic constructor <init>(Lpx0;Ldy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->f:Lpx0;

    iput-object p2, p0, Lnx0;->g:Ldy0;

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 1

    iget-object p1, p0, Lnx0;->f:Lpx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf0;->ON_DESTROY:Lvf0;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lnx0;->g:Ldy0;

    invoke-virtual {p1, p0}, Lpx0;->b(Ldy0;)V

    :cond_0
    return-void
.end method
