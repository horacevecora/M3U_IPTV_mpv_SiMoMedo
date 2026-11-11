.class public abstract Lvp1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgf;

.field public static final b:Lgf;

.field public static final c:Lgf;

.field public static final d:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgf;-><init>(Lwx;Z)V

    sput-object v0, Lvp1;->a:Lgf;

    new-instance v0, Lgf;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgf;-><init>(Lwx;Z)V

    sput-object v0, Lvp1;->b:Lgf;

    new-instance v0, Lgf;

    sget-object v1, Lwx;->i:Lwx;

    invoke-direct {v0, v1, v2}, Lgf;-><init>(Lwx;Z)V

    sput-object v0, Lvp1;->c:Lgf;

    new-instance v0, Lgf;

    invoke-direct {v0, v1, v3}, Lgf;-><init>(Lwx;Z)V

    sput-object v0, Lvp1;->d:Lgf;

    return-void
.end method
