.class public final synthetic Li10;
.super Ljava/lang/Object;

# interfaces
.implements Lnv1;


# instance fields
.field public final synthetic f:Lq10;

.field public final synthetic g:Lnv1;


# direct methods
.method public synthetic constructor <init>(Lq10;Lnv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10;->f:Lq10;

    iput-object p2, p0, Li10;->g:Lnv1;

    return-void
.end method


# virtual methods
.method public final d(JJLi40;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Li10;->g:Lnv1;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lnv1;->d(JJLi40;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Li10;->f:Lq10;

    invoke-virtual/range {p0 .. p6}, Lq10;->d(JJLi40;Landroid/media/MediaFormat;)V

    return-void
.end method
