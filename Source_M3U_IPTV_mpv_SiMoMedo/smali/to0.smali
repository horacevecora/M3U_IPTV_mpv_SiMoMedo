.class public final Lto0;
.super Ljava/io/IOException;


# instance fields
.field public final f:Lpq;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/util/Map;

.field public final i:J


# direct methods
.method public constructor <init>(Lpq;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lto0;->f:Lpq;

    iput-object p2, p0, Lto0;->g:Landroid/net/Uri;

    iput-object p3, p0, Lto0;->h:Ljava/util/Map;

    iput-wide p4, p0, Lto0;->i:J

    return-void
.end method
