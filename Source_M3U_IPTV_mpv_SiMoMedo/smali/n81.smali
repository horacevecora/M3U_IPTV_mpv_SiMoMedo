.class public final Ln81;
.super Ljava/lang/Object;

# interfaces
.implements Lru1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ln20;

.field public final d:Lm81;


# direct methods
.method public constructor <init>(Lm81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln81;->a:Z

    iput-boolean v0, p0, Ln81;->b:Z

    iput-object p1, p0, Ln81;->d:Lm81;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lru1;
    .locals 3

    iget-boolean v0, p0, Ln81;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln81;->a:Z

    iget-object v0, p0, Ln81;->c:Ln20;

    iget-boolean v1, p0, Ln81;->b:Z

    iget-object v2, p0, Ln81;->d:Lm81;

    invoke-virtual {v2, v0, p1, v1}, Lm81;->e(Ln20;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Liz;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Lru1;
    .locals 3

    iget-boolean v0, p0, Ln81;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln81;->a:Z

    iget-object v0, p0, Ln81;->c:Ln20;

    iget-boolean v1, p0, Ln81;->b:Z

    iget-object v2, p0, Ln81;->d:Lm81;

    invoke-virtual {v2, v0, p1, v1}, Lm81;->b(Ln20;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Liz;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
