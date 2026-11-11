.class public final Lts1;
.super Lss1;


# instance fields
.field public final synthetic a:Lj8;

.field public final synthetic b:Lus1;


# direct methods
.method public constructor <init>(Lus1;Lj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1;->b:Lus1;

    iput-object p2, p0, Lts1;->a:Lj8;

    return-void
.end method


# virtual methods
.method public final c(Lrs1;)V
    .locals 2

    iget-object v0, p0, Lts1;->b:Lus1;

    iget-object v0, v0, Lus1;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lts1;->a:Lj8;

    invoke-virtual {v1, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lrs1;->y(Lqs1;)Lrs1;

    return-void
.end method
