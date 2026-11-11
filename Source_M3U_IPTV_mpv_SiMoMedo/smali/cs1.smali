.class public final synthetic Lcs1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lqk;

.field public final synthetic g:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lqk;Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs1;->f:Lqk;

    iput-object p2, p0, Lcs1;->g:Landroidx/media3/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcs1;->f:Lqk;

    iget-object p1, p1, Lqk;->i:Ljava/lang/Object;

    check-cast p1, Lwv0;

    iget-object p0, p0, Lcs1;->g:Landroidx/media3/ui/TrackSelectionView;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Lwv0;->g:Ljava/lang/Object;

    check-cast p1, Lm51;

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lm51;->P0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lm51;->C0()Lhs1;

    move-result-object v0

    invoke-virtual {v0}, Lhs1;->a()Lgs1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lgs1;->l(IZ)Lgs1;

    invoke-virtual {v0, v1}, Lgs1;->d(I)Lgs1;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lds1;

    invoke-virtual {v0, p2}, Lgs1;->a(Lds1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgs1;->b()Lhs1;

    move-result-object p0

    invoke-interface {p1, p0}, Lm51;->L(Lhs1;)V

    return-void
.end method
