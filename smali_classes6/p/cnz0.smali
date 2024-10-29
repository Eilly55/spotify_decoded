.class public interface abstract Lp/cnz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0004H\'J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/cnz0;",
        "",
        "",
        "trackUri",
        "Lio/reactivex/rxjava3/core/Completable;",
        "a",
        "b",
        "c",
        "src_main_java_com_spotify_premiummini_limitedofflineendpointsimpl-limitedofflineendpointsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "track-uri"
        .end annotation
    .end param
    .annotation runtime Lp/hzc0;
        value = "limited-offline/v1/user-mix/tracks/{track-uri}"
    .end annotation
.end method

.method public abstract b()Lio/reactivex/rxjava3/core/Completable;
    .annotation runtime Lp/elh;
        value = "limited-offline/v1/user-mix/tracks/all"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "track-uri"
        .end annotation
    .end param
    .annotation runtime Lp/elh;
        value = "limited-offline/v1/user-mix/tracks/{track-uri}"
    .end annotation
.end method
