.class public final Ls42;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lks0;


# direct methods
.method public constructor <init>(Lks0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls42;->b:Lks0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls42;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
