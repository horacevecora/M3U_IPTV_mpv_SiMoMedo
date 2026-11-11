.class public final Lvs0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lus0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lus0;->a:Z

    iput-boolean v0, p0, Lvs0;->a:Z

    iget-boolean v0, p1, Lus0;->b:Z

    iput-boolean v0, p0, Lvs0;->b:Z

    iget-boolean v0, p1, Lus0;->c:Z

    iput-boolean v0, p0, Lvs0;->c:Z

    iget-boolean v0, p1, Lus0;->d:Z

    iput-boolean v0, p0, Lvs0;->d:Z

    iget-object p1, p1, Lus0;->e:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lvs0;->e:Landroid/os/Bundle;

    return-void
.end method
