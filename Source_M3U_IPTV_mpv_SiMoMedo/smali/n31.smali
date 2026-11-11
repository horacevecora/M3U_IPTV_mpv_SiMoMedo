.class public final Ln31;
.super Ljava/lang/Object;

# interfaces
.implements Lsw;
.implements Lzg;
.implements Lq70;
.implements Lpo1;
.implements Lu2;
.implements Lo81;


# static fields
.field public static final k:Lk31;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln31;->k:Lk31;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ln31;->f:B

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln31;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln31;->h:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzz1;

    invoke-direct {p1}, Lzz1;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    new-instance v0, Lzz1;

    invoke-direct {v0}, Lzz1;-><init>()V

    iput-object v0, p0, Ln31;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln31;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrj1;-><init>(I)V

    iput-object p1, p0, Ln31;->h:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    new-instance p1, Lmi0;

    invoke-direct {p1}, Lmi0;-><init>()V

    iput-object p1, p0, Ln31;->i:Ljava/lang/Object;

    new-instance p1, Lj8;

    invoke-direct {p1, v0}, Lrj1;-><init>(I)V

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    new-instance p1, Lp31;

    invoke-direct {p1}, Lp31;-><init>()V

    iput-object p1, p0, Ln31;->h:Ljava/lang/Object;

    new-instance p1, Ly31;

    invoke-direct {p1}, Ly31;-><init>()V

    iput-object p1, p0, Ln31;->i:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx61;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lx61;-><init>(I)V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    new-instance p1, Lrj1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrj1;-><init>(I)V

    iput-object p1, p0, Ln31;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln31;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln31;->i:Ljava/lang/Object;

    new-instance p1, Lrj1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrj1;-><init>(I)V

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lsy0;)V
    .locals 7

    const/16 v0, 0xb

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->g:Ljava/lang/Object;

    new-instance p1, Luy0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Luy0;-><init>(I)V

    iput-object p1, p0, Ln31;->i:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lxi0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Lxi0;->f:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lxi0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lxi0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Ln31;->h:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lxi0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lxi0;->f:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lxi0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lxi0;->i:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    new-instance v0, Lzt1;

    invoke-direct {v0, p0, p2}, Lzt1;-><init>(Ln31;I)V

    invoke-virtual {v0}, Lzt1;->b()Lry0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lxi0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lxi0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lxi0;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lzt1;->b()Lry0;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lxi0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Lxi0;->f:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lxi0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lxi0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lb42;->h(Ljava/lang/String;Z)V

    iget-object v2, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v2, Luy0;

    invoke-virtual {v0}, Lzt1;->b()Lry0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lxi0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Lxi0;->f:I

    add-int/2addr v3, v6

    iget-object v6, v5, Lxi0;->i:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Lxi0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Luy0;->a(Lzt1;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcl0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Ln31;->i:Ljava/lang/Object;

    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Ln31;)V

    iput-object v0, p0, Ln31;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    sget-object p1, Lwx;->g:Lwx;

    iput-object p1, p0, Ln31;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx1;Lfx1;Lfo;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Ln31;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln31;->i:Ljava/lang/Object;

    new-instance p1, Le50;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Le50;-><init>(B)V

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li40;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ln31;->h:Ljava/lang/Object;

    sget-object v0, Lvq1;->a:Lrq1;

    iput-object v0, p0, Ln31;->i:Ljava/lang/Object;

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liq;Lpq;Lr31;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln31;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Ln31;->f:B

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln31;->i:Ljava/lang/Object;

    iput-object p4, p0, Ln31;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln31;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln31;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln31;->j:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ln31;->g:Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "name must not be null"

    invoke-static {p1}, Lov0;->c(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "id must not be null"

    invoke-static {p1}, Lov0;->c(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    const/4 p2, 0x0

    iput-byte p2, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ln31;->i:Ljava/lang/Object;

    new-instance v0, Lj8;

    invoke-direct {v0, p2}, Lrj1;-><init>(I)V

    iput-object v0, p0, Ln31;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm31;

    iget v4, v3, Lm31;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ln31;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkw0;Lbt0;Lzp0;Ljb0;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln31;->h:Ljava/lang/Object;

    iput-object p4, p0, Ln31;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb1;Li01;Li01;Li01;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcd0;->g:Lad0;

    sget-object p1, Llb1;->j:Llb1;

    :goto_0
    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln31;->i:Ljava/lang/Object;

    iput-object p4, p0, Ln31;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor0;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln31;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln31;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln31;->j:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lor0;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ln31;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lor0;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ln31;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lor0;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ln31;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Lor0;->a()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxr1;[Z)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ln31;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln31;->h:Ljava/lang/Object;

    iget p1, p1, Lxr1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Ln31;->i:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ln31;->j:Ljava/lang/Object;

    return-void
.end method

.method public static s(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lv2;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ln31;->q(Lv2;)Lxo1;

    move-result-object p1

    new-instance v1, Lvx0;

    iget-object p0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lbp1;

    invoke-direct {v1, p0, p2}, Lvx0;-><init>(Landroid/content/Context;Lbp1;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lip0;)Lrw;
    .locals 2

    iget-object v0, p1, Lip0;->b:Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lip0;->b:Ldp0;

    iget-object p1, p1, Ldp0;->c:Lap0;

    if-nez p1, :cond_0

    sget-object p0, Lrw;->a:Lpw;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v1, Lap0;

    invoke-virtual {p1, v1}, Lap0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Ln31;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ln31;->o(Lap0;)Los;

    move-result-object p1

    iput-object p1, p0, Ln31;->i:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast p0, Los;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lv2;)V
    .locals 1

    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ln31;->q(Lv2;)Lxo1;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public d(Lv2;Ljx0;)Z
    .locals 3

    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ln31;->q(Lv2;)Lxo1;

    move-result-object p1

    iget-object v1, p0, Ln31;->j:Ljava/lang/Object;

    check-cast v1, Lrj1;

    invoke-virtual {v1, p2}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lgy0;

    iget-object p0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0, p2}, Lgy0;-><init>(Landroid/content/Context;Ljx0;)V

    invoke-virtual {v1, p2, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public f([BIILoo1;Ldn;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v2, Ly31;

    iget-object v3, v2, Ly31;->b:[I

    iget-object v4, v2, Ly31;->a:Lp31;

    iget-object v5, v0, Ln31;->h:Ljava/lang/Object;

    check-cast v5, Lp31;

    iget-object v6, v0, Ln31;->g:Ljava/lang/Object;

    check-cast v6, Lp31;

    add-int v7, v1, p3

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7}, Lp31;->L([BI)V

    invoke-virtual {v6, v1}, Lp31;->N(I)V

    iget-object v1, v0, Ln31;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Ln31;->j:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lp31;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Lp31;->j()I

    move-result v0

    const/16 v7, 0x78

    if-ne v0, v7, :cond_1

    invoke-static {v6, v5, v1}, Lpu1;->R(Lp31;Lp31;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lp31;->a:[B

    iget v1, v5, Lp31;->c:I

    invoke-virtual {v6, v0, v1}, Lp31;->L([BI)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Ly31;->d:I

    iput v0, v2, Ly31;->e:I

    iput v0, v2, Ly31;->f:I

    iput v0, v2, Ly31;->g:I

    iput v0, v2, Ly31;->h:I

    iput v0, v2, Ly31;->i:I

    invoke-virtual {v4, v0}, Lp31;->K(I)V

    iput-boolean v0, v2, Ly31;->c:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Lp31;->a()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_15

    iget v1, v6, Lp31;->c:I

    invoke-virtual {v6}, Lp31;->A()I

    move-result v7

    invoke-virtual {v6}, Lp31;->H()I

    move-result v8

    iget v9, v6, Lp31;->b:I

    add-int/2addr v9, v8

    if-le v9, v1, :cond_2

    invoke-virtual {v6, v1}, Lp31;->N(I)V

    move v13, v0

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v1, 0x80

    if-eq v7, v1, :cond_c

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v1, 0x13

    if-ge v8, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Lp31;->H()I

    move-result v1

    iput v1, v2, Ly31;->d:I

    invoke-virtual {v6}, Lp31;->H()I

    move-result v1

    iput v1, v2, Ly31;->e:I

    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Lp31;->O(I)V

    invoke-virtual {v6}, Lp31;->H()I

    move-result v1

    iput v1, v2, Ly31;->f:I

    invoke-virtual {v6}, Lp31;->H()I

    move-result v1

    iput v1, v2, Ly31;->g:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v5}, Lp31;->O(I)V

    invoke-virtual {v6}, Lp31;->A()I

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v0

    :goto_1
    add-int/lit8 v1, v8, -0x4

    if-eqz v11, :cond_8

    const/4 v5, 0x7

    if-ge v1, v5, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v6}, Lp31;->D()I

    move-result v1

    if-ge v1, v7, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6}, Lp31;->H()I

    move-result v5

    iput v5, v2, Ly31;->h:I

    invoke-virtual {v6}, Lp31;->H()I

    move-result v5

    iput v5, v2, Ly31;->i:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v4, v1}, Lp31;->K(I)V

    add-int/lit8 v1, v8, -0xb

    :cond_8
    iget v5, v4, Lp31;->b:I

    iget v7, v4, Lp31;->c:I

    if-ge v5, v7, :cond_b

    if-lez v1, :cond_b

    sub-int/2addr v7, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v7, v4, Lp31;->a:[B

    invoke-virtual {v6, v5, v1, v7}, Lp31;->k(II[B)V

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lp31;->N(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v5, v8, 0x5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6, v7}, Lp31;->O(I)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_a

    invoke-virtual {v6}, Lp31;->A()I

    move-result v7

    invoke-virtual {v6}, Lp31;->A()I

    move-result v13

    invoke-virtual {v6}, Lp31;->A()I

    move-result v14

    invoke-virtual {v6}, Lp31;->A()I

    move-result v15

    invoke-virtual {v6}, Lp31;->A()I

    move-result v16

    move/from16 p0, v1

    move-object/from16 p4, v2

    int-to-double v1, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    add-double v10, v17, v1

    double-to-int v10, v10

    add-int/lit8 v15, v15, -0x80

    move-wide/from16 v17, v1

    int-to-double v0, v15

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v0

    sub-double v19, v17, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v21

    sub-double v13, v19, v13

    double-to-int v2, v13

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v13

    add-double v0, v0, v17

    double-to-int v0, v0

    shl-int/lit8 v1, v16, 0x18

    const/16 v11, 0xff

    const/4 v13, 0x0

    invoke-static {v10, v13, v11}, Lpu1;->j(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v1, v10

    invoke-static {v2, v13, v11}, Lpu1;->j(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v13, v11}, Lpu1;->j(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v3, v7

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p4

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, Ly31;->c:Z

    :cond_b
    :goto_3
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_c
    iget v0, v2, Ly31;->d:I

    if-eqz v0, :cond_13

    iget v0, v2, Ly31;->e:I

    if-eqz v0, :cond_13

    iget v0, v2, Ly31;->h:I

    if-eqz v0, :cond_13

    iget v0, v2, Ly31;->i:I

    if-eqz v0, :cond_13

    iget v0, v4, Lp31;->c:I

    if-eqz v0, :cond_13

    iget v1, v4, Lp31;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Ly31;->c:Z

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lp31;->N(I)V

    iget v0, v2, Ly31;->h:I

    iget v1, v2, Ly31;->i:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v13, 0x0

    :cond_e
    :goto_4
    if-ge v13, v0, :cond_12

    invoke-virtual {v4}, Lp31;->A()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v7, v13, 0x1

    aget v5, v3, v5

    aput v5, v1, v13

    :goto_5
    move v13, v7

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Lp31;->A()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v5, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v7, v5, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v4}, Lp31;->A()I

    move-result v8

    or-int/2addr v7, v8

    :goto_6
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    aget v8, v3, v5

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Lp31;->A()I

    move-result v5

    aget v8, v3, v5

    :goto_7
    add-int/2addr v7, v13

    invoke-static {v1, v13, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v0, v2, Ly31;->h:I

    iget v5, v2, Ly31;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    iget v0, v2, Ly31;->f:I

    int-to-float v0, v0

    iget v1, v2, Ly31;->d:I

    int-to-float v1, v1

    div-float v21, v0, v1

    iget v0, v2, Ly31;->g:I

    int-to-float v0, v0

    iget v5, v2, Ly31;->e:I

    int-to-float v5, v5

    div-float v18, v0, v5

    iget v0, v2, Ly31;->h:I

    int-to-float v0, v0

    div-float v25, v0, v1

    iget v0, v2, Ly31;->i:I

    int-to-float v0, v0

    div-float v26, v0, v5

    new-instance v13, Lio;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, -0x80000000

    const v24, -0x800001

    const/16 v27, 0x0

    const/high16 v28, -0x1000000

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v15

    move/from16 v29, v23

    invoke-direct/range {v13 .. v31}, Lio;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v10, v13

    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    iput v13, v2, Ly31;->d:I

    iput v13, v2, Ly31;->e:I

    iput v13, v2, Ly31;->f:I

    iput v13, v2, Ly31;->g:I

    iput v13, v2, Ly31;->h:I

    iput v13, v2, Ly31;->i:I

    invoke-virtual {v4, v13}, Lp31;->K(I)V

    iput-boolean v13, v2, Ly31;->c:Z

    :goto_b
    invoke-virtual {v6, v9}, Lp31;->N(I)V

    :goto_c
    if-eqz v10, :cond_14

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v13

    goto/16 :goto_0

    :cond_15
    new-instance v7, Llo;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Llo;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Ldn;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v0, Lo81;

    invoke-interface {v0}, Lo81;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhf1;

    iget-object v0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lkg1;

    invoke-virtual {v0}, Lkg1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly7;

    iget-object p0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast p0, Lo81;

    invoke-interface {p0}, Lo81;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhf1;

    new-instance v1, Ln31;

    const/16 v6, 0x15

    invoke-direct/range {v1 .. v6}, Ln31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method

.method public h(Lv2;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ln31;->q(Lv2;)Lxo1;

    move-result-object p1

    iget-object v1, p0, Ln31;->j:Ljava/lang/Object;

    check-cast v1, Lrj1;

    invoke-virtual {v1, p2}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lgy0;

    iget-object p0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Ljx0;

    invoke-direct {v2, p0, v3}, Lgy0;-><init>(Landroid/content/Context;Ljx0;)V

    invoke-virtual {v1, p2, v2}, Lrj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ln31;->j:Ljava/lang/Object;

    check-cast p1, Lkw0;

    iget-object p1, p1, Lkw0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Lbt0;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast p0, Ljb0;

    invoke-static {p0}, Lnf;->p(Ljb0;)V

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/content/IntentFilter;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "filters must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "groupMemberId must not be empty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Ln31;->s(JLjava/util/HashMap;)V

    iget-object p0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Ln31;->s(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie;

    iget-object v4, v3, Lie;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lie;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()Lra;
    .locals 2

    iget-object v0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Lvq1;

    invoke-virtual {v0}, Lvq1;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast v0, Lmw0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v1, Lvq1;

    iget-object v0, v0, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lvq1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    :cond_1
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Ln31;)V

    return-object v0
.end method

.method public n()Lor0;
    .locals 3

    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "allowedPackages"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Lor0;

    invoke-direct {p0, v0}, Lor0;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public o(Lap0;)Los;
    .locals 13

    iget-object p0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast p0, Lv8;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lv8;

    invoke-direct {p0, v0}, Lv8;-><init>(B)V

    iput-object v1, p0, Lv8;->h:Ljava/lang/Object;

    :goto_0
    new-instance v4, Lg9;

    iget-object v2, p1, Lap0;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lap0;->f:Z

    invoke-direct {v4, v2, v3, p0}, Lg9;-><init>(Ljava/lang/String;ZLhq;)V

    iget-object p0, p1, Lap0;->c:Lgd0;

    iget-object v2, p0, Lgd0;->f:Lod0;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lgd0;->b()Lnb1;

    move-result-object v2

    iput-object v2, p0, Lgd0;->f:Lod0;

    :cond_2
    invoke-virtual {v2}, Lwc0;->g()Leu1;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lg9;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lg9;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget p0, Lmg;->a:I

    new-instance v9, Lce2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lap0;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p1, Lap0;->d:Z

    iget-boolean v8, p1, Lap0;->e:Z

    iget-object p0, p1, Lap0;->g:Lcd0;

    invoke-static {p0}, Lb42;->C0(Ljava/util/Collection;)[I

    move-result-object p0

    array-length v2, p0

    const/4 v7, 0x0

    move v10, v7

    :goto_3
    if-ge v10, v2, :cond_6

    aget v11, p0, v10

    const/4 v12, 0x1

    if-eq v11, v0, :cond_5

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    move v12, v7

    :cond_5
    :goto_4
    invoke-static {v12}, Lkf0;->k(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [I

    new-instance v2, Los;

    invoke-direct/range {v2 .. v9}, Los;-><init>(Ljava/util/UUID;Lso0;Ljava/util/HashMap;Z[IZLce2;)V

    iget-object p0, p1, Lap0;->h:[B

    if-eqz p0, :cond_7

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Los;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lkf0;->x(Z)V

    iput-object v1, v2, Los;->v:[B

    return-object v2
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been cancelled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzs0;

    iget-object v2, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v2, Ljb0;

    iget-object v3, v0, Ln31;->h:Ljava/lang/Object;

    check-cast v3, Lzp0;

    const-string v4, "Controller "

    iget-object v5, v0, Ln31;->j:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lkw0;

    iget-object v5, v9, Lkw0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v9, Lkw0;->c:Ly7;

    iget-object v0, v0, Ln31;->g:Ljava/lang/Object;

    check-cast v0, Lbt0;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Lzp0;->l()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    invoke-static {v2}, Lnf;->p(Ljb0;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v7, v0, Lbt0;->e:Lat0;

    check-cast v7, Ldw0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ldw0;->f:Ljb0;

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    iget-boolean v8, v1, Lzs0;->a:Z

    if-nez v8, :cond_1

    iget-boolean v10, v0, Lbt0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    invoke-static {v2}, Lnf;->p(Ljb0;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    if-nez v8, :cond_2

    :try_start_2
    sget-object v12, Ldi1;->b:Ldi1;

    sget-object v13, Li51;->b:Li51;

    new-instance v10, Lzs0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lzs0;-><init>(ZLdi1;Li51;Lcd0;Lcd0;Landroid/os/Bundle;)V

    move-object v1, v10

    :cond_2
    invoke-virtual {v6, v0}, Ly7;->O(Lbt0;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "MediaSessionStub"

    if-eqz v8, :cond_3

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has sent connection request multiple times"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v1, Lzs0;->b:Ldi1;

    iget-object v8, v1, Lzs0;->c:Li51;

    invoke-virtual {v6, v7, v0, v4, v8}, Ly7;->k(Ljava/lang/Object;Lbt0;Ldi1;Li51;)V

    invoke-virtual {v6, v0}, Ly7;->E(Lbt0;)Lai1;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v10, v0}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lnf;->p(Ljb0;)V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v7, v3, Lzp0;->t:Lt61;

    iget-object v8, v3, Lzp0;->s:Lk61;

    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v15, v1, Lzs0;->c:Li51;

    invoke-virtual {v9, v8}, Lkw0;->D1(Lk61;)Lk61;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkw0;->C1(Lk61;)Lk61;

    move-result-object v8

    invoke-virtual {v6, v0}, Ly7;->O(Lbt0;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v8, Lk61;->j:Lvq1;

    iget-object v11, v8, Lk61;->F:Lls1;

    invoke-virtual {v6}, Ly7;->h0()V

    iget-object v6, v6, Ly7;->h:Ljava/lang/Object;

    check-cast v6, Lj8;

    invoke-virtual {v6, v0}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim;

    if-eqz v6, :cond_5

    iput-object v10, v6, Lim;->h:Lvq1;

    iput-object v11, v6, Lim;->i:Lls1;

    :cond_5
    invoke-virtual {v3}, Lzp0;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v20

    new-instance v6, Llm;

    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v10, v3, Lzp0;->u:Landroid/app/PendingIntent;

    iget-object v11, v1, Lzs0;->d:Lcd0;

    if-eqz v11, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v11, v3, Lzp0;->B:Lcd0;

    :goto_0
    iget-object v12, v1, Lzs0;->e:Lcd0;

    if-eqz v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v12, v3, Lzp0;->C:Lcd0;

    :goto_1
    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v13, v3, Lzp0;->r:Lcd0;

    iget-object v14, v1, Lzs0;->b:Ldi1;

    invoke-virtual {v7}, Lt61;->m()Li51;

    move-result-object v16

    iget-object v7, v3, Lzp0;->j:Lli1;

    iget-object v7, v7, Lli1;->a:Lki1;

    invoke-interface {v7}, Lki1;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    iget-object v1, v1, Lzs0;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lzp0;->G()V

    iget-object v1, v3, Lzp0;->D:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    const/16 v21, 0x0

    const v7, 0x3c42a7d4

    move-object/from16 v19, v8

    const/16 v8, 0xa

    invoke-direct/range {v6 .. v21}, Llm;-><init>(IILrb0;Landroid/app/PendingIntent;Lcd0;Lcd0;Lcd0;Ldi1;Li51;Li51;Landroid/os/Bundle;Landroid/os/Bundle;Lk61;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzp0;->l()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_9

    invoke-static {v2}, Lnf;->p(Ljb0;)V

    return-void

    :cond_9
    :try_start_5
    invoke-virtual {v4}, Lai1;->b()I

    move-result v1

    instance-of v4, v2, Lko0;

    if-eqz v4, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Llm;->C:Ljava/lang/String;

    new-instance v8, Lkm;

    invoke-direct {v8, v6}, Lkm;-><init>(Llm;)V

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_4

    :cond_a
    iget v4, v0, Lbt0;->c:I

    invoke-virtual {v6, v4}, Llm;->b(I)Landroid/os/Bundle;

    move-result-object v4

    :goto_4
    invoke-interface {v2, v1, v4}, Ljb0;->x(ILandroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    :catch_0
    if-eqz v5, :cond_c

    :try_start_6
    iget-boolean v1, v3, Lzp0;->A:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, Lzp0;->m(Lbt0;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v3, Lzp0;->e:Lu41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :goto_5
    if-nez v5, :cond_d

    invoke-static {v2}, Lnf;->p(Ljb0;)V

    :cond_d
    return-void

    :goto_6
    if-nez v5, :cond_e

    invoke-static {v2}, Lnf;->p(Ljb0;)V

    :cond_e
    throw v0
.end method

.method public p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v0, Lrj1;

    invoke-virtual {v0, p1}, Lrj1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ln31;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    invoke-static {p0}, Lb1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lv2;)Lxo1;
    .locals 5

    iget-object v0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo1;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lxo1;->b:Lv2;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lxo1;

    iget-object p0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lxo1;-><init>(Landroid/content/Context;Lv2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public r(Lqj;Ljava/lang/String;)Lcx1;
    .locals 6

    iget-object v0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast v0, Le50;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln31;->g:Ljava/lang/Object;

    check-cast v1, Lgx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgx1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    iget-object v2, p1, Lqj;->a:Ljava/lang/Class;

    sget-object v3, Lqj;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v3, v1, Lg70;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    instance-of v3, v1, Lp70;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp70;

    invoke-interface {v3}, Lp70;->c()I

    move-result v3

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lq60;

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ls60;

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-ne v3, v2, :cond_5

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lab1;->a(Ljava/lang/Class;)Lqj;

    move-result-object v2

    invoke-static {v2}, Ldd;->D(Lqj;)Ljava/lang/Class;

    move-result-object v2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    iget-object p0, p0, Ln31;->h:Ljava/lang/Object;

    check-cast p0, Lfx1;

    instance-of p1, p0, Lfg1;

    if-eqz p1, :cond_6

    check-cast p0, Lfg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfg1;->i:Lxf0;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfg1;->j:Lbg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lb42;->b(Lcx1;Lbg1;Lxf0;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    new-instance v1, Ld01;

    iget-object v2, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v2, Lfo;

    invoke-direct {v1, v2}, Ld01;-><init>(Lfo;)V

    sget-object v2, Lcl0;->i:Le50;

    iget-object v3, v1, Lfo;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v2, Lfx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Lfx1;->k(Lqj;Ld01;)Lcx1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v1, p1

    goto :goto_4

    :catch_0
    :try_start_2
    invoke-static {p1}, Ldd;->C(Lqj;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lfx1;->h(Ljava/lang/Class;Ld01;)Lcx1;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_3
    invoke-static {p1}, Ldd;->C(Lqj;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Lfx1;->f(Ljava/lang/Class;)Lcx1;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object p0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast p0, Lgx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgx1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx1;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcx1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_5
    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public t(Ljava/util/List;)Lie;
    .locals 8

    iget-object v0, p0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ln31;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, La52;->q(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    return-object p0

    :cond_0
    new-instance v1, Lm9;

    invoke-direct {v1, v2}, Lm9;-><init>(B)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie;

    iget v3, v3, Lie;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie;

    iget v6, v5, Lie;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lie;->b:Ljava/lang/String;

    iget v5, v5, Lie;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie;

    iget v5, v5, Lie;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ln31;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie;

    iget v5, v4, Lie;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, La52;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lie;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Ln31;->f:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln31;->h:Ljava/lang/Object;

    check-cast v1, Lzz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln31;->g:Ljava/lang/Object;

    check-cast p0, Lzz1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
