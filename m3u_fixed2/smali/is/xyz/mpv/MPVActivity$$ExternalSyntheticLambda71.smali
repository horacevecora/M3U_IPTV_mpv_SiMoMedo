.class public final synthetic Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lis/xyz/mpv/MPVActivity$MenuItem;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/MPVActivity$MenuItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$0:Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 5
    .line 6
    iput-object p2, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lis/xyz/mpv/MPVActivity;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$0:Lis/xyz/mpv/MPVActivity$MenuItem;

    .line 4
    .line 5
    iget-object p1, p1, Lis/xyz/mpv/MPVActivity$MenuItem;->handler:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$1:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$$ExternalSyntheticLambda71;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "dialog"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
