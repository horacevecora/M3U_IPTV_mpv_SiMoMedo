.class public final synthetic Low0;
.super Ljava/lang/Object;

# interfaces
.implements Ldn;


# instance fields
.field public final synthetic f:Lo6;

.field public final synthetic g:Lnh0;

.field public final synthetic h:Laq0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo6;Lnh0;Laq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0;->f:Lo6;

    iput-object p2, p0, Low0;->g:Lnh0;

    iput-object p3, p0, Low0;->h:Laq0;

    iput p4, p0, Low0;->i:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lsw0;

    iget-object p1, p0, Low0;->f:Lo6;

    iget v1, p1, Lo6;->f:I

    iget-object p1, p1, Lo6;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lmw0;

    iget-object v3, p0, Low0;->g:Lnh0;

    iget-object v4, p0, Low0;->h:Laq0;

    iget v5, p0, Low0;->i:I

    invoke-interface/range {v0 .. v5}, Lsw0;->U(ILmw0;Lnh0;Laq0;I)V

    return-void
.end method
