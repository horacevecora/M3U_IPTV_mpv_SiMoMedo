.class public final Lde2;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/cast/internal/Logger;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde2;->d:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "22.3.1"

    sput-object v0, Lde2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde2;->a:Ljava/lang/String;

    const-string p1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Lvw1;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde2;->b:Ljava/util/Map;

    const-string p1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, p2}, Lvw1;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lae2;I)Lye2;
    .locals 4

    invoke-virtual {p0, p1}, Lde2;->b(Lae2;)Lxe2;

    move-result-object p1

    invoke-virtual {p1}, Lxe2;->c()Lse2;

    move-result-object v0

    invoke-static {v0}, Lse2;->n(Lse2;)Lre2;

    move-result-object v0

    iget-object v1, p0, Lde2;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    :goto_1
    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v2, v0, Ljj2;->g:Lkj2;

    check-cast v2, Lse2;

    invoke-virtual {v2, v1}, Lse2;->s(I)V

    iget-object p0, p0, Lde2;->b:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p0, p2, 0x2710

    :goto_3
    invoke-virtual {v0}, Ljj2;->a()V

    iget-object p2, v0, Ljj2;->g:Lkj2;

    check-cast p2, Lse2;

    invoke-virtual {p2, p0}, Lse2;->t(I)V

    invoke-virtual {v0}, Ljj2;->b()Lkj2;

    move-result-object p0

    check-cast p0, Lse2;

    invoke-virtual {p1, p0}, Lxe2;->d(Lse2;)V

    invoke-virtual {p1}, Ljj2;->b()Lkj2;

    move-result-object p0

    check-cast p0, Lye2;

    return-object p0
.end method

.method public final b(Lae2;)Lxe2;
    .locals 6

    invoke-static {}, Lye2;->n()Lxe2;

    move-result-object v0

    iget-wide v1, p1, Lae2;->d:J

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v3, v0, Ljj2;->g:Lkj2;

    check-cast v3, Lye2;

    invoke-virtual {v3, v1, v2}, Lye2;->p(J)V

    iget v1, p1, Lae2;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lae2;->e:I

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v2, v0, Ljj2;->g:Lkj2;

    check-cast v2, Lye2;

    invoke-virtual {v2, v1}, Lye2;->v(I)V

    iget-object v1, p1, Lae2;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v2, v0, Ljj2;->g:Lkj2;

    check-cast v2, Lye2;

    invoke-virtual {v2, v1}, Lye2;->u(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Llh2;->m()Lkh2;

    move-result-object v1

    iget-object v2, p1, Lae2;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lae2;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v3, v0, Ljj2;->g:Lkj2;

    check-cast v3, Lye2;

    invoke-virtual {v3, v2}, Lye2;->q(Ljava/lang/String;)V

    iget-object v2, p1, Lae2;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v3, v1, Ljj2;->g:Lkj2;

    check-cast v3, Llh2;

    invoke-virtual {v3, v2}, Llh2;->n(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lae2;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lae2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v3, v1, Ljj2;->g:Lkj2;

    check-cast v3, Llh2;

    invoke-virtual {v3, v2}, Llh2;->o(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, Lae2;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lae2;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v3, v1, Ljj2;->g:Lkj2;

    check-cast v3, Llh2;

    invoke-virtual {v3, v2}, Llh2;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, Lae2;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lae2;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v3, v1, Ljj2;->g:Lkj2;

    check-cast v3, Llh2;

    invoke-virtual {v3, v2}, Llh2;->q(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lae2;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lae2;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v3, v1, Ljj2;->g:Lkj2;

    check-cast v3, Llh2;

    invoke-virtual {v3, v2}, Llh2;->r(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lae2;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lae2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v3, v1, Ljj2;->g:Lkj2;

    check-cast v3, Llh2;

    invoke-virtual {v3, v2}, Llh2;->s(Ljava/lang/String;)V

    :cond_6
    iget v2, p1, Lae2;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_9

    const/4 v5, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v5, :cond_9

    const/4 v5, 0x5

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :cond_8
    move v3, v5

    goto :goto_0

    :cond_9
    move v3, v4

    :goto_0
    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v2, v1, Ljj2;->g:Lkj2;

    check-cast v2, Llh2;

    invoke-virtual {v2, v3}, Llh2;->t(I)V

    invoke-virtual {v1}, Ljj2;->b()Lkj2;

    move-result-object v1

    check-cast v1, Llh2;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v2, v0, Ljj2;->g:Lkj2;

    check-cast v2, Lye2;

    invoke-virtual {v2, v1}, Lye2;->A(Llh2;)V

    invoke-static {}, Lpe2;->m()Loe2;

    move-result-object v1

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v2, v1, Ljj2;->g:Lkj2;

    check-cast v2, Lpe2;

    sget-object v3, Lde2;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpe2;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v2, v1, Ljj2;->g:Lkj2;

    check-cast v2, Lpe2;

    iget-object p0, p0, Lde2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lpe2;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljj2;->b()Lkj2;

    move-result-object p0

    check-cast p0, Lpe2;

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object v1, v0, Ljj2;->g:Lkj2;

    check-cast v1, Lye2;

    invoke-virtual {v1, p0}, Lye2;->y(Lpe2;)V

    invoke-static {}, Lse2;->m()Lre2;

    move-result-object p0

    iget-object v1, p1, Lae2;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {}, Ltf2;->m()Lsf2;

    move-result-object v1

    iget-object v2, p1, Lae2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljj2;->a()V

    iget-object v3, v1, Ljj2;->g:Lkj2;

    check-cast v3, Ltf2;

    invoke-virtual {v3, v2}, Ltf2;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljj2;->b()Lkj2;

    move-result-object v1

    check-cast v1, Ltf2;

    invoke-virtual {p0}, Ljj2;->a()V

    iget-object v2, p0, Ljj2;->g:Lkj2;

    check-cast v2, Lse2;

    invoke-virtual {v2, v1}, Lse2;->p(Ltf2;)V

    :cond_a
    invoke-virtual {p0}, Ljj2;->a()V

    iget-object v1, p0, Ljj2;->g:Lkj2;

    check-cast v1, Lse2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lse2;->q(Z)V

    iget-object v1, p1, Lae2;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    :try_start_0
    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "receiverSessionId %s is not valid for hash"

    sget-object v4, Lde2;->d:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljj2;->a()V

    iget-object v3, p0, Ljj2;->g:Lkj2;

    check-cast v3, Lse2;

    invoke-virtual {v3, v1, v2}, Lse2;->r(J)V

    :cond_b
    iget v1, p1, Lae2;->g:I

    invoke-virtual {p0}, Ljj2;->a()V

    iget-object v2, p0, Ljj2;->g:Lkj2;

    check-cast v2, Lse2;

    invoke-virtual {v2, v1}, Lse2;->u(I)V

    iget-object v1, p1, Lae2;->a:Lz32;

    invoke-virtual {v1}, Lz32;->n1()Z

    move-result v1

    invoke-virtual {p0}, Ljj2;->a()V

    iget-object v2, p0, Ljj2;->g:Lkj2;

    check-cast v2, Lse2;

    invoke-virtual {v2, v1}, Lse2;->v(Z)V

    iget-boolean p1, p1, Lae2;->o:Z

    invoke-virtual {p0}, Ljj2;->a()V

    iget-object v1, p0, Ljj2;->g:Lkj2;

    check-cast v1, Lse2;

    invoke-virtual {v1, p1}, Lse2;->y(Z)V

    invoke-virtual {v0}, Ljj2;->a()V

    iget-object p1, v0, Ljj2;->g:Lkj2;

    check-cast p1, Lye2;

    invoke-virtual {p0}, Ljj2;->b()Lkj2;

    move-result-object p0

    check-cast p0, Lse2;

    invoke-virtual {p1, p0}, Lye2;->w(Lse2;)V

    return-object v0
.end method
