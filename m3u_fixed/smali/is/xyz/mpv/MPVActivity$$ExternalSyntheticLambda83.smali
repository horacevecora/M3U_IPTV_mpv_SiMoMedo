.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onClick$is$xyz$mpv$preferences$ConfigEditDialogPreference$$ExternalSyntheticLambda0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda83;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    sget-object p0, Lis/xyz/mpv/FilePickerActivity;->MEDIA_FILE_FILTER:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    sget p0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
