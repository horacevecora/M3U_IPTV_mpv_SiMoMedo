.class public final Lmc2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrx1;


# direct methods
.method public constructor <init>(Lmd2;Lmd2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lmc2;->a:Lrx1;

    return-void
.end method
