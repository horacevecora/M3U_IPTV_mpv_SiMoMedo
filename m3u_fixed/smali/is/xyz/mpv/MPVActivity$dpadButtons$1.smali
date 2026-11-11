.class public final Lis/xyz/mpv/MPVActivity$dpadButtons$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-6f85961287da6d123c00adfbe99e50083b977f7725accf3a66e443ada928fe85"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $groups:[Landroid/widget/LinearLayout;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:[Landroid/widget/LinearLayout;

.field public L$2:Landroid/widget/LinearLayout;

.field public label:I


# direct methods
.method public constructor <init>([Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->$groups:[Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;

    .line 2
    .line 3
    iget-object p0, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->$groups:[Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;-><init>([Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 4
    .line 5
    iget v1, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$3:I

    .line 14
    .line 15
    iget v4, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$2:I

    .line 16
    .line 17
    iget v5, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$1:I

    .line 18
    .line 19
    iget v6, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$0:I

    .line 20
    .line 21
    iget-object v7, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$2:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v8, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$1:[Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v8

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->$groups:[Landroid/widget/LinearLayout;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    move v4, v2

    .line 44
    :goto_0
    if-ge v4, v1, :cond_4

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v4

    .line 56
    move v4, v1

    .line 57
    move v1, v6

    .line 58
    move v6, v7

    .line 59
    move-object v7, v5

    .line 60
    move v5, v2

    .line 61
    :goto_1
    if-ge v5, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    iput-object v0, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$1:[Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v7, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->L$2:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput v6, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$0:I

    .line 92
    .line 93
    iput v4, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$1:I

    .line 94
    .line 95
    iput v5, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$2:I

    .line 96
    .line 97
    iput v1, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->I$3:I

    .line 98
    .line 99
    iput v3, p0, Lis/xyz/mpv/MPVActivity$dpadButtons$1;->label:I

    .line 100
    .line 101
    iput-object v8, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    iput p1, v0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 105
    .line 106
    iput-object p0, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 107
    .line 108
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    move v10, v5

    .line 112
    move v5, v4

    .line 113
    move v4, v10

    .line 114
    :goto_2
    add-int/2addr v4, v3

    .line 115
    move v10, v5

    .line 116
    move v5, v4

    .line 117
    move v4, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v1, v6, 0x1

    .line 120
    .line 121
    move v10, v4

    .line 122
    move v4, v1

    .line 123
    move v1, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
