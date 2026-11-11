.class public abstract Lm40;
.super Ljava/lang/Object;

# interfaces
.implements Lih1;


# instance fields
.field public final a:Lih1;


# direct methods
.method public constructor <init>(Lih1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40;->a:Lih1;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lm40;->a:Lih1;

    invoke-interface {p0}, Lih1;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lm40;->a:Lih1;

    invoke-interface {p0}, Lih1;->d()Z

    move-result p0

    return p0
.end method

.method public e(J)Lhh1;
    .locals 0

    iget-object p0, p0, Lm40;->a:Lih1;

    invoke-interface {p0, p1, p2}, Lih1;->e(J)Lhh1;

    move-result-object p0

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-object p0, p0, Lm40;->a:Lih1;

    invoke-interface {p0}, Lih1;->g()J

    move-result-wide v0

    return-wide v0
.end method
