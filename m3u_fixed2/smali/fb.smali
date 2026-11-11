.class public final Lfb;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field public final synthetic a:Lgb;


# direct methods
.method public constructor <init>(Lgb;)V
    .locals 0

    iput-object p1, p0, Lfb;->a:Lgb;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lfb;->a:Lgb;

    iget-object p0, p0, Lgb;->c:Lhb;

    iget-object p0, p0, Lhb;->i:Ldh0;

    new-instance p1, Lb1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lb1;-><init>(B)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Ldh0;->g(ILah0;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lfb;->a:Lgb;

    iget-object p0, p0, Lgb;->c:Lhb;

    iget-object p0, p0, Lhb;->i:Ldh0;

    new-instance p1, Lb1;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lb1;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ldh0;->g(ILah0;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lfb;->a:Lgb;

    iget-object p0, p0, Lgb;->c:Lhb;

    iget-object p0, p0, Lhb;->i:Ldh0;

    new-instance p1, Lb1;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lb1;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ldh0;->g(ILah0;)V

    return-void
.end method
