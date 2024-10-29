.class public interface abstract Lp/b2u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/b2u0;",
        "",
        "",
        "platform",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "Lcom/spotify/spotit/searchpageimpl/service/model/AudioModelResponse;",
        "a",
        "Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;",
        "searchTrackBody",
        "Lcom/spotify/spotit/searchpage/service/model/SearchResults;",
        "b",
        "src_main_java_com_spotify_spotit_searchpageimpl-searchpageimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/spotit/searchpageimpl/service/model/AudioModelResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "spotit/audiomodels"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/spotit/searchpageimpl/service/model/SearchTrackBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/spotit/searchpage/service/model/SearchResults;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/json",
            "Content-Encoding: irrelevant"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotit/spotit"
    .end annotation
.end method
