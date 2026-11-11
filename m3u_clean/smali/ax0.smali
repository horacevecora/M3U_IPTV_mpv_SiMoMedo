.class public final Lax0;
.super Ljava/lang/Object;

# interfaces
.implements Ltw0;


# instance fields
.field public final a:Lmj0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lae;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmj0;

    invoke-direct {v0, p1, p2}, Lmj0;-><init>(Lae;Z)V

    iput-object v0, p0, Lax0;->a:Lmj0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax0;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lvq1;
    .locals 0

    iget-object p0, p0, Lax0;->a:Lmj0;

    iget-object p0, p0, Lmj0;->t:Lkj0;

    return-object p0
.end method
