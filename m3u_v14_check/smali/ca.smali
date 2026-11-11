.class public final Lca;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li40;

.field public b:Le9;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lca;->a:Li40;

    iput-object v0, p0, Lca;->a:Li40;

    iget-object v0, p1, Lca;->b:Le9;

    iput-object v0, p0, Lca;->b:Le9;

    iget-object v0, p1, Lca;->c:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Lca;->c:Landroid/media/AudioDeviceInfo;

    iget-boolean v0, p1, Lca;->d:Z

    iput-boolean v0, p0, Lca;->d:Z

    iget v0, p1, Lca;->e:I

    iput v0, p0, Lca;->e:I

    iget v0, p1, Lca;->f:I

    iput v0, p0, Lca;->f:I

    iget-boolean p1, p1, Lca;->g:Z

    iput-boolean p1, p0, Lca;->g:Z

    return-void
.end method

.method public constructor <init>(Li40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca;->a:Li40;

    sget-object p1, Le9;->i:Le9;

    iput-object p1, p0, Lca;->b:Le9;

    const/4 p1, 0x0

    iput p1, p0, Lca;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lca;->f:I

    return-void
.end method
