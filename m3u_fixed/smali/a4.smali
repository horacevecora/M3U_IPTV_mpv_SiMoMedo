.class public final La4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Le4;

.field public final synthetic g:Lb4;


# direct methods
.method public constructor <init>(Lb4;Le4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4;->g:Lb4;

    iput-object p2, p0, La4;->f:Le4;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, La4;->g:Lb4;

    iget-object p2, p1, Lb4;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, La4;->f:Le4;

    iget-object p4, p0, Le4;->b:Lg4;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lb4;->n:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Le4;->b:Lg4;

    invoke-virtual {p0}, Lh6;->dismiss()V

    :cond_0
    return-void
.end method
