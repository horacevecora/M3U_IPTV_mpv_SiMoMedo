.class public final Lv30;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfy;

.field public b:Z

.field public final c:Lus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv30;->b:Z

    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    iput-object v0, p0, Lv30;->c:Lus;

    iput-object p1, p0, Lv30;->a:Lfy;

    return-void
.end method
