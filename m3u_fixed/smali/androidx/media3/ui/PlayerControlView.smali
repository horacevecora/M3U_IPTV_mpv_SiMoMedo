.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final N0:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:Z

.field public final B:Landroid/view/View;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public C0:Z

.field public final D:Landroid/widget/TextView;

.field public D0:I

.field public final E:Landroid/widget/TextView;

.field public E0:Z

.field public F:Ljava/lang/Integer;

.field public F0:I

.field public final G:Landroid/widget/ImageView;

.field public G0:I

.field public final H:Landroid/widget/ImageView;

.field public H0:[J

.field public final I:Landroid/widget/ImageView;

.field public I0:[Z

.field public final J:Landroid/widget/ImageView;

.field public final J0:[J

.field public final K:Landroid/widget/ImageView;

.field public final K0:[Z

.field public final L:Landroid/widget/ImageView;

.field public L0:J

.field public final M:Landroid/view/View;

.field public M0:Z

.field public final N:Landroid/view/View;

.field public final O:Landroid/view/View;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Lmq1;

.field public final S:Ljava/lang/StringBuilder;

.field public final T:Ljava/util/Formatter;

.field public final U:Lsq1;

.field public final V:Luq1;

.field public final W:Lau0;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Ld61;

.field public final f0:Ljava/lang/String;

.field public final g:Landroid/content/res/Resources;

.field public final g0:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final h0:Ljava/lang/String;

.field public final i:Lo51;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/Class;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/lang/reflect/Method;

.field public final k0:F

.field public final l:Ljava/lang/reflect/Method;

.field public final l0:F

.field public final m:Ljava/lang/Class;

.field public final m0:Ljava/lang/String;

.field public final n:Ljava/lang/reflect/Method;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/lang/reflect/Method;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final q0:Ljava/lang/String;

.field public final r:Lu51;

.field public final r0:Ljava/lang/String;

.field public final s:Lr51;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Ln51;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Ln51;

.field public final u0:Ljava/lang/String;

.field public final v:Lcl0;

.field public final v0:Ljava/lang/String;

.field public final w:Landroid/widget/PopupWindow;

.field public w0:Lm51;

.field public final x:I

.field public x0:Z

.field public final y:Landroid/widget/ImageView;

.field public y0:Z

.field public final z:Landroid/widget/ImageView;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/PlayerControlView;->N0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "isScrubbingModeEnabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "setScrubbingModeEnabled"

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-direct {v0, v1, v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/Integer;

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    const/16 v6, 0x1388

    iput v6, v0, Landroidx/media3/ui/PlayerControlView;->D0:I

    iput v8, v0, Landroidx/media3/ui/PlayerControlView;->G0:I

    const/16 v6, 0xc8

    iput v6, v0, Landroidx/media3/ui/PlayerControlView;->F0:I

    const/4 v6, 0x7

    const v10, 0x7f0e0039

    const v11, 0x7f08011a

    const v12, 0x7f080119

    const v13, 0x7f080116

    const v14, 0x7f080123

    const v15, 0x7f08011b

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v9, Ld91;->c:[I

    invoke-virtual {v7, v2, v9, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x6

    :try_start_0
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v9, 0xc

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v9, 0xb

    invoke-virtual {v7, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v9, 0xa

    invoke-virtual {v7, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v7, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v9, 0xf

    invoke-virtual {v7, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v9, 0x14

    const v6, 0x7f080124

    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v6, 0x9

    const v8, 0x7f080115

    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v17, v4

    const v4, 0x7f080114

    const/16 v8, 0x8

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v8, 0x11

    move/from16 v18, v4

    const v4, 0x7f08011d

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v8, 0x12

    move/from16 v19, v4

    const v4, 0x7f08011e

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v8, 0x10

    move/from16 v20, v4

    const v4, 0x7f08011c

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v8, 0x23

    move/from16 v21, v4

    const v4, 0x7f080122

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v8, 0x22

    move/from16 v22, v4

    const v4, 0x7f080121

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v8, 0x25

    move/from16 v23, v4

    const v4, 0x7f080127

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v8, 0x24

    move/from16 v24, v4

    const v4, 0x7f080126

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v8, 0x2a

    move/from16 v25, v4

    const v4, 0x7f080128

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget v8, v0, Landroidx/media3/ui/PlayerControlView;->D0:I

    move/from16 v26, v4

    const/16 v4, 0x20

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:I

    iget v4, v0, Landroidx/media3/ui/PlayerControlView;->G0:I

    const/16 v8, 0x13

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->G0:I

    const/16 v4, 0x1d

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v27, v4

    const/16 v4, 0x1a

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v28, v4

    const/16 v4, 0x1c

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v29, v4

    const/16 v4, 0x1b

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v8, 0x1e

    move/from16 v30, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v31, v6

    const/16 v6, 0x1f

    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v32, v6

    const/16 v6, 0x21

    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v33, v6

    const/16 v6, 0x27

    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/media3/ui/PlayerControlView;->E0:Z

    iget v4, v0, Landroidx/media3/ui/PlayerControlView;->F0:I

    const/16 v6, 0x26

    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v35, v12

    move v6, v13

    move/from16 v36, v14

    move v7, v15

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v19, v20

    move/from16 v12, v26

    move/from16 v13, v31

    move/from16 v20, v33

    move/from16 v18, v9

    move v9, v8

    move v8, v4

    move v4, v10

    move/from16 v10, v32

    :goto_0
    move/from16 v34, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move-object/from16 v17, v4

    const v4, 0x7f080128

    const v6, 0x7f080124

    const v8, 0x7f080115

    const v18, 0x7f080114

    const v19, 0x7f08011d

    const v20, 0x7f08011e

    const v21, 0x7f08011c

    const v22, 0x7f080122

    const v23, 0x7f080121

    const v24, 0x7f080127

    const v25, 0x7f080126

    move/from16 v35, v12

    move/from16 v36, v14

    move v7, v15

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v19, v20

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    move v12, v4

    move/from16 v18, v6

    move v4, v10

    move v6, v13

    const/4 v10, 0x0

    move v13, v8

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Lo51;

    invoke-direct {v4, v0}, Lo51;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lsq1;

    invoke-direct {v4}, Lsq1;-><init>()V

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U:Lsq1;

    new-instance v4, Luq1;

    invoke-direct {v4}, Luq1;-><init>()V

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->V:Luq1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->S:Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/Formatter;

    move/from16 v26, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v11, v4, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->T:Ljava/util/Formatter;

    const/4 v4, 0x0

    new-array v10, v4, [J

    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->H0:[J

    new-array v10, v4, [Z

    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->I0:[Z

    new-array v10, v4, [J

    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->J0:[J

    new-array v10, v4, [Z

    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->K0:[Z

    new-instance v4, Lau0;

    const/4 v10, 0x4

    invoke-direct {v4, v0, v10}, Lau0;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->W:Lau0;

    const/4 v10, 0x0

    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v31
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v10, v31

    goto :goto_2

    :catch_0
    move-object v11, v10

    goto :goto_2

    :catch_1
    move-object v4, v10

    move-object v11, v4

    :catch_2
    :goto_2
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->j:Ljava/lang/Class;

    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->k:Ljava/lang/reflect/Method;

    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->l:Ljava/lang/reflect/Method;

    :try_start_4
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v10, 0x0

    :try_start_6
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_3
    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :catch_4
    const/4 v4, 0x0

    goto :goto_3

    :catch_5
    :goto_4
    const/4 v3, 0x0

    :goto_5
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->m:Ljava/lang/Class;

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->n:Ljava/lang/reflect/Method;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->o:Ljava/lang/reflect/Method;

    const v3, 0x7f0b0140

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/TextView;

    const v3, 0x7f0b0155

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    const v3, 0x7f0b0161

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v3, 0x7f0b0146

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    new-instance v4, Luj;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Luj;-><init>(Ljava/lang/Object;B)V

    if-nez v3, :cond_2

    const/16 v10, 0x8

    goto :goto_6

    :cond_2
    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const v3, 0x7f0b014c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    new-instance v4, Luj;

    invoke-direct {v4, v0, v5}, Luj;-><init>(Ljava/lang/Object;B)V

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    const v3, 0x7f0b015c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v3, 0x7f0b0154

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v3, 0x7f0b0136

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v3, 0x7f0b0157

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmq1;

    const v5, 0x7f0b0158

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_7

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->R:Lmq1;

    :goto_8
    move-object/from16 v31, v4

    const/4 v10, 0x0

    goto :goto_9

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lou;

    invoke-direct {v4, v1, v2}, Lou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->R:Lmq1;

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->R:Lmq1;

    move-object/from16 v31, v10

    :goto_9
    if-eqz v31, :cond_9

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    move-object/from16 v3, v31

    check-cast v3, Lou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lou;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v10}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->g:Landroid/content/res/Resources;

    const v2, 0x7f0b0153

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v2, 0x7f0b0156

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v10, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v2, 0x7f0b014d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget-object v3, Lgd1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v44, v2

    move/from16 v17, v9

    move-object/from16 p3, v11

    move/from16 v9, v18

    move/from16 v16, v19

    move/from16 v37, v21

    move/from16 v38, v22

    move/from16 v39, v23

    move/from16 v11, v24

    move/from16 v40, v27

    move/from16 v41, v28

    move/from16 v42, v29

    move/from16 v43, v30

    const/4 v2, 0x0

    move/from16 v18, v15

    move/from16 v15, v25

    goto :goto_a

    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    const/high16 v2, 0x7f090000

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v9

    move-object/from16 p3, v11

    move-object/from16 v44, v16

    move/from16 v9, v18

    move/from16 v16, v19

    move/from16 v37, v21

    move/from16 v38, v22

    move/from16 v39, v23

    move/from16 v11, v24

    move/from16 v40, v27

    move/from16 v41, v28

    move/from16 v42, v29

    move/from16 v43, v30

    move/from16 v18, v15

    move/from16 v15, v25

    invoke-static/range {v1 .. v7}, Lgd1;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILdd;ZZ)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_a
    const v1, 0x7f0b015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b015b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    goto :goto_b

    :cond_f
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    :goto_b
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v1, 0x7f0b0144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b0145

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move/from16 v3, v36

    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    goto :goto_c

    :cond_12
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    :goto_c
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v1, 0x7f0b0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v2, 0x7f0b015e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v3, 0x7f0c000a

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->k0:F

    const v3, 0x7f0c0009

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->l0:F

    const v3, 0x7f0b0167

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    :cond_16
    new-instance v4, Ld61;

    invoke-direct {v4, v0}, Ld61;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iput-boolean v8, v4, Ld61;->D:Z

    const v5, 0x7f13009b

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080125

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f1300bc

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f080111

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    filled-new-array {v6, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Lu51;

    invoke-direct {v7, v0, v5, v6}, Lu51;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v0, Landroidx/media3/ui/PlayerControlView;->r:Lu51;

    const v5, 0x7f0700c6

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroidx/media3/ui/PlayerControlView;->x:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e003c

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz91;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lia1;)V

    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    new-instance v5, Lcl0;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lcl0;-><init>(Landroid/content/res/Resources;)V

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->v:Lcl0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v10, v15, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f130090

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/lang/String;

    const v5, 0x7f13008f

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->r0:Ljava/lang/String;

    new-instance v5, Ln51;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Ln51;-><init>(Landroidx/media3/ui/PlayerControlView;B)V

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->t:Ln51;

    new-instance v5, Ln51;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ln51;-><init>(Landroidx/media3/ui/PlayerControlView;B)V

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->u:Ln51;

    new-instance v5, Lr51;

    const v7, 0x7f030002

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/ui/PlayerControlView;->N0:[F

    invoke-direct {v5, v0, v7, v8}, Lr51;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->s:Lr51;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v11, v34

    invoke-virtual {v10, v11, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v12, v35

    invoke-virtual {v10, v12, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v10, v13, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v10, v14, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v7, v18

    invoke-virtual {v10, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v7, v16

    invoke-virtual {v10, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v7, v37

    invoke-virtual {v10, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v7, v38

    invoke-virtual {v10, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v7, v39

    invoke-virtual {v10, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f130094

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/String;

    const v5, 0x7f130093

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    const v5, 0x7f13009e

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->f0:Ljava/lang/String;

    const v5, 0x7f13009f

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    const v5, 0x7f13009d

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    const v5, 0x7f1300a5

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->m0:Ljava/lang/String;

    const v5, 0x7f1300a4

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->n0:Ljava/lang/String;

    const v5, 0x7f0b0138

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Ld61;->h(Landroid/view/View;Z)V

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    move/from16 v7, v41

    invoke-virtual {v4, v5, v7}, Ld61;->h(Landroid/view/View;Z)V

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    move/from16 v7, v40

    invoke-virtual {v4, v5, v7}, Ld61;->h(Landroid/view/View;Z)V

    move-object/from16 v7, p3

    move/from16 v5, v42

    invoke-virtual {v4, v7, v5}, Ld61;->h(Landroid/view/View;Z)V

    move/from16 v5, v43

    move-object/from16 v7, v44

    invoke-virtual {v4, v7, v5}, Ld61;->h(Landroid/view/View;Z)V

    move/from16 v8, v17

    invoke-virtual {v4, v2, v8}, Ld61;->h(Landroid/view/View;Z)V

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    move/from16 v5, v26

    invoke-virtual {v4, v2, v5}, Ld61;->h(Landroid/view/View;Z)V

    move/from16 v2, v20

    invoke-virtual {v4, v3, v2}, Ld61;->h(Landroid/view/View;Z)V

    iget v2, v0, Landroidx/media3/ui/PlayerControlView;->G0:I

    if-eqz v2, :cond_17

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    move v8, v6

    :goto_d
    invoke-virtual {v4, v1, v8}, Ld61;->h(Landroid/view/View;Z)V

    new-instance v1, Ldh;

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, Ldh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static b(Lm51;Luq1;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lm51;->P0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lm51;->v0()Lvq1;

    move-result-object p0

    invoke-virtual {p0}, Lvq1;->o()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v4

    iget-wide v4, v4, Luq1;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lm51;->P0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-interface {p0}, Lm51;->g()Lq41;

    move-result-object v0

    new-instance v1, Lq41;

    iget v0, v0, Lq41;->b:F

    invoke-direct {v1, p1, v0}, Lq41;-><init>(FF)V

    invoke-interface {p0, v1}, Lm51;->d(Lq41;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz v1, :cond_a

    const/16 v2, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x4f

    const/16 v7, 0x55

    const/16 v8, 0x59

    const/16 v9, 0x5a

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_a

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_9

    if-ne v0, v9, :cond_1

    invoke-interface {v1}, Lm51;->a()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_9

    const/16 p0, 0xc

    invoke-interface {v1, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v1}, Lm51;->G0()V

    goto :goto_0

    :cond_1
    if-ne v0, v8, :cond_2

    const/16 v8, 0xb

    invoke-interface {v1, v8}, Lm51;->P0(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lm51;->I0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lpu1;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v1}, Lm51;->J()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lpu1;->P(Lm51;)Z

    goto :goto_0

    :cond_5
    const/4 p0, 0x7

    invoke-interface {v1, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v1}, Lm51;->R()V

    goto :goto_0

    :cond_6
    const/16 p0, 0x9

    invoke-interface {v1, p0}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v1}, Lm51;->F0()V

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    invoke-static {v1, p0}, Lpu1;->j0(Lm51;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v1}, Lpu1;->P(Lm51;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v1, v11}, Lm51;->P0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v1}, Lm51;->J()V

    :cond_9
    :goto_0
    return v11

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lz91;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz91;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->x:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lls1;I)Llb1;
    .locals 11

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lb42;->k(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p1, Lls1;->a:Lcd0;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks1;

    iget-object v6, v5, Lks1;->b:Lwr1;

    iget v6, v6, Lwr1;->c:I

    if-eq v6, p2, :cond_0

    goto :goto_4

    :cond_0
    move v6, v2

    :goto_1
    iget v7, v5, Lks1;->a:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lks1;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v5, Lks1;->b:Lwr1;

    iget-object v7, v7, Lwr1;->d:[Li40;

    aget-object v7, v7, v6

    iget v8, v7, Li40;->e:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->v:Lcl0;

    invoke-virtual {v8, v7}, Lcl0;->x(Li40;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lw51;

    invoke-direct {v8, p1, v3, v6, v7}, Lw51;-><init>(Lls1;IILjava/lang/String;)V

    array-length v7, v0

    add-int/lit8 v9, v4, 0x1

    invoke-static {v7, v9}, Lvc0;->b(II)I

    move-result v7

    array-length v10, v0

    if-gt v7, v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    aput-object v8, v0, v4

    move v4, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v0}, Lcd0;->h(I[Ljava/lang/Object;)Llb1;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-byte v0, p0, Ld61;->A:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld61;->f()V

    iget-boolean v0, p0, Ld61;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ld61;->i(I)V

    return-void

    :cond_1
    iget-byte v0, p0, Ld61;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ld61;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object p0, p0, Ld61;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lm51;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->m:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPlayer()Lm51;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->G0:I

    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Ld61;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Ld61;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->D0:I

    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Ld61;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final h(Lm51;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->j:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-byte v0, p0, Ld61;->A:B

    if-nez v0, :cond_0

    iget-object p0, p0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lm51;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Lm51;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->g(Lm51;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->o:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :goto_1
    invoke-static {p0}, Lu91;->m(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lm51;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->B0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lm51;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lm51;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lm51;->v0()Lvq1;

    move-result-object v0

    invoke-virtual {v0}, Lvq1;->o()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->V:Luq1;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lvq1;->m(ILuq1;J)Luq1;

    move-result-object v3

    iget-wide v3, v3, Luq1;->m:J

    invoke-static {v3, v4}, Lpu1;->o0(J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lm51;->l(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lm51;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Lm51;->N(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->z()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->y()V

    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->k0:F

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->l0:F

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm51;->W()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->g:Landroid/content/res/Resources;

    const/high16 v3, 0x7f110000

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v1, v0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    iget-object v2, v0, Ld61;->y:Ldh;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld61;->g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v1, v0, Ld61;->a:Landroidx/media3/ui/PlayerControlView;

    iget-object v2, v0, Ld61;->y:Ldh;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Lau0;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ld61;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object p0, p0, Ld61;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->z0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Luq1;

    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->b(Lm51;Luq1;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lm51;->P0(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lm51;->P0(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lm51;->P0(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lm51;->P0(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lm51;->P0(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lm51;->P0(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    invoke-virtual {p0, v2, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R:Lmq1;

    if-eqz p0, :cond_5

    check-cast p0, Lou;

    invoke-virtual {p0, v1}, Lou;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    invoke-static {v1, v2}, Lpu1;->j0(Lm51;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f13009a

    goto :goto_1

    :cond_2
    const v1, 0x7f130099

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->g:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {v1}, Lm51;->a()I

    move-result v3

    const/16 v4, 0x10

    invoke-interface {v1, v4}, Lm51;->P0(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lm51;->N0()Lip0;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v5

    :goto_3
    invoke-interface {v1, v5}, Lm51;->P0(I)Z

    move-result v6

    if-ne v3, v5, :cond_6

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Lm51;->P0(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    const/4 v8, 0x4

    if-ne v3, v8, :cond_7

    invoke-interface {v1, v8}, Lm51;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v4, :cond_9

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    move v2, v5

    :cond_9
    :goto_6
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lm51;->g()Lq41;

    move-result-object v0

    iget v0, v0, Lq41;->a:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->s:Lr51;

    iget-object v6, v5, Lr51;->b:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, Lr51;->c:I

    iget-object v0, v5, Lr51;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->r:Lu51;

    iget-object v3, v2, Lu51;->b:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lu51;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lu51;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iput-boolean p1, p0, Ld61;->D:Z

    return-void
.end method

.method public setCustomSkipSize(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o()V

    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lpx1;)V
    .locals 7

    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lpx1;->a()Lxg0;

    move-result-object p1

    new-instance v1, Ly7;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    iget-object p0, v2, Landroidx/media3/ui/PlayerControlView;->h:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Leb;-><init>(Landroid/os/Handler;B)V

    new-instance p0, Lr70;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lr70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p0, v0}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "The media route button placeholder is missing."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lp51;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    if-nez p0, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(Lm51;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lm51;->R0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lkf0;->k(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i:Lo51;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lm51;->o0(Lk51;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lm51;->t(Lk51;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    return-void
.end method

.method public setProgressUpdateListener(Ls51;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->G0:I

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lm51;->P0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-interface {v0}, Lm51;->b()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-interface {v0, v1}, Lm51;->m0(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-interface {v0, v2}, Lm51;->m0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-interface {v0, v3}, Lm51;->m0(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Ld61;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ld61;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->z0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->y()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ld61;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ld61;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ld61;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ld61;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Ld61;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->D0:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    invoke-virtual {p0}, Ld61;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Ld61;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lpu1;->j(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:I

    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->E0:Z

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 15

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lm51;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:J

    invoke-interface {v0}, Lm51;->X()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:J

    invoke-interface {v0}, Lm51;->D0()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->C0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->S:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->T:Ljava/util/Formatter;

    invoke-static {v2, v7, v3, v4}, Lpu1;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->R:Lmq1;

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lou;

    invoke-virtual {v2, v3, v4}, Lou;->setPosition(J)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->j(Lm51;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-wide v5, v3

    :cond_3
    invoke-virtual {v2, v5, v6}, Lou;->setBufferedPosition(J)V

    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->W:Lau0;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    if-nez v0, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lm51;->a()I

    move-result v6

    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lm51;->f0()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v1, :cond_6

    check-cast v1, Lou;

    invoke-virtual {v1}, Lou;->getPreferredUpdateDelay()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    move-wide v5, v7

    :goto_2
    rem-long/2addr v3, v7

    sub-long v3, v7, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0}, Lm51;->g()Lq41;

    move-result-object v0

    iget v0, v0, Lq41;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_7
    move-wide v9, v7

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, Lpu1;->k(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    if-eq v6, v5, :cond_9

    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->G0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->f0:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lm51;->P0(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    invoke-interface {v1}, Lm51;->b()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm51;->M0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->g:Landroid/content/res/Resources;

    const v3, 0x7f110001

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->x:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    invoke-virtual {v2, v0}, Ld61;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->n0:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v5, 0xe

    invoke-interface {v1, v5}, Lm51;->P0(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    invoke-interface {v1}, Lm51;->B0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lm51;->B0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->m0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->z0:Z

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->V:Luq1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->b(Lm51;Luq1;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->B0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->L0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lm51;->P0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lm51;->v0()Lvq1;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lvq1;->a:Lrq1;

    :goto_1
    invoke-virtual {v2}, Lvq1;->p()Z

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_13

    invoke-interface {v1}, Lm51;->l0()I

    move-result v1

    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->B0:Z

    if-eqz v8, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lvq1;->o()I

    move-result v8

    sub-int/2addr v8, v5

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    move v14, v4

    move-wide v12, v6

    :goto_4
    if-gt v11, v8, :cond_6

    move-wide v15, v6

    if-ne v11, v1, :cond_5

    invoke-static {v12, v13}, Lpu1;->o0(J)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->L0:J

    :cond_5
    invoke-virtual {v2, v11, v3}, Lvq1;->n(ILuq1;)V

    iget-wide v6, v3, Luq1;->m:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_7

    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->B0:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, Lkf0;->x(Z)V

    :cond_6
    move v2, v5

    goto/16 :goto_c

    :cond_7
    iget v6, v3, Luq1;->n:I

    :goto_5
    iget v7, v3, Luq1;->o:I

    if-gt v6, v7, :cond_12

    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->U:Lsq1;

    invoke-virtual {v2, v6, v7, v4}, Lvq1;->f(ILsq1;Z)Lsq1;

    move-wide/from16 v17, v9

    iget-object v9, v7, Lsq1;->g:Lp3;

    iget v10, v9, Lp3;->d:I

    iget v9, v9, Lp3;->a:I

    :goto_6
    if-ge v10, v9, :cond_11

    invoke-virtual {v7, v10}, Lsq1;->d(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v21, v19, v21

    if-nez v21, :cond_a

    iget-wide v4, v7, Lsq1;->d:J

    cmp-long v19, v4, v17

    if-nez v19, :cond_9

    :cond_8
    move/from16 v16, v1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_9
    move-wide/from16 v19, v4

    :cond_a
    iget-wide v4, v7, Lsq1;->e:J

    add-long v19, v19, v4

    cmp-long v4, v19, v15

    if-ltz v4, :cond_8

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->H0:[J

    array-length v5, v4

    if-ne v14, v5, :cond_c

    array-length v5, v4

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->H0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I0:[Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I0:[Z

    :cond_c
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->H0:[J

    add-long v19, v12, v19

    invoke-static/range {v19 .. v20}, Lpu1;->o0(J)J

    move-result-wide v19

    aput-wide v19, v4, v14

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I0:[Z

    iget-object v5, v7, Lsq1;->g:Lp3;

    invoke-virtual {v5, v10}, Lp3;->a(I)Ln3;

    move-result-object v5

    iget v15, v5, Ln3;->b:I

    move/from16 v16, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_e

    :cond_d
    move-object/from16 v24, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_10

    move/from16 v23, v1

    iget-object v1, v5, Ln3;->f:[I

    aget v1, v1, v23

    if-eqz v1, :cond_d

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v23, 0x1

    move-object/from16 v2, v24

    goto :goto_8

    :goto_9
    move v1, v2

    goto :goto_a

    :cond_10
    move-object/from16 v24, v2

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_a
    xor-int/2addr v1, v2

    aput-boolean v1, v4, v14

    add-int/lit8 v14, v14, 0x1

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move v5, v2

    move/from16 v1, v16

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_6

    :cond_11
    move/from16 v16, v1

    move-object/from16 v24, v2

    move v2, v5

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v17

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_5

    :cond_12
    move/from16 v16, v1

    move-object/from16 v24, v2

    move v2, v5

    move-wide/from16 v17, v9

    iget-wide v4, v3, Luq1;->m:J

    add-long/2addr v12, v4

    add-int/lit8 v11, v11, 0x1

    move v5, v2

    move-object/from16 v2, v24

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_4

    :goto_c
    move-wide v6, v12

    goto :goto_e

    :cond_13
    move v2, v5

    move-wide/from16 v17, v9

    const/16 v3, 0x10

    invoke-interface {v1, v3}, Lm51;->P0(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Lm51;->u()J

    move-result-wide v3

    cmp-long v1, v3, v17

    if-eqz v1, :cond_14

    invoke-static {v3, v4}, Lpu1;->X(J)J

    move-result-wide v6

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_14
    const-wide/16 v6, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v6, v7}, Lpu1;->o0(J)J

    move-result-wide v3

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->S:Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->T:Ljava/util/Formatter;

    invoke-static {v5, v6, v3, v4}, Lpu1;->M(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->R:Lmq1;

    if-eqz v1, :cond_19

    check-cast v1, Lou;

    invoke-virtual {v1, v3, v4}, Lou;->setDuration(J)V

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->J0:[J

    array-length v4, v3

    add-int v5, v14, v4

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->H0:[J

    array-length v7, v6

    if-le v5, v7, :cond_16

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->H0:[J

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->I0:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->I0:[Z

    :cond_16
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->H0:[J

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->K0:[Z

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->I0:[Z

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->H0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I0:[Z

    if-eqz v5, :cond_18

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    move v2, v7

    :cond_18
    :goto_f
    invoke-static {v2}, Lkf0;->k(Z)V

    iput v5, v1, Lou;->R:I

    iput-object v3, v1, Lou;->S:[J

    iput-object v4, v1, Lou;->T:[Z

    invoke-virtual {v1}, Lou;->e()V

    :cond_19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->t()V

    return-void
.end method

.method public final z()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->t:Ln51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Ln51;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u:Ln51;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ln51;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/16 v6, 0x1e

    invoke-interface {v1, v6}, Lm51;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    const/16 v6, 0x1d

    invoke-interface {v1, v6}, Lm51;->P0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    invoke-interface {v1}, Lm51;->d0()Lls1;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->e(Lls1;I)Llb1;

    move-result-object v6

    iput-object v6, v2, Ln51;->a:Ljava/util/List;

    iget-object v7, v2, Ln51;->d:Landroidx/media3/ui/PlayerControlView;

    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->w0:Lm51;

    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    iget-object v10, v7, Landroidx/media3/ui/PlayerControlView;->r:Lu51;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lm51;->C0()Lhs1;

    move-result-object v8

    if-eqz v9, :cond_1

    invoke-virtual {v7, v9, v5}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1300bb

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v10, Lu51;->b:[Ljava/lang/String;

    aput-object v2, v6, v5

    if-eqz v9, :cond_5

    invoke-virtual {v7, v9, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ln51;->a(Lhs1;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1300ba

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v10, Lu51;->b:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_0
    iget v7, v6, Llb1;->i:I

    if-ge v2, v7, :cond_5

    invoke-virtual {v6, v2}, Llb1;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw51;

    iget-object v8, v7, Lw51;->a:Lks1;

    iget v9, v7, Lw51;->b:I

    iget-object v8, v8, Lks1;->e:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_4

    iget-object v2, v7, Lw51;->c:Ljava/lang/String;

    iget-object v6, v10, Lu51;->b:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->f:Ld61;

    invoke-virtual {v2, v3}, Ld61;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->e(Lls1;I)Llb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln51;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    invoke-virtual {v0, v1}, Ln51;->b(Ljava/util/List;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ln51;->getItemCount()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r:Lu51;

    invoke-virtual {v0, v5}, Lu51;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, Lu51;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    return-void
.end method
