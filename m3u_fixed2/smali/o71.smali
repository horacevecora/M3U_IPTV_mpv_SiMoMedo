.class public final Lo71;
.super Ljava/lang/Object;

# interfaces
.implements Lcg0;


# static fields
.field public static final n:Lo71;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Leg0;

.field public final l:Lau0;

.field public final m:Lq40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo71;

    invoke-direct {v0}, Lo71;-><init>()V

    sput-object v0, Lo71;->n:Lo71;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo71;->h:Z

    iput-boolean v0, p0, Lo71;->i:Z

    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lcg0;)V

    iput-object v0, p0, Lo71;->k:Leg0;

    new-instance v0, Lau0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lau0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lo71;->l:Lau0;

    new-instance v0, Lq40;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lq40;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lo71;->m:Lq40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lo71;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo71;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo71;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo71;->k:Leg0;

    sget-object v1, Lvf0;->ON_RESUME:Lvf0;

    invoke-virtual {v0, v1}, Leg0;->e(Lvf0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo71;->h:Z

    return-void

    :cond_0
    iget-object v0, p0, Lo71;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo71;->l:Lau0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Lxf0;
    .locals 0

    iget-object p0, p0, Lo71;->k:Leg0;

    return-object p0
.end method
