.class public final Lvq0;
.super Lgs0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luq0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0;->a:Ljava/lang/String;

    iput-object p2, p0, Lvq0;->b:Luq0;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lvq0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvq0;->b:Luq0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Luq0;->q(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lvq0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvq0;->b:Luq0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Luq0;->r(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
