.class public final Lzh1;
.super Ls;


# instance fields
.field public final m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzh1;->m:I

    iput-object p2, p0, Lzh1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lzh1;->n:Ljava/lang/Object;

    invoke-super {p0, v0}, Ls;->k(Ljava/lang/Object;)Z

    return-void
.end method
