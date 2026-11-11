.class public final synthetic Lxt0;
.super Ljava/lang/Object;

# interfaces
.implements Leu0;


# instance fields
.field public final synthetic f:Lii1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lii1;ZZLbt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->f:Lii1;

    iput-boolean p2, p0, Lxt0;->g:Z

    iput-boolean p3, p0, Lxt0;->h:Z

    iput-object p4, p0, Lxt0;->i:Lbt0;

    return-void
.end method


# virtual methods
.method public final c(Lat0;I)V
    .locals 7

    iget-object v0, p0, Lxt0;->i:Lbt0;

    iget v6, v0, Lbt0;->c:I

    iget-object v3, p0, Lxt0;->f:Lii1;

    iget-boolean v4, p0, Lxt0;->g:Z

    iget-boolean v5, p0, Lxt0;->h:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lat0;->k(ILii1;ZZI)V

    return-void
.end method
