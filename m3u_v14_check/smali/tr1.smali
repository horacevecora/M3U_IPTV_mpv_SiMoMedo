.class public final Ltr1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Li40;

.field public final h:Z

.field public final i:Led0;

.field public final j:Led0;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:[Lur1;


# direct methods
.method public constructor <init>(Lsr1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lsr1;->a:I

    iput v0, p0, Ltr1;->a:I

    iget v0, p1, Lsr1;->b:I

    iput v0, p0, Ltr1;->b:I

    iget-wide v0, p1, Lsr1;->c:J

    iput-wide v0, p0, Ltr1;->c:J

    iget-wide v0, p1, Lsr1;->d:J

    iput-wide v0, p0, Ltr1;->d:J

    iget-wide v0, p1, Lsr1;->e:J

    iput-wide v0, p0, Ltr1;->e:J

    iget-wide v0, p1, Lsr1;->f:J

    iput-wide v0, p0, Ltr1;->f:J

    iget-object v0, p1, Lsr1;->g:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ltr1;->g:Li40;

    iget-boolean v0, p1, Lsr1;->h:Z

    iput-boolean v0, p0, Ltr1;->h:Z

    iget-object v0, p1, Lsr1;->i:[Lur1;

    iput-object v0, p0, Ltr1;->n:[Lur1;

    iget v0, p1, Lsr1;->j:I

    iput v0, p0, Ltr1;->k:I

    iget-object v0, p1, Lsr1;->k:Led0;

    iput-object v0, p0, Ltr1;->i:Led0;

    iget-object v0, p1, Lsr1;->l:Led0;

    iput-object v0, p0, Ltr1;->j:Led0;

    iget-boolean v0, p1, Lsr1;->m:Z

    iput-boolean v0, p0, Ltr1;->m:Z

    iget p1, p1, Lsr1;->n:I

    iput p1, p0, Ltr1;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lsr1;
    .locals 3

    new-instance v0, Lsr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Ltr1;->a:I

    iput v1, v0, Lsr1;->a:I

    iget v1, p0, Ltr1;->b:I

    iput v1, v0, Lsr1;->b:I

    iget-wide v1, p0, Ltr1;->c:J

    iput-wide v1, v0, Lsr1;->c:J

    iget-wide v1, p0, Ltr1;->d:J

    iput-wide v1, v0, Lsr1;->d:J

    iget-wide v1, p0, Ltr1;->e:J

    iput-wide v1, v0, Lsr1;->e:J

    iget-wide v1, p0, Ltr1;->f:J

    iput-wide v1, v0, Lsr1;->f:J

    iget-object v1, p0, Ltr1;->g:Li40;

    iput-object v1, v0, Lsr1;->g:Li40;

    iget-boolean v1, p0, Ltr1;->h:Z

    iput-boolean v1, v0, Lsr1;->h:Z

    iget-object v1, p0, Ltr1;->n:[Lur1;

    iput-object v1, v0, Lsr1;->i:[Lur1;

    iget v1, p0, Ltr1;->k:I

    iput v1, v0, Lsr1;->j:I

    iget-object v1, p0, Ltr1;->i:Led0;

    iput-object v1, v0, Lsr1;->k:Led0;

    iget-object v1, p0, Ltr1;->j:Led0;

    iput-object v1, v0, Lsr1;->l:Led0;

    iget-boolean v1, p0, Ltr1;->m:Z

    iput-boolean v1, v0, Lsr1;->m:Z

    iget p0, p0, Ltr1;->l:I

    iput p0, v0, Lsr1;->n:I

    return-object v0
.end method
