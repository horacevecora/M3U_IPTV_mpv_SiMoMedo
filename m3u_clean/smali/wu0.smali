.class public final Lwu0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lt61;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Lt61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwu0;->f:Landroid/os/Handler;

    iput-object p6, p0, Lwu0;->g:Lt61;

    iput p1, p0, Lwu0;->a:I

    iput p2, p0, Lwu0;->b:I

    iput p3, p0, Lwu0;->d:I

    iput-object p4, p0, Lwu0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 15

    iget-object v0, p0, Lwu0;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Lhy1;

    iget v6, p0, Lwu0;->d:I

    iget-object v7, p0, Lwu0;->c:Ljava/lang/String;

    const/4 v8, 0x0

    iget v4, p0, Lwu0;->a:I

    iget v5, p0, Lwu0;->b:I

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lhy1;-><init>(Ljava/lang/Object;IIILjava/lang/String;B)V

    iput-object v2, v3, Lwu0;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance v9, Liy1;

    iget v13, v3, Lwu0;->d:I

    const/4 v14, 0x0

    iget v11, v3, Lwu0;->a:I

    iget v12, v3, Lwu0;->b:I

    move-object v10, v3

    invoke-direct/range {v9 .. v14}, Liy1;-><init>(Ljava/lang/Object;IIIB)V

    iput-object v9, v3, Lwu0;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lwu0;->e:Landroid/media/VolumeProvider;

    return-object p0
.end method
