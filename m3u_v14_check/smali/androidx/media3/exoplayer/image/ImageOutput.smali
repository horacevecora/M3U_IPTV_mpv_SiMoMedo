.class public interface abstract Landroidx/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lmc0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
