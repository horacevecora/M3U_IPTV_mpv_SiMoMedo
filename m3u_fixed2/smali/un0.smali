.class public final synthetic Lun0;
.super Ljava/lang/Object;

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic f:Lbo0;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbo0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0;->f:Lbo0;

    iput-boolean p2, p0, Lun0;->g:Z

    iput p3, p0, Lun0;->h:I

    return-void
.end method


# virtual methods
.method public final c(Lrb0;I)V
    .locals 2

    iget v0, p0, Lun0;->h:I

    iget-object v1, p0, Lun0;->f:Lbo0;

    iget-object v1, v1, Lbo0;->c:Lko0;

    iget-boolean p0, p0, Lun0;->g:Z

    invoke-interface {p1, v1, p2, p0, v0}, Lrb0;->Z0(Ljb0;IZI)V

    return-void
.end method
