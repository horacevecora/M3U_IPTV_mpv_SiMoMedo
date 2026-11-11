.class public final Lnh;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lnh;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lip0;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnh;

    sget-object v6, Lip0;->g:Lip0;

    const-string v7, "UNKNOWN_CONTENT_ID"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnh;-><init>(JJZLip0;Ljava/lang/String;)V

    sput-object v0, Lnh;->f:Lnh;

    return-void
.end method

.method public constructor <init>(JJZLip0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnh;->a:J

    iput-wide p3, p0, Lnh;->b:J

    iput-boolean p5, p0, Lnh;->c:Z

    iput-object p6, p0, Lnh;->d:Lip0;

    iput-object p7, p0, Lnh;->e:Ljava/lang/String;

    return-void
.end method
