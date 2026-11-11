.class public final synthetic Ldg1;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final synthetic f:Lzo0;


# direct methods
.method public synthetic constructor <init>(Lzo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg1;->f:Lzo0;

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 0

    sget-object p1, Lvf0;->ON_START:Lvf0;

    iget-object p0, p0, Ldg1;->f:Lzo0;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzo0;->c:Z

    return-void

    :cond_0
    sget-object p1, Lvf0;->ON_STOP:Lvf0;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzo0;->c:Z

    :cond_1
    return-void
.end method
