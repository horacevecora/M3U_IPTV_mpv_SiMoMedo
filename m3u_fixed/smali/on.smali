.class public final Lon;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnn;


# direct methods
.method public constructor <init>(Lnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->a:Lnn;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lon;->a:Lnn;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
