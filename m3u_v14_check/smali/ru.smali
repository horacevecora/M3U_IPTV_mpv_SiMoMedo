.class public final synthetic Lru;
.super Ljava/lang/Object;

# interfaces
.implements Lyu;


# instance fields
.field public final synthetic f:Lbv;

.field public final synthetic g:Lwu;

.field public final synthetic h:Z

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>(Lbv;Lwu;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru;->f:Lbv;

    iput-object p2, p0, Lru;->g:Lwu;

    iput-boolean p3, p0, Lru;->h:Z

    iput-object p4, p0, Lru;->i:[I

    return-void
.end method


# virtual methods
.method public final d(ILwr1;[I)Llb1;
    .locals 10

    iget-object v0, p0, Lru;->f:Lbv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lpu;

    iget-object v5, p0, Lru;->g:Lwu;

    invoke-direct {v8, v0, v5}, Lpu;-><init>(Lbv;Lwu;)V

    iget-object v0, p0, Lru;->i:[I

    aget v9, v0, p1

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lwr1;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lsu;

    aget v6, p3, v4

    iget-boolean v7, p0, Lru;->h:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lsu;-><init>(ILwr1;ILwu;IZLpu;I)V

    invoke-virtual {v0, v1}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc0;->f()Llb1;

    move-result-object p0

    return-object p0
.end method
