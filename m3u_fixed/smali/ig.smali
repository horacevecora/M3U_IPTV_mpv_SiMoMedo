.class public final Lig;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lf30;


# instance fields
.field public final a:Lw10;

.field public final b:Li40;

.field public final c:Lxq1;

.field public final d:Lno1;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig;->f:Lf30;

    return-void
.end method

.method public constructor <init>(Lw10;Li40;Lxq1;Lno1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->a:Lw10;

    iput-object p2, p0, Lig;->b:Li40;

    iput-object p3, p0, Lig;->c:Lxq1;

    iput-object p4, p0, Lig;->d:Lno1;

    iput-boolean p5, p0, Lig;->e:Z

    return-void
.end method
