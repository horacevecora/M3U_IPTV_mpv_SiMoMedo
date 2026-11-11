.class public final Li62;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:J


# direct methods
.method public constructor <init>(Lh62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh62;->a:Ljava/lang/String;

    iput-object v0, p0, Li62;->a:Ljava/lang/String;

    iget-wide v0, p1, Lh62;->b:J

    iput-wide v0, p0, Li62;->b:J

    iget v0, p1, Lh62;->c:I

    iput v0, p0, Li62;->c:I

    iget-wide v0, p1, Lh62;->d:J

    iput-wide v0, p0, Li62;->d:J

    iget-wide v0, p1, Lh62;->e:J

    iput-wide v0, p0, Li62;->e:J

    return-void
.end method
