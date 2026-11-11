.class public final synthetic Lg6;
.super Ljava/lang/Object;

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic f:Lh6;


# direct methods
.method public synthetic constructor <init>(Lh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->f:Lh6;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lg6;->f:Lh6;

    invoke-virtual {p0, p1}, Lh6;->d(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
