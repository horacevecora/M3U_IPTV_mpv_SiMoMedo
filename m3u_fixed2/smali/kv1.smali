.class public final Lkv1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final p:[F

.field public static final q:[F

.field public static final r:[F

.field public static final s:[Ljava/lang/String;

.field public static final t:Ljava/nio/FloatBuffer;


# instance fields
.field public final f:Llv1;

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:[Ljava/nio/FloatBuffer;

.field public m:Ljs1;

.field public n:I

.field public o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lkv1;->p:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lkv1;->q:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lkv1;->r:[F

    const-string v0, "u_tex"

    const-string v1, "v_tex"

    const-string v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkv1;->s:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Lzf;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lkv1;->t:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Llv1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv1;->f:Llv1;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lkv1;->g:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lkv1;->h:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lkv1;->i:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lkv1;->j:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkv1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lkv1;->l:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lkv1;->i:[I

    iget-object v2, p0, Lkv1;->j:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkv1;->g:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lkv1;->m:Ljs1;

    sget-object v4, Lkv1;->s:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget v3, v3, Ljs1;->f:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c0

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v3, v0, v1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Lzf;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzf;->g()V
    :try_end_0
    .catch Lb80; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "VideoDecoderGLSV"

    const-string v1, "Failed to set up the textures"

    invoke-static {v0, v1, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkv1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v1, :cond_0

    iget-object v2, v0, Lkv1;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lkv1;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :cond_1
    iput-object v1, v0, Lkv1;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_2
    iget-object v1, v0, Lkv1;->o:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    sget-object v2, Lkv1;->q:[F

    goto :goto_0

    :cond_3
    sget-object v2, Lkv1;->r:[F

    goto :goto_0

    :cond_4
    sget-object v2, Lkv1;->p:[F

    :goto_0
    iget v5, v0, Lkv1;->n:I

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget-object v2, v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v3, :cond_6

    iget v9, v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    if-nez v7, :cond_5

    :goto_2
    move v14, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    div-int/2addr v9, v8

    goto :goto_2

    :goto_3
    const v8, 0x84c0

    add-int/2addr v8, v7

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v0, Lkv1;->g:[I

    aget v8, v8, v7

    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xcf5

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    aget v13, v2, v7

    const/16 v17, 0x1401

    aget-object v18, v5, v7

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/4 v15, 0x0

    const/16 v16, 0x1909

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-array v5, v3, [I

    iget v1, v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    aput v1, v5, v6

    add-int/2addr v1, v4

    div-int/2addr v1, v8

    aput v1, v5, v8

    aput v1, v5, v4

    move v1, v6

    :goto_4
    const/4 v7, 0x5

    const/4 v9, 0x4

    if-ge v1, v3, :cond_a

    iget-object v10, v0, Lkv1;->i:[I

    aget v11, v10, v1

    aget v12, v5, v1

    iget-object v13, v0, Lkv1;->j:[I

    if-ne v11, v12, :cond_7

    aget v11, v13, v1

    aget v12, v2, v1

    if-eq v11, v12, :cond_9

    :cond_7
    aget v11, v2, v1

    if-eqz v11, :cond_8

    move v11, v4

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    invoke-static {v11}, Lkf0;->x(Z)V

    aget v11, v5, v1

    int-to-float v11, v11

    aget v12, v2, v1

    int-to-float v12, v12

    div-float/2addr v11, v12

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v14, 0x0

    aput v14, v12, v6

    aput v14, v12, v4

    aput v14, v12, v8

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v12, v3

    aput v11, v12, v9

    aput v14, v12, v7

    const/4 v7, 0x6

    aput v11, v12, v7

    const/4 v7, 0x7

    aput v15, v12, v7

    invoke-static {v12}, Lzf;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v21

    iget-object v7, v0, Lkv1;->l:[Ljava/nio/FloatBuffer;

    aput-object v21, v7, v1

    iget-object v7, v0, Lkv1;->h:[I

    aget v16, v7, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x1406

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    aget v7, v5, v1

    aput v7, v10, v1

    aget v7, v2, v1

    aput v7, v13, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_0
    invoke-static {}, Lzf;->g()V
    :try_end_0
    .catch Lb80; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoDecoderGLSV"

    const-string v2, "Failed to draw a frame"

    invoke-static {v1, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    iget-object p1, p0, Lkv1;->h:[I

    :try_start_0
    new-instance p2, Ljs1;

    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p2, v0, v1}, Ljs1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lkv1;->m:Ljs1;

    const-string v0, "in_pos"

    invoke-virtual {p2, v0}, Ljs1;->d(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Lkv1;->t:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p2, p0, Lkv1;->m:Ljs1;

    const-string v0, "in_tc_y"

    invoke-virtual {p2, v0}, Ljs1;->d(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p2, p0, Lkv1;->m:Ljs1;

    const-string v0, "in_tc_u"

    invoke-virtual {p2, v0}, Ljs1;->d(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p2, p0, Lkv1;->m:Ljs1;

    const-string v0, "in_tc_v"

    invoke-virtual {p2, v0}, Ljs1;->d(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, p1, v0

    iget-object p1, p0, Lkv1;->m:Ljs1;

    const-string p2, "mColorConversion"

    iget p1, p1, Ljs1;->f:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lkv1;->n:I

    invoke-static {}, Lzf;->g()V

    invoke-virtual {p0}, Lkv1;->a()V

    invoke-static {}, Lzf;->g()V
    :try_end_0
    .catch Lb80; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "VideoDecoderGLSV"

    const-string p2, "Failed to set up the textures and program"

    invoke-static {p1, p2, p0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
