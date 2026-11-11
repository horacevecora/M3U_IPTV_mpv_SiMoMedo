.class public final synthetic Lvl;
.super Ljava/lang/Object;

# interfaces
.implements Lnw0;


# instance fields
.field public final synthetic a:Lyl;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Lyl;

    iput-object p2, p0, Lvl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lae;Lvq1;)V
    .locals 1

    iget-object v0, p0, Lvl;->a:Lyl;

    iget-object p0, p0, Lvl;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lyl;->B(Ljava/lang/Object;Lae;Lvq1;)V

    return-void
.end method
