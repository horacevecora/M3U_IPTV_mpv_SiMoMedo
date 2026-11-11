.class public final synthetic Lys0;
.super Ljava/lang/Object;

# interfaces
.implements Ls8;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lys0;->f:I

    iput-wide p2, p0, Lys0;->g:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxg0;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Lct0;

    iget v1, p0, Lys0;->f:I

    iget-wide v2, p0, Lys0;->g:J

    invoke-direct {v0, p1, v1, v2, v3}, Lct0;-><init>(Ljava/util/List;IJ)V

    new-instance p0, Lrc0;

    invoke-direct {p0, v0}, Lrc0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
