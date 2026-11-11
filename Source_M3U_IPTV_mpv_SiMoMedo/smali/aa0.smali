.class public final Laa0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laa0;->b:Ljava/util/HashMap;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laa0;->e:J

    iput-wide v0, p0, Laa0;->f:J

    iput-wide v0, p0, Laa0;->g:J

    iput-wide v0, p0, Laa0;->h:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laa0;->i:Ljava/util/ArrayList;

    iput-wide v0, p0, Laa0;->k:J

    iput-wide v0, p0, Laa0;->l:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laa0;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laa0;->n:Ljava/util/ArrayList;

    iput-wide v0, p0, Laa0;->r:J

    iput-wide v0, p0, Laa0;->s:J

    return-void
.end method
