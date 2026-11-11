.class public final Lnh0;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lpq;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lnh0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lmh0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lmh0;->a:J

    iput-wide v0, p0, Lnh0;->a:J

    iget-object v0, p1, Lmh0;->b:Lpq;

    iput-object v0, p0, Lnh0;->b:Lpq;

    iget-object v0, p1, Lmh0;->d:Landroid/net/Uri;

    iput-object v0, p0, Lnh0;->c:Landroid/net/Uri;

    iget-object v0, p1, Lmh0;->e:Ljava/util/Map;

    iput-object v0, p0, Lnh0;->d:Ljava/util/Map;

    iget-wide v0, p1, Lmh0;->c:J

    iput-wide v0, p0, Lnh0;->e:J

    iget-wide v0, p1, Lmh0;->f:J

    iput-wide v0, p0, Lnh0;->f:J

    iget-wide v0, p1, Lmh0;->g:J

    iput-wide v0, p0, Lnh0;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lmh0;
    .locals 3

    new-instance v0, Lmh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lnh0;->a:J

    iput-wide v1, v0, Lmh0;->a:J

    iget-object v1, p0, Lnh0;->b:Lpq;

    iput-object v1, v0, Lmh0;->b:Lpq;

    iget-object v1, p0, Lnh0;->c:Landroid/net/Uri;

    iput-object v1, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object v1, p0, Lnh0;->d:Ljava/util/Map;

    iput-object v1, v0, Lmh0;->e:Ljava/util/Map;

    iget-wide v1, p0, Lnh0;->e:J

    iput-wide v1, v0, Lmh0;->c:J

    iget-wide v1, p0, Lnh0;->f:J

    iput-wide v1, v0, Lmh0;->f:J

    iget-wide v1, p0, Lnh0;->g:J

    iput-wide v1, v0, Lmh0;->g:J

    return-object v0
.end method
