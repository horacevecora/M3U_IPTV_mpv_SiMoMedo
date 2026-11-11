.class public final Li5;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic a:Lj5;


# direct methods
.method public constructor <init>(Lj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5;->a:Lj5;

    return-void
.end method


# virtual methods
.method public final a(Ltl;)V
    .locals 1

    iget-object p0, p0, Li5;->a:Lj5;

    invoke-virtual {p0}, Lj5;->getDelegate()Lv5;

    move-result-object p1

    invoke-virtual {p1}, Lv5;->a()V

    invoke-virtual {p0}, Ltl;->getSavedStateRegistry()Lbg1;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lbg1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lv5;->e()V

    return-void
.end method
