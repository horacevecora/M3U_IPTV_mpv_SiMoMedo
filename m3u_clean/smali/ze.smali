.class public final Lze;
.super Lgr;


# instance fields
.field public f:Landroid/graphics/Bitmap;

.field public final synthetic g:Laf;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->g:Laf;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->f:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lgr;->clear()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lze;->g:Laf;

    invoke-virtual {v0, p0}, Ltj1;->k(Lgr;)V

    return-void
.end method
