.class public final Lk10;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lq10;


# direct methods
.method public constructor <init>(Lq10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk10;->a:Lq10;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lk10;->a:Lq10;

    iget-object p0, p0, Lq10;->l:Llp1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llp1;->h(I)V

    return-void
.end method
