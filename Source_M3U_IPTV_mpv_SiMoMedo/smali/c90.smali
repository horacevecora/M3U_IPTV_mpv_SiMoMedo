.class public final Lc90;
.super Ljava/lang/Object;


# instance fields
.field public final a:Las1;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lki0;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lb90;

.field public n:Lb90;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Las1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90;->a:Las1;

    iput-boolean p2, p0, Lc90;->b:Z

    iput-boolean p3, p0, Lc90;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc90;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc90;->e:Landroid/util/SparseArray;

    new-instance p1, Lb90;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90;->m:Lb90;

    new-instance p1, Lb90;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90;->n:Lb90;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lc90;->g:[B

    new-instance p2, Lki0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p1}, Lki0;-><init>(II[B)V

    iput-object p2, p0, Lc90;->f:Lki0;

    iput-boolean p3, p0, Lc90;->k:Z

    iput-boolean p3, p0, Lc90;->o:Z

    iget-object p0, p0, Lc90;->n:Lb90;

    iput-boolean p3, p0, Lb90;->b:Z

    iput-boolean p3, p0, Lb90;->a:Z

    return-void
.end method
