.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:[I

.field public final g:Ljava/util/ArrayList;

.field public final h:[I

.field public final i:[I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/CharSequence;

.field public final o:I

.field public final p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La3;-><init>(B)V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->h:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->i:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->m:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->o:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->s:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->f:[I

    iget-boolean v1, p1, Lr50;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->g:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->i:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p1, Lr50;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq50;

    iget-object v5, p0, Landroidx/fragment/app/b;->f:[I

    add-int/lit8 v6, v3, 0x1

    iget v7, v4, Lq50;->a:I

    aput v7, v5, v3

    iget-object v5, p0, Landroidx/fragment/app/b;->g:Ljava/util/ArrayList;

    iget-object v7, v4, Lq50;->b:Landroidx/fragment/app/l;

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/fragment/app/b;->f:[I

    add-int/lit8 v7, v3, 0x2

    iget-boolean v8, v4, Lq50;->c:Z

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x3

    iget v8, v4, Lq50;->d:I

    aput v8, v5, v7

    add-int/lit8 v7, v3, 0x4

    iget v8, v4, Lq50;->e:I

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x5

    iget v8, v4, Lq50;->f:I

    aput v8, v5, v7

    add-int/lit8 v3, v3, 0x6

    iget v7, v4, Lq50;->g:I

    aput v7, v5, v6

    iget-object v5, p0, Landroidx/fragment/app/b;->h:[I

    iget-object v6, v4, Lq50;->h:Lwf0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Landroidx/fragment/app/b;->i:[I

    iget-object v4, v4, Lq50;->i:Lwf0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lr50;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    iget-object v0, p1, Lr50;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->r:I

    iput v0, p0, Landroidx/fragment/app/b;->l:I

    iget v0, p1, Lr50;->i:I

    iput v0, p0, Landroidx/fragment/app/b;->m:I

    iget-object v0, p1, Lr50;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    iget v0, p1, Lr50;->k:I

    iput v0, p0, Landroidx/fragment/app/b;->o:I

    iget-object v0, p1, Lr50;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Lr50;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    iget-object v0, p1, Lr50;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lr50;->o:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->s:Z

    return-void

    :cond_2
    const-string p0, "Not on back stack"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->i:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->p:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Landroidx/fragment/app/b;->s:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
