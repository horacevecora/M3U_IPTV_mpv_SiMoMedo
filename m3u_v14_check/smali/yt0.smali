.class public final synthetic Lyt0;
.super Ljava/lang/Object;

# interfaces
.implements Leu0;
.implements Lhw0;


# instance fields
.field public final synthetic f:Lbi1;


# direct methods
.method public synthetic constructor <init>(Lbi1;)V
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->f:Lbi1;

    return-void
.end method

.method public synthetic constructor <init>(ZLbi1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyt0;->f:Lbi1;

    return-void
.end method


# virtual methods
.method public c(Lat0;I)V
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p0, p0, Lyt0;->f:Lbi1;

    invoke-interface {p1, p2, p0}, Lat0;->a(ILbi1;)V

    return-void
.end method

.method public h(Lzp0;Lbt0;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyt0;->f:Lbi1;

    invoke-virtual {p1, p2, p0}, Lzp0;->r(Lbt0;Lbi1;)Lrc0;

    move-result-object p0

    return-object p0
.end method
