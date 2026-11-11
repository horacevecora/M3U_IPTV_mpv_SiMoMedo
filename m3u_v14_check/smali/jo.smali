.class public final Ljo;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljg;

.field public static final d:Ljo;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Llb1;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lo01;->g:Lo01;

    new-instance v1, Lhg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhg;-><init>(B)V

    new-instance v3, Ljg;

    invoke-direct {v3, v1, v0}, Ljg;-><init>(Lc70;Ly21;)V

    sput-object v3, Ljo;->c:Ljg;

    new-instance v0, Ljo;

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4}, Ljo;-><init>(Ljava/util/List;J)V

    sput-object v0, Ljo;->d:Ljo;

    sget-object v0, Lpu1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljo;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljo;->c:Ljg;

    invoke-static {v0, p1}, Lcd0;->p(Ljava/util/Comparator;Ljava/util/List;)Llb1;

    move-result-object p1

    iput-object p1, p0, Ljo;->a:Llb1;

    iput-wide p2, p0, Ljo;->b:J

    return-void
.end method
