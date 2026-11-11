.class public final Lvb2;
.super Lwb2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
