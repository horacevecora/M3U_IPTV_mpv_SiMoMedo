.class public final Laa;
.super Ljava/lang/Exception;


# instance fields
.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "AudioOutput write failed: "

    invoke-static {p1, v0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Laa;->g:Z

    iput p1, p0, Laa;->f:I

    return-void
.end method
