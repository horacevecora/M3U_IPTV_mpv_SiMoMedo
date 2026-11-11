.class public final Lvr1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbu;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lur1;

.field public final n:Lp31;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lvr1;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lvr1;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lvr1;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lvr1;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lvr1;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lvr1;->l:[Z

    new-instance v0, Lp31;

    invoke-direct {v0}, Lp31;-><init>()V

    iput-object v0, p0, Lvr1;->n:Lp31;

    return-void
.end method
