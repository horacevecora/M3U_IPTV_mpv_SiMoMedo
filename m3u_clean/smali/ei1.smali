.class public final Lei1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lzc0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lei1;->a:Ljava/util/HashMap;

    new-instance v0, Lzc0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luc0;-><init>(I)V

    iput-object v0, p0, Lei1;->b:Lzc0;

    const/4 v0, -0x1

    iput v0, p0, Lei1;->c:I

    return-void
.end method
