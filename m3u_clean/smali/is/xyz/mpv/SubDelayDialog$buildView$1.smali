.class public final Lis/xyz/mpv/SubDelayDialog$buildView$1;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lis/xyz/mpv/SubDelayDialog;


# direct methods
.method public synthetic constructor <init>(Lis/xyz/mpv/SubDelayDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/xyz/mpv/SubDelayDialog$buildView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/xyz/mpv/SubDelayDialog$buildView$1;->this$0:Lis/xyz/mpv/SubDelayDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final beforeTextChanged$is$xyz$mpv$SubDelayDialog$buildView$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final beforeTextChanged$is$xyz$mpv$SubDelayDialog$buildView$2(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onTextChanged$is$xyz$mpv$SubDelayDialog$buildView$1(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onTextChanged$is$xyz$mpv$SubDelayDialog$buildView$2(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lis/xyz/mpv/SubDelayDialog$buildView$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    iget-object p0, p0, Lis/xyz/mpv/SubDelayDialog$buildView$1;->this$0:Lis/xyz/mpv/SubDelayDialog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lis/xyz/mpv/SubDelayDialog;->access$handleTextChange(Lis/xyz/mpv/SubDelayDialog;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :goto_1
    iget-object v0, p0, Lis/xyz/mpv/SubDelayDialog;->binding:Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lis/xyz/mpv/SubDelayDialog;->access$handleTextChange(Lis/xyz/mpv/SubDelayDialog;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lis/xyz/mpv/SubDelayDialog$buildView$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lis/xyz/mpv/SubDelayDialog$buildView$1;->$r8$classId:I

    .line 2
    .line 3
    return-void
.end method
