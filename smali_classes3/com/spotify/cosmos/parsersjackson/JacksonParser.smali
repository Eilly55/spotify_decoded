.class public final Lcom/spotify/cosmos/parsersjackson/JacksonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/parsers/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp/to00;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/cosmos/parsers/ResponseParser<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/cosmos/parsersjackson/JacksonParser;",
        "Lp/to00;",
        "T",
        "Lcom/spotify/cosmos/parsers/ResponseParser;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "response",
        "parseResponse",
        "(Lcom/spotify/cosmos/cosmos/Response;)Lp/to00;",
        "Ljava/lang/Class;",
        "modelClass",
        "Ljava/lang/Class;",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "<init>",
        "(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "src_main_java_com_spotify_cosmos_parsersjackson-parsersjackson"
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

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->modelClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Lp/to00;

    move-result-object p1

    return-object p1
.end method

.method public parseResponse(Lcom/spotify/cosmos/cosmos/Response;)Lp/to00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Error parsing JSON String, response: %s"

    const-string v1, "Failed to parse ["

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->getBody()[B

    move-result-object v5

    iget-object v6, p0, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->modelClass:Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/to00;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object p1, p0, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->modelClass:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/spotify/cosmos/parsers/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->modelClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lcom/spotify/cosmos/parsers/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/cosmos/cosmos/Response;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Caught an exception while parsing JSON string"

    .line 9
    invoke-static {p1, v1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object p1, p0, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->modelClass:Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    return-object v4

    .line 12
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Lcom/spotify/cosmos/parsersjackson/JacksonParser;->modelClass:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    throw p1
.end method
