.class public final Lye0;
.super Ljava/lang/Object;

# interfaces
.implements Lgz;


# static fields
.field public static final j:Lve0;

.field public static final k:Lwe0;

.field public static final l:Lwe0;

.field public static final m:Lxe0;


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lve0;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve0;-><init>(B)V

    sput-object v0, Lye0;->j:Lve0;

    new-instance v0, Lwe0;

    invoke-direct {v0, v1}, Lwe0;-><init>(B)V

    sput-object v0, Lye0;->k:Lwe0;

    new-instance v0, Lwe0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwe0;-><init>(B)V

    sput-object v0, Lye0;->l:Lwe0;

    new-instance v0, Lxe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye0;->m:Lxe0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lye0;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lye0;->g:Ljava/util/HashMap;

    sget-object v2, Lye0;->j:Lve0;

    iput-object v2, p0, Lye0;->h:Lve0;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lye0;->i:Z

    sget-object p0, Lye0;->k:Lwe0;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lye0;->l:Lwe0;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lye0;->m:Lxe0;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lk11;)Lgz;
    .locals 1

    iget-object v0, p0, Lye0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lye0;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
