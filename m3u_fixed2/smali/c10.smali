.class public final Lc10;
.super Ljava/lang/Object;

# interfaces
.implements Ltw0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmj0;

.field public c:Lvq1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc10;->b:Lmj0;

    iget-object p1, p2, Lmj0;->t:Lkj0;

    iput-object p1, p0, Lc10;->c:Lvq1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc10;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lvq1;
    .locals 0

    iget-object p0, p0, Lc10;->c:Lvq1;

    return-object p0
.end method
