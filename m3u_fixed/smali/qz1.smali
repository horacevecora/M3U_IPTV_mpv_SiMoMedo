.class public final Lqz1;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lm9;


# instance fields
.field public final a:Lrz1;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm9;-><init>(B)V

    sput-object v0, Lqz1;->c:Lm9;

    return-void
.end method

.method public constructor <init>(Lrz1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->a:Lrz1;

    iput p2, p0, Lqz1;->b:I

    return-void
.end method
