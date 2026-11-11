.class public final Lax1;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lx61;


# instance fields
.field public a:I

.field public b:Lfq0;

.field public c:Lfq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx61;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx61;-><init>(I)V

    sput-object v0, Lax1;->d:Lx61;

    return-void
.end method

.method public static a()Lax1;
    .locals 1

    sget-object v0, Lax1;->d:Lx61;

    invoke-virtual {v0}, Lx61;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax1;

    if-nez v0, :cond_0

    new-instance v0, Lax1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
