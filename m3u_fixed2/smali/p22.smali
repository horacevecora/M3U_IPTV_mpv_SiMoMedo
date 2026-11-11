.class public abstract Lp22;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lo22;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lp22;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lp22;->a:Lsun/misc/Unsafe;

    sget v1, Lzi2;->a:I

    const-class v1, Llibcore/io/Memory;

    sput-object v1, Lp22;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lp22;->j(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lp22;->j(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v5, Ln22;

    invoke-direct {v5, v0, v6}, Ln22;-><init>(Lsun/misc/Unsafe;B)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    new-instance v5, Ln22;

    invoke-direct {v5, v0, v7}, Ln22;-><init>(Lsun/misc/Unsafe;B)V

    :cond_2
    :goto_0
    sput-object v5, Lp22;->c:Lo22;

    const-string v0, "logMissingMethod"

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    const-class v8, Lp22;

    const-class v9, Ljava/lang/Object;

    const-string v10, "getLong"

    const-class v11, Ljava/lang/reflect/Field;

    const-string v12, "objectFieldOffset"

    if-nez v5, :cond_3

    :goto_1
    move v5, v7

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lo22;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lp22;->b()Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_2

    :catchall_0
    move-exception v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v2, v0, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sput-boolean v5, Lp22;->d:Z

    sget-object v5, Lp22;->c:Lo22;

    if-nez v5, :cond_5

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_5
    iget-object v5, v5, Lo22;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "arrayBaseOffset"

    const-class v12, Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "arrayIndexScale"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "getInt"

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "putInt"

    filled-new-array {v9, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    filled-new-array {v9, v1, v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    filled-new-array {v9, v1, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v6

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v0, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    sput-boolean v0, Lp22;->e:Z

    const-class v0, [B

    invoke-static {v0}, Lp22;->m(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lp22;->f:J

    const-class v0, [Z

    invoke-static {v0}, Lp22;->m(Ljava/lang/Class;)I

    invoke-static {v0}, Lp22;->a(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lp22;->m(Ljava/lang/Class;)I

    invoke-static {v0}, Lp22;->a(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lp22;->m(Ljava/lang/Class;)I

    invoke-static {v0}, Lp22;->a(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lp22;->m(Ljava/lang/Class;)I

    invoke-static {v0}, Lp22;->a(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lp22;->m(Ljava/lang/Class;)I

    invoke-static {v0}, Lp22;->a(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lp22;->m(Ljava/lang/Class;)I

    invoke-static {v0}, Lp22;->a(Ljava/lang/Class;)V

    invoke-static {}, Lp22;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lp22;->c:Lo22;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    sput-boolean v6, Lp22;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lp22;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    sget v0, Lzi2;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "address"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public static c(JLjava/lang/Object;B)V
    .locals 5

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p0, p0

    not-int p0, p0

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/16 p1, 0xff

    shl-int v4, p1, p0

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p1, p3

    shl-int p0, p1, p0

    or-int/2addr p0, v3

    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static d(JLjava/lang/Object;B)V
    .locals 5

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/16 p1, 0xff

    shl-int v4, p1, p0

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p1, p3

    shl-int p0, p1, p0

    or-int/2addr p0, v3

    invoke-virtual {v0, p2, v1, v2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static e(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static f(JILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp;-><init>(B)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const-class v1, Lp22;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "getUnsafe"

    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    const-string v5, "com.google.protobuf.UnsafeUtil"

    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Z
    .locals 5

    sget v0, Lzi2;->a:I

    :try_start_0
    sget-object v0, Lp22;->b:Ljava/lang/Class;

    const-string v1, "peekLong"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeLong"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeInt"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    const-class v2, [B

    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(JLjava/lang/Object;)Z
    .locals 3

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(JLjava/lang/Object;)Z
    .locals 3

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lp22;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp22;->c:Lo22;

    iget-object v0, v0, Lo22;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
