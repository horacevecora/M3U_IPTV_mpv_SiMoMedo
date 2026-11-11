.class public final Lis/xyz/mpv/databinding/DialogDecimalBinding;
.super Ljava/lang/Object;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"


# instance fields
.field public final btnMinus:Landroid/widget/Button;

.field public final btnMinus2:Landroid/widget/Button;

.field public final btnPlus:Landroid/widget/Button;

.field public final btnPlus2:Landroid/widget/Button;

.field public final editText:Landroid/widget/EditText;

.field public final editText2:Landroid/widget/EditText;

.field public final label1:Landroid/widget/TextView;

.field public final label2:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final rowSecondary:Landroid/widget/TableRow;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TableRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnMinus2:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->btnPlus2:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p7, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->editText2:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p8, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label1:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->label2:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lis/xyz/mpv/databinding/DialogDecimalBinding;->rowSecondary:Landroid/widget/TableRow;

    .line 23
    .line 24
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lis/xyz/mpv/databinding/DialogDecimalBinding;
    .locals 13

    .line 1
    const v0, 0x7f0c0031

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f090073

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f090074

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f090075

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f090076

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0900d2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0900d3

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    const v0, 0x7f09011f

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    const v0, 0x7f090120

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0901d5

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/ResultKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v12, v1

    .line 114
    check-cast v12, Landroid/widget/TableRow;

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    new-instance v2, Lis/xyz/mpv/databinding/DialogDecimalBinding;

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v12}, Lis/xyz/mpv/databinding/DialogDecimalBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TableRow;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
