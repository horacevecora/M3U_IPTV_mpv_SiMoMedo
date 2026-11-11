.class public final synthetic Lpu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lav0;

.field public final synthetic g:Lbv0;

.field public final synthetic h:Lbi1;

.field public final synthetic i:C

.field public final synthetic j:Lzu0;


# direct methods
.method public synthetic constructor <init>(Lav0;Lbv0;Lbi1;ILzu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu0;->f:Lav0;

    iput-object p2, p0, Lpu0;->g:Lbv0;

    iput-object p3, p0, Lpu0;->h:Lbi1;

    iput-char p4, p0, Lpu0;->i:C

    iput-object p5, p0, Lpu0;->j:Lzu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lru0;

    iget-object v1, p0, Lpu0;->f:Lav0;

    iget-object v2, p0, Lpu0;->h:Lbi1;

    iget-char v3, p0, Lpu0;->i:C

    iget-object v4, p0, Lpu0;->j:Lzu0;

    invoke-direct {v0, v1, v2, v3, v4}, Lru0;-><init>(Lav0;Lbi1;ILzu0;)V

    iget-object p0, p0, Lpu0;->g:Lbv0;

    invoke-virtual {v1, p0, v0}, Lav0;->H(Lbv0;Lzu0;)V

    return-void
.end method
