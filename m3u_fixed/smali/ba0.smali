.class public final Lba0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcd0;

.field public final m:Lcd0;

.field public final n:Llb1;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p1, p0, Lba0;->a:Ljava/lang/String;

    iput-object p2, p0, Lba0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lba0;->c:Landroid/net/Uri;

    iput-wide p4, p0, Lba0;->d:J

    iput-wide p6, p0, Lba0;->e:J

    iput-wide p8, p0, Lba0;->f:J

    iput-wide p10, p0, Lba0;->g:J

    iput-object p12, p0, Lba0;->h:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lba0;->i:Z

    move-wide p1, p14

    iput-wide p1, p0, Lba0;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lba0;->k:J

    invoke-static/range {p18 .. p18}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lba0;->l:Lcd0;

    invoke-static/range {p19 .. p19}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object p1

    iput-object p1, p0, Lba0;->m:Lcd0;

    new-instance p1, Lm9;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lm9;-><init>(B)V

    move-object/from16 p2, p20

    invoke-static {p1, p2}, Lcd0;->p(Ljava/util/Comparator;Ljava/util/List;)Llb1;

    move-result-object p1

    iput-object p1, p0, Lba0;->n:Llb1;

    move/from16 p1, p21

    iput-boolean p1, p0, Lba0;->o:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lba0;->p:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lba0;->q:Ljava/lang/String;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lba0;->r:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lba0;->s:J

    move-object/from16 p1, p28

    iput-object p1, p0, Lba0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lba0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lba0;

    iget-wide v0, p0, Lba0;->d:J

    iget-wide v2, p1, Lba0;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lba0;->e:J

    iget-wide v2, p1, Lba0;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lba0;->f:J

    iget-wide v2, p1, Lba0;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lba0;->g:J

    iget-wide v2, p1, Lba0;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lba0;->i:Z

    iget-boolean v1, p1, Lba0;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lba0;->j:J

    iget-wide v2, p1, Lba0;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lba0;->k:J

    iget-wide v2, p1, Lba0;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lba0;->o:Z

    iget-boolean v1, p1, Lba0;->o:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lba0;->r:J

    iget-wide v2, p1, Lba0;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lba0;->s:J

    iget-wide v2, p1, Lba0;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lba0;->a:Ljava/lang/String;

    iget-object v1, p1, Lba0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba0;->b:Landroid/net/Uri;

    iget-object v1, p1, Lba0;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba0;->c:Landroid/net/Uri;

    iget-object v1, p1, Lba0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba0;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lba0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba0;->l:Lcd0;

    iget-object v1, p1, Lba0;->l:Lcd0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba0;->m:Lcd0;

    iget-object v1, p1, Lba0;->m:Lcd0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba0;->n:Llb1;

    iget-object v1, p1, Lba0;->n:Llb1;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba0;->p:Ljava/lang/String;

    iget-object v1, p1, Lba0;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba0;->q:Ljava/lang/String;

    iget-object v1, p1, Lba0;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lba0;->t:Ljava/lang/String;

    iget-object p1, p1, Lba0;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lba0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, Lba0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v0, Lba0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v1, v0, Lba0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v1, v0, Lba0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v1, v0, Lba0;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lba0;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v1, v0, Lba0;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-wide v1, v0, Lba0;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-wide v1, v0, Lba0;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v1, v0, Lba0;->t:Ljava/lang/String;

    iget-object v3, v0, Lba0;->a:Ljava/lang/String;

    iget-object v4, v0, Lba0;->b:Landroid/net/Uri;

    iget-object v5, v0, Lba0;->c:Landroid/net/Uri;

    iget-object v10, v0, Lba0;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Lba0;->l:Lcd0;

    iget-object v15, v0, Lba0;->m:Lcd0;

    iget-object v2, v0, Lba0;->n:Llb1;

    move-object/from16 v22, v1

    iget-object v1, v0, Lba0;->p:Ljava/lang/String;

    iget-object v0, v0, Lba0;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    filled-new-array/range {v3 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
