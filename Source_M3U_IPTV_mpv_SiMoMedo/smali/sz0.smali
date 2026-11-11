.class public final Lsz0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ltr1;

.field public final b:Lbs1;

.field public final c:Las1;

.field public final d:Lft1;

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Li40;


# direct methods
.method public constructor <init>(Ltr1;Lbs1;Las1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0;->a:Ltr1;

    iput-object p2, p0, Lsz0;->b:Lbs1;

    iput-object p3, p0, Lsz0;->c:Las1;

    iget p2, p1, Ltr1;->b:I

    iget-object p1, p1, Ltr1;->g:Li40;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lsz0;->e:Z

    iget-object p2, p1, Li40;->p:Ljava/lang/String;

    const-string p3, "application/x-itut-t35"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lsz0;->f:Z

    const-string p2, "audio/true-hd"

    iget-object p1, p1, Li40;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lft1;

    invoke-direct {p1}, Lft1;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lsz0;->d:Lft1;

    return-void
.end method
