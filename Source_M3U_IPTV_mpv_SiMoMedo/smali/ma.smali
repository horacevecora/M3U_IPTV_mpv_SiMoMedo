.class public final Lma;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lja;)V
    .locals 1

    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lma;-><init>(Ljava/lang/String;Lja;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lja;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
