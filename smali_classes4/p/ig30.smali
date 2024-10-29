.class public interface abstract Lp/ig30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/ig30;",
        "",
        "Lcom/spotify/liveroom/listeningparty/proto/ObservePartyRequest;",
        "observeRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;",
        "a",
        "src_main_java_com_spotify_liveroom_listeningparty-listeningparty_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/liveroom/listeningparty/proto/ObservePartyRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/liveroom/listeningparty/proto/ObservePartyRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/liveroom/listeningparty/proto/ObservePartyRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/liveroom/listeningparty/proto/ObservePartyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Encoding: irrelevant",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "party-orchestra/spotify.party.orchestra.v1.PartyService/ObserveParty"
    .end annotation
.end method
