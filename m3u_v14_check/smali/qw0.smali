.class public final synthetic Lqw0;
.super Ljava/lang/Object;

# interfaces
.implements Ldn;


# instance fields
.field public final synthetic f:Lo6;

.field public final synthetic g:Lnh0;

.field public final synthetic h:Laq0;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lo6;Lnh0;Laq0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->f:Lo6;

    iput-object p2, p0, Lqw0;->g:Lnh0;

    iput-object p3, p0, Lqw0;->h:Laq0;

    iput-object p4, p0, Lqw0;->i:Ljava/io/IOException;

    iput-boolean p5, p0, Lqw0;->j:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lsw0;

    iget-object p1, p0, Lqw0;->f:Lo6;

    iget v1, p1, Lo6;->f:I

    iget-object p1, p1, Lo6;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lmw0;

    iget-object v3, p0, Lqw0;->g:Lnh0;

    iget-object v4, p0, Lqw0;->h:Laq0;

    iget-object v5, p0, Lqw0;->i:Ljava/io/IOException;

    iget-boolean v6, p0, Lqw0;->j:Z

    invoke-interface/range {v0 .. v6}, Lsw0;->y(ILmw0;Lnh0;Laq0;Ljava/io/IOException;Z)V

    return-void
.end method
