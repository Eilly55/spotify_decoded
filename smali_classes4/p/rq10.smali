.class public interface abstract Lp/rq10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/rq10;",
        "",
        "Lcom/spotify/learning/model/proto/GetOnboardingTopicsRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "Lcom/spotify/learning/model/proto/GetOnboardingTopicsResponse;",
        "a",
        "Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsRequest;",
        "Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsResponse;",
        "b",
        "Lcom/spotify/learning/model/proto/DismissOnboardingCardRequest;",
        "Lp/ga9;",
        "Ljava/lang/Void;",
        "c",
        "src_main_java_com_spotify_learning_api-api_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/learning/model/proto/GetOnboardingTopicsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/learning/model/proto/GetOnboardingTopicsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/learning/model/proto/GetOnboardingTopicsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/learning/model/proto/GetOnboardingTopicsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "learning-taste-service/spotify.learning.v1.LearningTasteService/GetOnboardingTopics"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "learning-taste-service/spotify.learning.v1.LearningTasteService/UpdateOnboardingTopics"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/learning/model/proto/DismissOnboardingCardRequest;)Lp/ga9;
    .param p1    # Lcom/spotify/learning/model/proto/DismissOnboardingCardRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/learning/model/proto/DismissOnboardingCardRequest;",
            ")",
            "Lp/ga9<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "learning-taste-service/spotify.learning.v1.LearningTasteService/DismissOnboardingCard"
    .end annotation
.end method
