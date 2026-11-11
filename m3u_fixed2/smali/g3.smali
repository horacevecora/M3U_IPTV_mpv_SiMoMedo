.class public final Lg3;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lc3;

.field public final synthetic h:Ld3;

.field public final synthetic i:Lk3;


# direct methods
.method public constructor <init>(Lk3;Ljava/lang/String;Lc3;Ld3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3;->i:Lk3;

    iput-object p2, p0, Lg3;->f:Ljava/lang/String;

    iput-object p3, p0, Lg3;->g:Lc3;

    iput-object p4, p0, Lg3;->h:Ld3;

    return-void
.end method


# virtual methods
.method public final a(Lcg0;Lvf0;)V
    .locals 4

    sget-object p1, Lvf0;->ON_START:Lvf0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lg3;->f:Ljava/lang/String;

    iget-object v1, p0, Lg3;->i:Lk3;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lk3;->e:Ljava/util/HashMap;

    iget-object p2, v1, Lk3;->g:Landroid/os/Bundle;

    iget-object v1, v1, Lk3;->f:Ljava/util/HashMap;

    new-instance v2, Li3;

    iget-object v3, p0, Lg3;->h:Ld3;

    iget-object p0, p0, Lg3;->g:Lc3;

    invoke-direct {v2, v3, p0}, Li3;-><init>(Ld3;Lc3;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lc3;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb3;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Lb3;->f:I

    iget-object p1, p1, Lb3;->g:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, Ld3;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lc3;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lvf0;->ON_STOP:Lvf0;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lk3;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lvf0;->ON_DESTROY:Lvf0;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v0}, Lk3;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
