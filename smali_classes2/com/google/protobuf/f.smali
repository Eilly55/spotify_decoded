.class public abstract Lcom/google/protobuf/f;
.super Lp/i6;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/f;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/i6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/f;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/l;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 10
    .line 11
    return-void
.end method

.method public static access$000(Lp/qbs;)Lp/jhv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lp/jhv;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/f;[BIILp/bcs;)Lcom/google/protobuf/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f;->z(Lcom/google/protobuf/f;[BIILp/bcs;)Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static emptyBooleanList()Lp/zsz;
    .locals 1

    .line 1
    sget-object v0, Lp/ia8;->d:Lp/ia8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lp/atz;
    .locals 1

    .line 1
    sget-object v0, Lp/b1n;->d:Lp/b1n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lp/htz;
    .locals 1

    .line 1
    sget-object v0, Lp/nyt;->d:Lp/nyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lp/itz;
    .locals 1

    .line 1
    sget-object v0, Lp/omz;->d:Lp/omz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lp/ltz;
    .locals 1

    .line 1
    sget-object v0, Lp/sq40;->d:Lp/sq40;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lp/ntz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lp/ntz;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/tij0;->d:Lp/tij0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/f;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp/i6;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lp/ozb;->t(Ljava/io/InputStream;I)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lp/e6;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lp/e6;-><init>(Ljava/io/InputStream;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lp/ozb;->g(Ljava/io/InputStream;)Lp/ozb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v2}, Lp/ozb;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_1
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    :cond_1
    throw p0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/f;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lp/waz0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/f;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Generated message class \""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/f;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lp/khv;->a:Lp/khv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lp/czn0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lp/khv;->b:Lp/khv;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lp/atz;)Lp/atz;
    .locals 3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lp/b1n;

    .line 14
    iget v1, p0, Lp/b1n;->c:I

    if-lt v0, v1, :cond_1

    .line 15
    new-instance v1, Lp/b1n;

    iget-object v2, p0, Lp/b1n;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lp/b1n;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lp/b1n;-><init>([DIZ)V

    return-object v1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lp/htz;)Lp/htz;
    .locals 3

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lp/nyt;

    .line 10
    iget v1, p0, Lp/nyt;->c:I

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v1, Lp/nyt;

    iget-object v2, p0, Lp/nyt;->b:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lp/nyt;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lp/nyt;-><init>([FIZ)V

    return-object v1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lp/itz;)Lp/itz;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lp/omz;

    .line 2
    iget v1, p0, Lp/omz;->c:I

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v1, Lp/omz;

    iget-object v2, p0, Lp/omz;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Lp/omz;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lp/omz;-><init>([IIZ)V

    return-object v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lp/ltz;)Lp/ltz;
    .locals 3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lp/sq40;

    .line 6
    iget v1, p0, Lp/sq40;->c:I

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v1, Lp/sq40;

    iget-object v2, p0, Lp/sq40;->b:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Lp/sq40;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lp/sq40;-><init>([JIZ)V

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lp/ntz;)Lp/ntz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/ntz;",
            ")",
            "Lp/ntz;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lp/ntz;->h(I)Lp/ntz;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lp/zsz;)Lp/zsz;
    .locals 3

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lp/ia8;

    .line 18
    iget v1, p0, Lp/ia8;->c:I

    if-lt v0, v1, :cond_1

    .line 19
    new-instance v1, Lp/ia8;

    iget-object v2, p0, Lp/ia8;->b:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lp/ia8;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lp/ia8;-><init>([ZIZ)V

    return-object v1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/jkk0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp/jkk0;-><init>(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lp/w470;Lp/w470;Lp/ftz;ILp/s821;ZLjava/lang/Class;)Lp/jhv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lp/w470;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lp/w470;",
            "Lp/ftz;",
            "I",
            "Lp/s821;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lp/jhv;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lp/jhv;

    .line 6
    .line 7
    new-instance v7, Lp/hhv;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lp/hhv;-><init>(Lp/ftz;ILp/s821;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p6, p1, v7}, Lp/jhv;-><init>(Lp/w470;Ljava/lang/Object;Lp/w470;Lp/hhv;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lp/w470;Ljava/lang/Object;Lp/w470;Lp/ftz;ILp/s821;Ljava/lang/Class;)Lp/jhv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lp/w470;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lp/w470;",
            "Lp/ftz;",
            "I",
            "Lp/s821;",
            "Ljava/lang/Class;",
            ")",
            "Lp/jhv;"
        }
    .end annotation

    .line 1
    new-instance p6, Lp/jhv;

    .line 2
    .line 3
    new-instance v6, Lp/hhv;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/hhv;-><init>(Lp/ftz;ILp/s821;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p6, p0, p1, p2, v6}, Lp/jhv;-><init>(Lp/w470;Ljava/lang/Object;Lp/w470;Lp/hhv;)V

    .line 15
    .line 16
    .line 17
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/f;->g(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lp/bcs;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->g(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lp/ozb;->g(Ljava/io/InputStream;)Lp/ozb;

    move-result-object p1

    .line 18
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/f;->parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lp/bcs;",
            ")TT;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lp/ozb;->g(Ljava/io/InputStream;)Lp/ozb;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lp/bcs;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lp/ozb;->h(Ljava/nio/ByteBuffer;Z)Lp/ozb;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Lp/fx8;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Lp/fx8;",
            "Lp/bcs;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lp/fx8;->p()Lp/ozb;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lp/ozb;->a(I)V

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Lp/ozb;",
            ")TT;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Lp/ozb;",
            "Lp/bcs;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f;->parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/f;->z(Lcom/google/protobuf/f;[BIILp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;[B",
            "Lp/bcs;",
            ")TT;"
        }
    .end annotation

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/protobuf/f;->z(Lcom/google/protobuf/f;[BIILp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/f;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Lp/ozb;",
            ")TT;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/f;->parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(TT;",
            "Lp/ozb;",
            "Lp/bcs;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->newMutableInstance()Lcom/google/protobuf/f;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    .line 3
    invoke-virtual {v0, p0}, Lp/qij0;->b(Ljava/lang/Object;)Lp/czn0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lp/ozb;->d:Lcom/google/protobuf/d;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/protobuf/d;

    invoke-direct {v1, p1}, Lcom/google/protobuf/d;-><init>(Lp/ozb;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lp/czn0;->j(Ljava/lang/Object;Lp/juk0;Lp/bcs;)V

    .line 7
    invoke-interface {v0, p0}, Lp/czn0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 10
    :cond_1
    throw p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 13
    :cond_2
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p1

    .line 16
    :goto_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 21
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/f;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z(Lcom/google/protobuf/f;[BIILp/bcs;)Lcom/google/protobuf/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->newMutableInstance()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/qij0;->b(Ljava/lang/Object;)Lp/czn0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    add-int v4, p2, p3

    .line 12
    .line 13
    new-instance v5, Lp/jc31;

    .line 14
    .line 15
    invoke-direct {v5, p4}, Lp/jc31;-><init>(Lp/bcs;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lp/czn0;->i(Ljava/lang/Object;[BIILp/jc31;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, p0}, Lp/czn0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object p0, p1

    .line 89
    :cond_1
    throw p0
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/khv;->c:Lp/khv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/i6;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lp/czn0;->f(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final createBuilder()Lcom/google/protobuf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/f;",
            "BuilderType:",
            "Lcom/google/protobuf/e;",
            ">()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lp/khv;->e:Lp/khv;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/f;",
            "BuilderType:",
            "Lcom/google/protobuf/e;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lp/khv;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lp/khv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/f;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lp/czn0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f;"
        }
    .end annotation

    sget-object v0, Lp/khv;->f:Lp/khv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    iget v0, p0, Lp/i6;->memoizedHashCode:I

    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/khv;->g:Lp/khv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vkd0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->getSerializedSize(Lp/czn0;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lp/czn0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lp/qij0;->c:Lp/qij0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lp/czn0;->d(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lp/czn0;->d(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 8
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/f;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lp/qij0;->c:Lp/qij0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lp/czn0;->d(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lp/czn0;->d(Ljava/lang/Object;)I

    move-result p1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/f;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/f;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/f;->isInitialized(Lcom/google/protobuf/f;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lp/czn0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f;->markImmutable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILp/fx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/l;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Zero is not a valid field number."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/l;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 8
    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/l;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Zero is not a valid field number."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    sget-object v0, Lp/khv;->e:Lp/khv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/khv;->d:Lp/khv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public parseUnknownField(ILp/ozb;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/l;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/l;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->d(ILp/ozb;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lp/i6;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/f;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/f;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final toBuilder()Lcom/google/protobuf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    sget-object v0, Lp/khv;->e:Lp/khv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->dynamicMethod(Lp/khv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/g;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/g;->c(Lp/w470;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public writeTo(Lp/vzb;)V
    .locals 2

    .line 1
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lp/vzb;->K:Lp/nlj0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lp/nlj0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lp/nlj0;-><init>(Lp/vzb;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lp/czn0;->h(Ljava/lang/Object;Lp/nlj0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
