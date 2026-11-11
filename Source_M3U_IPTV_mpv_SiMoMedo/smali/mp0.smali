.class public final Lmp0;
.super Ljava/lang/Object;


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm51;

.field public c:Ljava/lang/String;

.field public final d:Lu41;

.field public e:Landroid/app/PendingIntent;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/Bundle;

.field public h:Lbf;

.field public final i:Z

.field public final j:Llb1;

.field public final k:Llb1;

.field public final l:Llb1;

.field public final m:Z

.field public final n:B

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmp0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lg10;Lu41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmp0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmp0;->b:Lm51;

    const-string p1, ""

    iput-object p1, p0, Lmp0;->c:Ljava/lang/String;

    iput-object p3, p0, Lmp0;->d:Lu41;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lmp0;->f:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lmp0;->g:Landroid/os/Bundle;

    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    iput-object p1, p0, Lmp0;->j:Llb1;

    iput-object p1, p0, Lmp0;->k:Llb1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmp0;->i:Z

    iput-boolean p2, p0, Lmp0;->m:Z

    iput-object p1, p0, Lmp0;->l:Llb1;

    const/4 p1, 0x2

    iput-byte p1, p0, Lmp0;->n:B

    return-void
.end method
