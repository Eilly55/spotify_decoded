.class public final Lcom/spotify/cosmos/parsers/MoshiParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/parsers/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/cosmos/parsers/ResponseParser<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/cosmos/parsers/MoshiParser;",
        "T",
        "Lcom/spotify/cosmos/parsers/ResponseParser;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "parseResponse",
        "(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "modelClass",
        "Ljava/lang/Class;",
        "Lp/u890;",
        "moshi",
        "Lp/u890;",
        "<init>",
        "(Ljava/lang/Class;Lp/u890;)V",
        "src_main_java_com_spotify_cosmos_parsers-parsers"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final moshi:Lp/u890;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lp/u890;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp/u890;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/parsers/MoshiParser;->modelClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/parsers/MoshiParser;->moshi:Lp/u890;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing JSON String, response: %s"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/spotify/cosmos/parsers/MoshiParser;->moshi:Lp/u890;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/spotify/cosmos/parsers/MoshiParser;->modelClass:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v3

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, v5}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/spotify/cosmos/parsers/MoshiParser;->modelClass:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v2, v1

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/spotify/cosmos/parsers/ParserException;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Lcom/spotify/cosmos/parsers/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v2, v1

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Caught an exception while parsing JSON string"

    .line 83
    .line 84
    invoke-static {p1, v3}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/spotify/cosmos/parsers/MoshiParser;->modelClass:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_3
    return-object p1

    .line 97
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/spotify/cosmos/parsers/MoshiParser;->modelClass:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    throw p1
.end method
