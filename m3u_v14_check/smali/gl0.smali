.class public final Lgl0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lbv0;

.field public final e:Lq40;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lup0;


# direct methods
.method public constructor <init>(Lup0;Ljava/lang/String;IILq40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl0;->g:Lup0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgl0;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lgl0;->a:Ljava/lang/String;

    iput p3, p0, Lgl0;->b:I

    iput p4, p0, Lgl0;->c:I

    new-instance p1, Lbv0;

    invoke-direct {p1, p3, p2, p4}, Lbv0;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Lgl0;->d:Lbv0;

    iput-object p5, p0, Lgl0;->e:Lq40;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lgl0;->g:Lup0;

    iget-object v0, v0, Lup0;->l:Lx8;

    new-instance v1, Lac;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lac;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
