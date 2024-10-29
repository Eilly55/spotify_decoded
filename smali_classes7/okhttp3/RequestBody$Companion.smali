.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "<init>",
        "()V",
        "okhttp"
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;I)Lokhttp3/RequestBody$Companion$toRequestBody$2;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    array-length p3, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p3, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length p0, p1

    .line 18
    int-to-long v1, p0

    .line 19
    int-to-long v3, v0

    .line 20
    int-to-long v5, p3

    .line 21
    sget-object p0, Lokhttp3/internal/Util;->a:[B

    .line 22
    .line 23
    or-long v7, v3, v5

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long p0, v7, v9

    .line 28
    .line 29
    if-ltz p0, :cond_2

    .line 30
    .line 31
    cmp-long p0, v3, v1

    .line 32
    .line 33
    if-gtz p0, :cond_2

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    cmp-long p0, v1, v5

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 41
    .line 42
    invoke-direct {p0, p2, p1, p3, v0}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;[BII)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
