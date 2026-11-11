.class public final synthetic Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;->f$0:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/DecimalPickerDialog$$ExternalSyntheticLambda1;->f$0:Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lis/xyz/mpv/FilePickerActivity$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
