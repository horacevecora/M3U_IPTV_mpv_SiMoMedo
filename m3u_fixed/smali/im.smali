.class public final Lim;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lai1;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Ldi1;

.field public e:Li51;

.field public f:Z

.field public g:Li51;

.field public h:Lvq1;

.field public i:Lls1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lai1;Ldi1;Li51;Lvq1;Lls1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->a:Ljava/lang/Object;

    iput-object p2, p0, Lim;->b:Lai1;

    iput-object p3, p0, Lim;->d:Ldi1;

    iput-object p4, p0, Lim;->e:Li51;

    iput-object p5, p0, Lim;->h:Lvq1;

    iput-object p6, p0, Lim;->i:Lls1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lim;->c:Ljava/util/ArrayDeque;

    sget-object p1, Li51;->b:Li51;

    iput-object p1, p0, Lim;->g:Li51;

    return-void
.end method
