.class public interface abstract Lov1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La80;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, La80;-><init>(B)V

    invoke-static {v0}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v0

    sput-object v0, Lov1;->a:Llb1;

    return-void
.end method
