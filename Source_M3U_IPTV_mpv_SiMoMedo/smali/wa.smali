.class public final Lwa;
.super Ljava/lang/Exception;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Li40;


# direct methods
.method public constructor <init>(ILi40;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lwa;->g:Z

    iput p1, p0, Lwa;->f:I

    iput-object p2, p0, Lwa;->h:Li40;

    return-void
.end method
