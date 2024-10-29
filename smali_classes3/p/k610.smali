.class public interface abstract Lp/k610;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/k610;",
        "",
        "Lcom/spotify/kidsgraduation/v1/AcknowledgeDeclinedGraduationRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Completable;",
        "a",
        "Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;",
        "b",
        "Lcom/spotify/kidsgraduation/v1/RequestGraduationRequest;",
        "d",
        "Lcom/spotify/kidsgraduation/v1/RespondToGraduationRequest;",
        "c",
        "Lcom/spotify/kidsgraduation/v1/PendingGraduationRequest;",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/kidsgraduation/v1/PendingGraduationResponse;",
        "e",
        "Lcom/spotify/kidsgraduation/v1/ValidateGraduationRequest;",
        "Lcom/spotify/kidsgraduation/v1/ValidateGraduationResponse;",
        "f",
        "src_main_java_com_spotify_genalpha_graduationimpl-graduationimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/kidsgraduation/v1/AcknowledgeDeclinedGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/kidsgraduation/v1/AcknowledgeDeclinedGraduationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.kidsgraduation.v1.GraduationRequestService/AcknowledgeDeclinedGraduation"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/kidsgraduation/v1/PostponeGraduationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.kidsgraduation.v1.GraduationRequestService/PostponeGraduation"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/kidsgraduation/v1/RespondToGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/kidsgraduation/v1/RespondToGraduationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.kidsgraduation.v1.GraduationRequestService/RespondToGraduation"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/kidsgraduation/v1/RequestGraduationRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/kidsgraduation/v1/RequestGraduationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.kidsgraduation.v1.GraduationRequestService/RequestGraduation"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/kidsgraduation/v1/PendingGraduationRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsgraduation/v1/PendingGraduationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsgraduation/v1/PendingGraduationRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsgraduation/v1/PendingGraduationResponse;",
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
        value = "/spotify.kidsgraduation.v1.GraduationRequestService/PendingGraduation"
    .end annotation
.end method

.method public abstract f(Lcom/spotify/kidsgraduation/v1/ValidateGraduationRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsgraduation/v1/ValidateGraduationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsgraduation/v1/ValidateGraduationRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsgraduation/v1/ValidateGraduationResponse;",
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
        value = "/spotify.kidsgraduation.v1.KidsGraduationService/ValidateGraduation"
    .end annotation
.end method
