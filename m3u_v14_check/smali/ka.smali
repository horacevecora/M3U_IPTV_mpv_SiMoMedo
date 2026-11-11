.class public final Lka;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Lvq1;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lka;->a:J

    sget-object v0, Lvq1;->a:Lrq1;

    iput-object v0, p0, Lka;->b:Lvq1;

    const/4 v0, 0x0

    iput-object v0, p0, Lka;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lla;
    .locals 2

    iget-object v0, p0, Lka;->b:Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lka;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lka;->b:Lvq1;

    invoke-virtual {v1, v0}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    :cond_1
    new-instance v0, Lla;

    invoke-direct {v0, p0}, Lla;-><init>(Lka;)V

    return-object v0
.end method
