.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/RequestBody$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody$Companion$toRequestBody$2;
    .locals 12

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "; charset=utf-8"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v0, p1

    .line 52
    array-length v1, p1

    .line 53
    int-to-long v1, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    int-to-long v4, v3

    .line 56
    int-to-long v6, v0

    .line 57
    sget-object v8, Lokhttp3/internal/Util;->a:[B

    .line 58
    .line 59
    or-long v8, v4, v6

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    cmp-long v8, v8, v10

    .line 64
    .line 65
    if-ltz v8, :cond_2

    .line 66
    .line 67
    cmp-long v8, v4, v1

    .line 68
    .line 69
    if-gtz v8, :cond_2

    .line 70
    .line 71
    sub-long/2addr v1, v4

    .line 72
    cmp-long v1, v1, v6

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0, v3}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;[BII)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;
    .locals 12

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p1

    .line 8
    int-to-long v1, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    int-to-long v4, v3

    .line 11
    int-to-long v6, v0

    .line 12
    sget-object v8, Lokhttp3/internal/Util;->a:[B

    .line 13
    .line 14
    or-long v8, v4, v6

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    cmp-long v8, v8, v10

    .line 19
    .line 20
    if-ltz v8, :cond_0

    .line 21
    .line 22
    cmp-long v8, v4, v1

    .line 23
    .line 24
    if-gtz v8, :cond_0

    .line 25
    .line 26
    sub-long/2addr v1, v4

    .line 27
    cmp-long v1, v1, v6

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, v3}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;[BII)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lokhttp3/MediaType;
.end method

.method public abstract e(Lp/pr8;)V
.end method
