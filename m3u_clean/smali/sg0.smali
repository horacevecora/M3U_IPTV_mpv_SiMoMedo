.class public final Lsg0;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic a:Lvg0;


# direct methods
.method public constructor <init>(Lvg0;)V
    .locals 0

    iput-object p1, p0, Lsg0;->a:Lvg0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lsg0;->a:Lvg0;

    iget-object v0, p0, Lvg0;->E:Lr6;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg0;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lsg0;->a:Lvg0;

    invoke-virtual {p0}, Lvg0;->dismiss()V

    return-void
.end method
