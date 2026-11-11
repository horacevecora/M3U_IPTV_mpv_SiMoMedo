.class public final Lj3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxf0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->a:Lxf0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3;->b:Ljava/util/ArrayList;

    return-void
.end method
