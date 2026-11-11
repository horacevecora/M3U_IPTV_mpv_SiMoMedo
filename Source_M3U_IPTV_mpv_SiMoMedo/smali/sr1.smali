.class public final Lsr1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Li40;

.field public h:Z

.field public i:[Lur1;

.field public j:I

.field public k:Led0;

.field public l:Led0;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsr1;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsr1;->c:J

    iput-wide v1, p0, Lsr1;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lsr1;->e:J

    iput-wide v1, p0, Lsr1;->f:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsr1;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsr1;->m:Z

    iput v0, p0, Lsr1;->n:I

    return-void
.end method


# virtual methods
.method public final a()Ltr1;
    .locals 1

    iget-object v0, p0, Lsr1;->g:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltr1;

    invoke-direct {v0, p0}, Ltr1;-><init>(Lsr1;)V

    return-object v0
.end method
