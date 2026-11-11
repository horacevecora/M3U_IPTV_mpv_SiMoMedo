.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity;

.field public final synthetic f$1:[Ljava/lang/Integer;

.field public final synthetic f$2:I

.field public final synthetic f$3:[Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity;[Ljava/lang/Integer;I[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$1:[Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$2:I

    .line 9
    .line 10
    iput-object p4, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$3:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$4:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    new-instance v0, Lis/xyz/mpv/SpeedPickerDialog;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lis/xyz/mpv/SpeedPickerDialog;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$1:[Ljava/lang/Integer;

    .line 10
    .line 11
    iget v2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$2:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$3:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v2, v3, v2

    .line 22
    .line 23
    iget-object v3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$0:Lis/xyz/mpv/MPVActivity;

    .line 24
    .line 25
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda44;->f$4:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2, p0}, Lis/xyz/mpv/MPVActivity;->genericPickerDialog(Lis/xyz/mpv/PickerDialog;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0
.end method
