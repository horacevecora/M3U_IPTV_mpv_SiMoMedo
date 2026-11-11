.class public final Ltg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Ltg;->f:B

    iput-object p1, p0, Ltg;->h:Ljava/lang/Object;

    iput p2, p0, Ltg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Ltg;->f:B

    iget v1, p0, Ltg;->g:I

    iget-object p0, p0, Ltg;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/leanback/widget/SearchBar;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->y:Landroid/media/SoundPool;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void

    :pswitch_0
    check-cast p0, Lek0;

    iget-object p0, p0, Lek0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    return-void

    :pswitch_1
    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Ldd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ldd;->S(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
