.class public final synthetic Lvn0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic f:Lbo0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbo0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->f:Lbo0;

    iput p2, p0, Lvn0;->g:I

    iput p3, p0, Lvn0;->h:I

    iput p4, p0, Lvn0;->i:I

    return-void
.end method


# virtual methods
.method public final c(Lrb0;I)V
    .locals 6

    iget v5, p0, Lvn0;->i:I

    iget-object v0, p0, Lvn0;->f:Lbo0;

    iget-object v1, v0, Lbo0;->c:Lko0;

    iget v3, p0, Lvn0;->g:I

    iget v4, p0, Lvn0;->h:I

    move-object v0, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lrb0;->h1(Ljb0;IIII)V

    return-void
.end method
