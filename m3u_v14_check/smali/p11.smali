.class public final Lp11;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp11;->a:I

    iput-object p2, p0, Lp11;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
