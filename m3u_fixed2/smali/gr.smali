.class public abstract Lgr;
.super Lxf;


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lxf;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgr;->timeUs:J

    const/4 v0, 0x0

    iput v0, p0, Lgr;->skippedOutputBufferCount:I

    iput-boolean v0, p0, Lgr;->shouldBeSkipped:Z

    return-void
.end method

.method public abstract release()V
.end method
