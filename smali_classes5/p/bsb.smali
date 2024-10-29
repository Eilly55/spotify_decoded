.class public interface abstract Lp/bsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/bsb;",
        "",
        "Lcom/spotify/musicvideos/clips/proto/v1/ClipsRequest;",
        "trackRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;",
        "a",
        "src_main_java_com_spotify_musicvideos_clips-clips_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/musicvideos/clips/proto/v1/ClipsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/musicvideos/clips/proto/v1/ClipsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/musicvideos/clips/proto/v1/ClipsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/musicvideos/clips/proto/v1/ClipCardsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "related-clips-section-provider/spotify.relatedclips.v1.RelatedClipsService/RelatedClips"
    .end annotation
.end method
