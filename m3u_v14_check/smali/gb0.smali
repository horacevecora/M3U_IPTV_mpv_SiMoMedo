.class public final Lgb0;
.super Leb0;


# instance fields
.field public final h:I

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILmq;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {p1, v0}, Luk1;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, v1}, Leb0;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lgb0;->h:I

    iput-object p3, p0, Lgb0;->i:Ljava/util/Map;

    return-void
.end method
