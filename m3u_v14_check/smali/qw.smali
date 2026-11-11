.class public interface abstract Lqw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ltr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltr;-><init>(B)V

    sput-object v0, Lqw;->a:Ltr;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
