.class public final Lsv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->f:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lsv;->f:Landroidx/fragment/app/g;

    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
