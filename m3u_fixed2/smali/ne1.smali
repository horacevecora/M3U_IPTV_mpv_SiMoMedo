.class public final Lne1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lse1;

.field public final b:Lwd1;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lpe1;


# direct methods
.method public constructor <init>(Lpe1;Lse1;ILsf1;Lud1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->d:Lpe1;

    iput-object p2, p0, Lne1;->a:Lse1;

    new-instance v3, Lwv0;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v0}, Lwv0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lwd1;

    new-instance v4, Ll80;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v4, p1, p4, v1, v2}, Ll80;-><init>(Ljava/lang/Object;Ljava/lang/Object;BZ)V

    move-object v2, p2

    move v1, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwd1;-><init>(ILse1;Lwv0;Ll80;Lud1;)V

    iput-object v0, p0, Lne1;->b:Lwd1;

    return-void
.end method
