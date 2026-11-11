.class public final Lph;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lph;->a:I

    iput-object p2, p0, Lph;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lph;->b:J

    return-void
.end method
