.class public final Lmh0;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Lpq;

.field public c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(JLpq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmh0;->a:J

    iput-object p3, p0, Lmh0;->b:Lpq;

    iget-object p1, p3, Lpq;->a:Landroid/net/Uri;

    iput-object p1, p0, Lmh0;->d:Landroid/net/Uri;

    iput-wide p4, p0, Lmh0;->c:J

    sget-object p1, Lqb1;->l:Lqb1;

    iput-object p1, p0, Lmh0;->e:Ljava/util/Map;

    return-void
.end method
