.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda77;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    const-string v0, "callback"

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda77;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lis/xyz/mpv/MPVActivity;->onAudioFocusChange(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
