.class public final Lya2;
.super Ljava/lang/Object;


# static fields
.field public static final b:Le20;


# instance fields
.field public final a:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le20;-><init>(B)V

    sput-object v0, Lya2;->b:Le20;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lya2;->a:Landroid/view/Choreographer;

    return-void
.end method
