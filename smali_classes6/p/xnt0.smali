.class public interface abstract Lp/xnt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/xnt0;",
        "",
        "Lcom/spotify/voiceassistants/playermodels/CommandPlayRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;",
        "b",
        "Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;",
        "",
        "includes",
        "Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;",
        "a",
        "src_main_java_com_spotify_voiceassistants_voicecommandsspeakeasy-voicecommandsspeakeasy_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/voiceassistants/playermodels/SearchEndpointRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/voiceassistants/playermodels/SearchEndpointResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "speakeasy/v2/search"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/voiceassistants/playermodels/CommandPlayRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/voiceassistants/playermodels/CommandPlayRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/voiceassistants/playermodels/CommandPlayRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "speakeasy/v2/command/play"
    .end annotation
.end method
