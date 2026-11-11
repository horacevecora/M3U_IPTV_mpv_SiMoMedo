.class public final Lr20;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr20;->e:Z

    iput-object p1, p0, Lr20;->a:Ljava/lang/String;

    iput-object p2, p0, Lr20;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr20;->c:J

    iput-boolean p5, p0, Lr20;->d:Z

    return-void
.end method
