.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda61;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->mFragments:Landroidx/fragment/app/Fragment$7;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment$7;->noteStateNotSaved()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->mFragments:Landroidx/fragment/app/Fragment$7;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment$7;->noteStateNotSaved()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lis/xyz/mpv/MPVActivity;

    .line 25
    .line 26
    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    .line 27
    .line 28
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "onPiPModeChanged("

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "mpv"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-boolean v0, p0, Lis/xyz/mpv/MPVActivity;->lockedUI:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->hideControls()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/MPVActivity;->unlockUI()V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lis/xyz/mpv/MPVActivity;->activityIsStopped:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    invoke-virtual {p0, p1, v0}, Lis/xyz/mpv/MPVActivity;->finishWithResult(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
