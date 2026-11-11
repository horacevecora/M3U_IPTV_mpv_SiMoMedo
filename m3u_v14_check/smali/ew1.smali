.class public final Lew1;
.super Lbe;


# instance fields
.field public final b:Lp31;

.field public final c:Lp31;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Las1;)V
    .locals 1

    invoke-direct {p0, p1}, Lbe;-><init>(Las1;)V

    new-instance p1, Lp31;

    sget-object v0, Ldd;->n:[B

    invoke-direct {p1, v0}, Lp31;-><init>([B)V

    iput-object p1, p0, Lew1;->b:Lp31;

    new-instance p1, Lp31;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lp31;-><init>(I)V

    iput-object p1, p0, Lew1;->c:Lp31;

    return-void
.end method
