.class public final Lae2;
.super Ljava/lang/Object;


# static fields
.field public static final q:Lcom/google/android/gms/cast/internal/Logger;

.field public static r:J


# instance fields
.field public final a:Lz32;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lae2;->q:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lae2;->r:J

    return-void
.end method

.method public constructor <init>(Lz32;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lae2;->h:Ljava/lang/String;

    iput-object v0, p0, Lae2;->i:Ljava/lang/String;

    iput-object v0, p0, Lae2;->j:Ljava/lang/String;

    iput-object v0, p0, Lae2;->k:Ljava/lang/String;

    iput-object v0, p0, Lae2;->l:Ljava/lang/String;

    iput-object v0, p0, Lae2;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lae2;->n:I

    sget-wide v0, Lae2;->r:J

    iput-wide v0, p0, Lae2;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lae2;->e:I

    iput-object p1, p0, Lae2;->a:Lz32;

    return-void
.end method
