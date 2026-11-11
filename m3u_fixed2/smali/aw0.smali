.class public final synthetic Law0;
.super Ljava/lang/Object;

# interfaces
.implements Lhm;


# instance fields
.field public final synthetic a:Lhw0;

.field public final synthetic b:Lzp0;

.field public final synthetic c:Lbt0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhw0;Lzp0;Lbt0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0;->a:Lhw0;

    iput-object p2, p0, Law0;->b:Lzp0;

    iput-object p3, p0, Law0;->c:Lbt0;

    iput p4, p0, Law0;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lxg0;
    .locals 3

    iget-object v0, p0, Law0;->c:Lbt0;

    iget v1, p0, Law0;->d:I

    iget-object v2, p0, Law0;->a:Lhw0;

    iget-object p0, p0, Law0;->b:Lzp0;

    invoke-interface {v2, p0, v0, v1}, Lhw0;->h(Lzp0;Lbt0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg0;

    return-object p0
.end method
