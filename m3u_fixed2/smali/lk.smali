.class public final Llk;
.super Ljava/lang/Object;


# static fields
.field public static final d:Llk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Llk;-><init>(IIZ)V

    sput-object v0, Llk;->d:Llk;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Llk;->c:Z

    iput p1, p0, Llk;->a:I

    iput p2, p0, Llk;->b:I

    return-void
.end method
