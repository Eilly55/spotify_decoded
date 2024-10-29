.class public final Lcom/spotify/voice/voice/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final forValue(Ljava/lang/String;)Lcom/spotify/voice/voice/model/e;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/spotify/voice/voice/model/e;->valueOf(Ljava/lang/String;)Lcom/spotify/voice/voice/model/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "Unknown ClientEvent %s"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/spotify/voice/voice/model/e;->b:Lcom/spotify/voice/voice/model/e;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
