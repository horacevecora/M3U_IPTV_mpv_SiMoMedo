.class public final Lsr0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-byte p1, p0, Lsr0;->b:B

    return-void

    :cond_0
    instance-of p1, p1, Lrs0;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput-byte p1, p0, Lsr0;->b:B

    return-void

    :cond_1
    invoke-static {}, Ltr;->m()V

    const/4 p0, 0x0

    throw p0
.end method
