.class public final Lwo1;
.super Ljava/lang/Object;

# interfaces
.implements Luo1;


# static fields
.field public static final i:Ljb;


# instance fields
.field public final f:Ljava/lang/Object;

.field public volatile g:Luo1;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljb;-><init>(B)V

    sput-object v0, Lwo1;->i:Ljb;

    return-void
.end method

.method public constructor <init>(Luo1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwo1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwo1;->g:Luo1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwo1;->g:Luo1;

    sget-object v1, Lwo1;->i:Ljb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwo1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lwo1;->g:Luo1;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lwo1;->g:Luo1;

    invoke-interface {v2}, Luo1;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwo1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lwo1;->g:Luo1;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lwo1;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwo1;->g:Luo1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwo1;->i:Ljb;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwo1;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
