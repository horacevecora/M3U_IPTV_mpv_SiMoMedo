.class public abstract Lk91;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lte0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf20;

    invoke-direct {v0}, Lf20;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lm41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lk91;->f:Lr0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
