.class public final Lcom/spotify/jvm/jni/NativeHelpers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/jvm/jni/NativeHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001e\u0010\u0010\u001a\u00020\u00022\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/jvm/jni/NativeHelpers$Companion;",
        "",
        "",
        "bytes",
        "",
        "offset",
        "nextNull",
        "Ljava/io/ByteArrayOutputStream;",
        "outputStream",
        "",
        "string",
        "Lp/r7z0;",
        "writeStringToStream",
        "",
        "byteArrayToMap",
        "map",
        "mapToByteArray",
        "<init>",
        "()V",
        "src_main_java_com_spotify_jvm_jni-jni"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/jvm/jni/NativeHelpers$Companion;-><init>()V

    return-void
.end method

.method private final nextNull([BI)I
    .locals 1

    .line 1
    :goto_0
    :try_start_0
    aget-byte v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return p2

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v0, "Invalid character found at offset "

    .line 12
    .line 13
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private final writeStringToStream(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final byteArrayToMap([B)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/spotify/jvm/jni/NativeHelpers$Companion;->nextNull([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Lp/anz;

    .line 20
    .line 21
    add-int/lit8 v5, v2, -0x1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v4, v1, v5, v6}, Lp/ymz;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4}, Lp/at3;->g1([BLp/anz;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lcom/spotify/jvm/jni/NativeHelpers$Companion;->nextNull([BI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v5, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Lp/anz;

    .line 45
    .line 46
    add-int/lit8 v8, v1, -0x1

    .line 47
    .line 48
    invoke-direct {v7, v2, v8, v6}, Lp/ymz;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v7}, Lp/at3;->g1([BLp/anz;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v5, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final mapToByteArray(Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lcom/spotify/jvm/jni/NativeHelpers;->Companion:Lcom/spotify/jvm/jni/NativeHelpers$Companion;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lcom/spotify/jvm/jni/NativeHelpers$Companion;->writeStringToStream(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lcom/spotify/jvm/jni/NativeHelpers$Companion;->writeStringToStream(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
