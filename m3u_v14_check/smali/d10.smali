.class public final synthetic Ld10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lf10;


# direct methods
.method public synthetic constructor <init>(Lf10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->a:Lf10;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object p0, p0, Ld10;->a:Lf10;

    iget-object p0, p0, Lf10;->c:Lg10;

    iget-boolean v0, p0, Lg10;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lg10;->u1(IILjava/lang/Object;)V

    return-void
.end method
