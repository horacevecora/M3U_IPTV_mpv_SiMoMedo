.class public final Lgi2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lgi2;

.field public static final d:Lgi2;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lpi2;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lgi2;->d:Lgi2;

    sput-object v1, Lgi2;->c:Lgi2;

    return-void

    :cond_0
    new-instance v0, Lgi2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgi2;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lgi2;->d:Lgi2;

    new-instance v0, Lgi2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgi2;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lgi2;->c:Lgi2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lgi2;->a:Z

    iput-object p1, p0, Lgi2;->b:Ljava/lang/Throwable;

    return-void
.end method
