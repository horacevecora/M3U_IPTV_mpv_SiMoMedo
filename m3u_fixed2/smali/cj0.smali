.class public final Lcj0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic a:Lq40;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq40;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj0;->a:Lq40;

    iput-object p2, p0, Lcj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcj0;->a:Lq40;

    iget-object p0, p0, Lq40;->g:Ljava/lang/Object;

    check-cast p0, Lc70;

    invoke-interface {p0, p1}, Lc70;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
