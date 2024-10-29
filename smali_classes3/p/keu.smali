.class public interface abstract Lp/keu;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/spotify/follow/followimpl/TargetUris;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/follow/followimpl/TargetUris;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/follow/followimpl/TargetUris;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "socialgraph/v2/dismissed?format=json"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/follow/followimpl/TargetUris;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/follow/followimpl/TargetUris;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/follow/followimpl/TargetUris;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/amw;
        hasBody = true
        method = "DELETE"
        path = "socialgraph/v2/following?format=json"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/follow/followimpl/TargetUris;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/follow/followimpl/TargetUris;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/follow/followimpl/TargetUris;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/amw;
        hasBody = true
        method = "DELETE"
        path = "socialgraph/v2/dismissed?format=json"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/follow/followimpl/TargetUris;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/follow/followimpl/TargetUris;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/follow/followimpl/TargetUris;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "socialgraph/v2/following?format=json"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/follow/followimpl/TargetUris;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/follow/followimpl/TargetUris;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/follow/followimpl/TargetUris;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/follow/manager/Counts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "socialgraph/v2/counts?format=json"
    .end annotation
.end method
