.class public final Ldm0;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ldm0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lmz;

.field public e:J

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldm0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v9}, Ldm0;-><init>(JJJJI)V

    sput-object v0, Ldm0;->i:Ldm0;

    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldm0;->a:J

    iput-wide p3, p0, Ldm0;->b:J

    iput-wide p5, p0, Ldm0;->c:J

    iput-wide p7, p0, Ldm0;->e:J

    iput p9, p0, Ldm0;->f:I

    new-instance p1, Lmz;

    invoke-direct {p1}, Lmz;-><init>()V

    iput-object p1, p0, Ldm0;->d:Lmz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldm0;->h:J

    return-void
.end method
