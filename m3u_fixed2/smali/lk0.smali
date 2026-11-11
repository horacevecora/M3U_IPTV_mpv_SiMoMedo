.class public final Llk0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lok0;


# direct methods
.method public synthetic constructor <init>(Lok0;)V
    .locals 0

    iput-object p1, p0, Llk0;->a:Lok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lao;)Lao;
    .locals 1

    instance-of v0, p1, Ltb1;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lv3;

    iget-object p0, p0, Llk0;->a:Lok0;

    invoke-virtual {p0}, Lok0;->j()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, Lv3;-><init>(FLao;)V

    return-object v0
.end method
