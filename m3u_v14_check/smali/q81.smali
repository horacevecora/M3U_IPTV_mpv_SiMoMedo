.class public final Lq81;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyx;

.field public final b:Lxq1;

.field public final c:Lwh;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyx;Lxq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq81;->a:Lyx;

    iput-object p2, p0, Lq81;->b:Lxq1;

    new-instance p1, Lwh;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lwh;-><init>([BI)V

    iput-object p1, p0, Lq81;->c:Lwh;

    return-void
.end method
