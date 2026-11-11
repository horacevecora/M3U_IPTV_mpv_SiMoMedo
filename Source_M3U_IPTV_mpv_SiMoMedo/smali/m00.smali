.class public final Lm00;
.super Ljava/lang/Object;


# static fields
.field public static final p:I

.field public static final q:Z


# instance fields
.field public final a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

.field public final b:Lq9;

.field public c:Luo1;

.field public d:Luo1;

.field public e:Luo1;

.field public final f:Ll00;

.field public final g:Landroid/os/Looper;

.field public final h:Ljh1;

.field public final i:Lsg1;

.field public j:S

.field public final k:Lnt;

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lzf;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emu64a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emu64x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vsoc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x7530

    :goto_1
    sput v0, Lm00;->p:I

    const/4 v0, 0x1

    sput-boolean v0, Lm00;->q:Z

    return-void
.end method

.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;Lau;)V
    .locals 6

    new-instance v0, Lq9;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lq9;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ll00;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll00;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;B)V

    new-instance v2, Ll00;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ll00;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;B)V

    new-instance v3, Ljb;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljb;-><init>(B)V

    new-instance v4, Ll00;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Ll00;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00;->a:Lde/herber_edevelopment/m3uiptv/PlaybackService;

    iput-object v0, p0, Lm00;->b:Lq9;

    iput-object v1, p0, Lm00;->c:Luo1;

    iput-object v2, p0, Lm00;->d:Luo1;

    iput-object v3, p0, Lm00;->e:Luo1;

    iput-object v4, p0, Lm00;->f:Ll00;

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lm00;->g:Landroid/os/Looper;

    sget-object p1, Le9;->i:Le9;

    sget-object p1, Ljh1;->d:Ljh1;

    iput-object p1, p0, Lm00;->h:Ljh1;

    const/16 p1, 0x1388

    iput-short p1, p0, Lm00;->j:S

    sget-object p1, Lsg1;->b:Lsg1;

    iput-object p1, p0, Lm00;->i:Lsg1;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lpu1;->X(J)J

    move-result-wide v2

    new-instance p1, Lnt;

    invoke-direct {p1, v0, v1, v2, v3}, Lnt;-><init>(JJ)V

    iput-object p1, p0, Lm00;->k:Lnt;

    const p1, 0x7fffffff

    sget-boolean v0, Lm00;->q:Z

    if-eqz v0, :cond_0

    sget v1, Lm00;->p:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lm00;->l:I

    if-eqz v0, :cond_1

    const p1, 0xea60

    :cond_1
    iput p1, p0, Lm00;->m:I

    const-string p1, ""

    iput-object p1, p0, Lm00;->o:Ljava/lang/String;

    new-instance p0, Lzd2;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x23

    if-lt p0, p1, :cond_2

    new-instance p0, Lku;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
