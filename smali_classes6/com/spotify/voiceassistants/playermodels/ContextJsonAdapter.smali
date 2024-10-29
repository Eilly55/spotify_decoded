.class public final Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/player/model/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001c\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/player/model/Context;",
        "Lp/yo00;",
        "jsonReader",
        "",
        "",
        "metadataBuilder",
        "Lp/r7z0;",
        "readMetadata",
        "fromJson",
        "Lp/kp00;",
        "writer",
        "contextIn",
        "toJson",
        "<init>",
        "()V",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readMetadata(Lp/yo00;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/yo00;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/player/model/Context;
    .locals 6
    .annotation runtime Lp/lwu;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ""

    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {p1}, Lp/yo00;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x1ad284d1

    if-eq v4, v5, :cond_4

    const v5, 0x1c56c

    if-eq v4, v5, :cond_2

    const v5, 0x1c56f

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v4, "uri"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v4, "metadata"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;->readMetadata(Lp/yo00;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "Unknown JSON property: %s"

    .line 11
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 14
    invoke-static {v1}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/spotify/player/model/Context$Builder;->url(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    move-result-object p1

    invoke-static {v0}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/player/model/Context;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/player/model/Context;)V
    .locals 2
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    if-eqz p2, :cond_1

    const-string v0, "uri"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/player/model/Context;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    .line 5
    invoke-virtual {p2}, Lcom/spotify/player/model/Context;->metadata()Lp/k1z;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "metadata"

    .line 6
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 7
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/player/model/Context;->metadata()Lp/k1z;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/player/model/Context;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/ContextJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/player/model/Context;)V

    return-void
.end method
