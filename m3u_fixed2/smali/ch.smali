.class public final Lch;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lch;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lch;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lch;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v0, Lch;->g:Lch;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch;->a:I

    iput p2, p0, Lch;->b:I

    iput p3, p0, Lch;->c:I

    iput p4, p0, Lch;->d:I

    iput p5, p0, Lch;->e:I

    iput-object p6, p0, Lch;->f:Landroid/graphics/Typeface;

    return-void
.end method
