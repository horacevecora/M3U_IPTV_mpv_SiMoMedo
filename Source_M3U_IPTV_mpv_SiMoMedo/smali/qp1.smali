.class public abstract Lqp1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnf1;

.field public static final b:Lu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf1;

    invoke-direct {v0}, Lnf1;-><init>()V

    sput-object v0, Lqp1;->a:Lnf1;

    new-instance v0, Lu5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu5;-><init>(B)V

    sput-object v0, Lqp1;->b:Lu5;

    return-void
.end method
