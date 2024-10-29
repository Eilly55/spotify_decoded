.class public interface abstract Lp/sjk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/sjk0;",
        "",
        "",
        "showUri",
        "Lio/reactivex/rxjava3/core/Completable;",
        "a",
        "Lcom/spotify/ratingsandreviews/ratings/model/proto/RateRequest;",
        "rateRequest",
        "b",
        "src_main_java_com_spotify_ratings_ratingsandreviews-ratingsandreviews_kt"
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
            value = "showUri"
        .end annotation
    .end param
    .annotation runtime Lp/elh;
        value = "ratings/v1/rating/show/{showUri}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/spotify/ratingsandreviews/ratings/model/proto/RateRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "showUri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/ratingsandreviews/ratings/model/proto/RateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/hzc0;
        value = "ratings/v1/rating/show/{showUri}"
    .end annotation
.end method
