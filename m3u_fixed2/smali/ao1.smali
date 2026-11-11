.class public final Lao1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lg10;

.field public final b:Lwn1;

.field public final c:La10;

.field public final d:Ljp1;

.field public final e:Lsq1;

.field public final f:Llp1;

.field public final g:Lxn1;

.field public final h:Lyn1;

.field public final i:Lzn1;

.field public final j:Lu90;


# direct methods
.method public constructor <init>(Lg10;La10;Ljp1;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao1;->a:Lg10;

    iput-object p2, p0, Lao1;->c:La10;

    iput-object p3, p0, Lao1;->d:Ljp1;

    new-instance p2, Lsq1;

    invoke-direct {p2}, Lsq1;-><init>()V

    iput-object p2, p0, Lao1;->e:Lsq1;

    iget-object p2, p1, Lg10;->t:Landroid/os/Looper;

    new-instance v0, Lyg0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lyg0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p2, v0}, Ljp1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llp1;

    move-result-object p2

    iput-object p2, p0, Lao1;->f:Llp1;

    new-instance p2, Lxn1;

    invoke-direct {p2, p0}, Lxn1;-><init>(Lao1;)V

    iput-object p2, p0, Lao1;->g:Lxn1;

    new-instance p2, Lyn1;

    invoke-direct {p2, p0, p4}, Lyn1;-><init>(Lao1;I)V

    iput-object p2, p0, Lao1;->h:Lyn1;

    new-instance p2, Lzn1;

    invoke-direct {p2, p0, p5}, Lzn1;-><init>(Lao1;I)V

    iput-object p2, p0, Lao1;->i:Lzn1;

    new-instance p2, Lu90;

    invoke-direct {p2, p0}, Lu90;-><init>(Lao1;)V

    iput-object p2, p0, Lao1;->j:Lu90;

    new-instance p2, Lwn1;

    invoke-direct {p2, p0}, Lwn1;-><init>(Lao1;)V

    iput-object p2, p0, Lao1;->b:Lwn1;

    iget-object p0, p1, Lg10;->m:Ldh0;

    invoke-virtual {p0, p2}, Ldh0;->a(Ljava/lang/Object;)V

    return-void
.end method
