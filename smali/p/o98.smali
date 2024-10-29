.class public interface abstract Lp/o98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\'J\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\'J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'J\u001e\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00070\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0018H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001aH\'J\u001e\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00070\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001cH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/o98;",
        "",
        "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkDeleteRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "j",
        "Lcom/spotify/bookmarks/entity/v1/BookmarkDeleteRequest;",
        "Lp/fpm0;",
        "h",
        "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarksResponse;",
        "e",
        "",
        "showUri",
        "g",
        "episodeUri",
        "Lcom/spotify/bookmarks/entity/v1/BookmarksResponse;",
        "d",
        "Lcom/spotify/bookmarks/entity/v1/SavedChaptersResponse;",
        "f",
        "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkInsertRequest;",
        "i",
        "Lcom/spotify/bookmarks/entity/v1/BookmarkInsertRequest;",
        "Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;",
        "k",
        "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkSyncRequest;",
        "c",
        "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkUpdateRequest;",
        "a",
        "Lcom/spotify/bookmarks/entity/v1/BookmarkUpdateRequest;",
        "b",
        "src_main_java_com_spotify_bookmarks_repositoryimpl-repositoryimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkUpdateRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkUpdateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkUpdateRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/kzc0;
        value = "bookmarks/audiobooks-proxy/v1/bookmarks"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/bookmarks/entity/v1/BookmarkUpdateRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/bookmarks/entity/v1/BookmarkUpdateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/bookmarks/entity/v1/BookmarkUpdateRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/kzc0;
        value = "bookmarks/v1/bookmarks"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkSyncRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkSyncRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkSyncRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
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
        value = "bookmarks/audiobooks-proxy/v1/bookmarks/sync"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "uri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/bookmarks/entity/v1/BookmarksResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "bookmarks/v1/bookmarks"
    .end annotation
.end method

.method public abstract e()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "bookmarks/audiobooks-proxy/v1/bookmarks"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "uri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/bookmarks/entity/v1/SavedChaptersResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "bookmarks/v1/chapters"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "uri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "bookmarks/audiobooks-proxy/v1/bookmarks"
    .end annotation
.end method

.method public abstract h(Lcom/spotify/bookmarks/entity/v1/BookmarkDeleteRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/bookmarks/entity/v1/BookmarkDeleteRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/bookmarks/entity/v1/BookmarkDeleteRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/amw;
        hasBody = true
        method = "DELETE"
        path = "bookmarks/v1/bookmarks"
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation
.end method

.method public abstract i(Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkInsertRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkInsertRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkInsertRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
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
        value = "bookmarks/audiobooks-proxy/v1/bookmarks"
    .end annotation
.end method

.method public abstract j(Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkDeleteRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkDeleteRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/audiobooks/bookmarks/v1/AudiobookBookmarkDeleteRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/elh;
        value = "bookmarks/audiobooks-proxy/v1/bookmarks"
    .end annotation
.end method

.method public abstract k(Lcom/spotify/bookmarks/entity/v1/BookmarkInsertRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/bookmarks/entity/v1/BookmarkInsertRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/bookmarks/entity/v1/BookmarkInsertRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "bookmarks/v1/bookmarks"
    .end annotation
.end method
