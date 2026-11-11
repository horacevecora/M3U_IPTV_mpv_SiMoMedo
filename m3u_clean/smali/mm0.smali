.class public final Lmm0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

.field public b:Z

.field public c:Lgf;

.field public d:S

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:La10;

.field public h:B


# direct methods
.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0;->a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    new-instance v0, Lgf;

    invoke-direct {v0, p1}, Lgf;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    iput-object v0, p0, Lmm0;->c:Lgf;

    return-void
.end method
