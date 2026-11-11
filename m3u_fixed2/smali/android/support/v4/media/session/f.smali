.class public final Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/f;->g:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v2, v1

    iget v1, v0, Landroid/support/v4/media/session/f;->b:I

    move-object v4, v2

    iget-wide v2, v0, Landroid/support/v4/media/session/f;->c:J

    iget v6, v0, Landroid/support/v4/media/session/f;->d:F

    iget-wide v7, v0, Landroid/support/v4/media/session/f;->e:J

    iget-wide v11, v0, Landroid/support/v4/media/session/f;->f:J

    iget-wide v14, v0, Landroid/support/v4/media/session/f;->g:J

    const/16 v16, 0x0

    move-object v9, v4

    const-wide/16 v4, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    iget-object v0, v0, Landroid/support/v4/media/session/f;->a:Ljava/util/ArrayList;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v0
.end method
