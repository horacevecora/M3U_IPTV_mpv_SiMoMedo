.class public final Lb51;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpv1;

.field public c:Le51;

.field public d:Z

.field public e:Ljp1;

.field public f:Z

.field public g:J

.field public final h:Lqv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb51;->a:Landroid/content/Context;

    iput-object p2, p0, Lb51;->b:Lpv1;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lb51;->g:J

    new-instance p1, Lqv1;

    invoke-direct {p1}, Lqv1;-><init>()V

    iput-object p1, p0, Lb51;->h:Lqv1;

    sget-object p1, Ljp1;->a:Ljp1;

    iput-object p1, p0, Lb51;->e:Ljp1;

    return-void
.end method
