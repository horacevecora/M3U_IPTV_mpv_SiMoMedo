.class public final synthetic Luo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lkp;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkp;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->f:Lkp;

    iput-wide p2, p0, Luo;->g:J

    iput p4, p0, Luo;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luo;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Luo;->f:Lkp;

    iget-wide v2, p0, Luo;->g:J

    invoke-virtual {v1, v0, v2, v3}, Lkp;->p(IJ)Z

    return-void
.end method
