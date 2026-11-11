.class public final Lpe0;
.super Los1;


# instance fields
.field public final synthetic g:Lc70;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lc70;)V
    .locals 0

    iput-object p2, p0, Lpe0;->g:Lc70;

    invoke-direct {p0, p1}, Los1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpe0;->g:Lc70;

    invoke-interface {p0, p1}, Lc70;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
