.class public final Lro0;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:Lnh0;


# direct methods
.method public constructor <init>(Ll80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll80;->g:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lro0;->a:[B

    iget-object p1, p1, Ll80;->h:Ljava/lang/Object;

    check-cast p1, Lnh0;

    iput-object p1, p0, Lro0;->b:Lnh0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lro0;->b:Lnh0;

    return-void
.end method
