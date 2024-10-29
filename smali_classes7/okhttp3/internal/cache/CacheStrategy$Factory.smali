.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 6
    .line 7
    if-eqz p4, :cond_5

    .line 8
    .line 9
    iget-wide p2, p4, Lokhttp3/Response;->X:J

    .line 10
    .line 11
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 12
    .line 13
    iget-wide p2, p4, Lokhttp3/Response;->Y:J

    .line 14
    .line 15
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 16
    .line 17
    iget-object p2, p4, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    if-ge p4, p3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Date"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v2, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 48
    .line 49
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v2, "Expires"

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "Last-Modified"

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 80
    .line 81
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v2, "ETag"

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v2, "Age"

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 108
    .line 109
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method
