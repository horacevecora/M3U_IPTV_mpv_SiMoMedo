.class public final Lzx;
.super Ljava/lang/Object;


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lzx;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04022a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnf;->Q(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    const v1, 0x7f040229

    invoke-static {p1, v1, v2}, Lzf;->B(Landroid/content/Context;II)I

    move-result v1

    const v3, 0x7f040228

    invoke-static {p1, v3, v2}, Lzf;->B(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f04017f

    invoke-static {p1, v4, v2}, Lzf;->B(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lzx;->a:Z

    iput v1, p0, Lzx;->b:I

    iput v3, p0, Lzx;->c:I

    iput v2, p0, Lzx;->d:I

    iput p1, p0, Lzx;->e:F

    return-void
.end method
