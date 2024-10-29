.class public interface abstract Lp/keu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/keu0;",
        "",
        "Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/sharingstartactivation/v1/StartActivationResponse;",
        "b",
        "a",
        "src_main_java_com_spotify_login_loginstartactivationimpl-loginstartactivationimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/sharingstartactivation/v1/StartActivationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true",
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "sharing-start-activation/recommendation"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/sharingstartactivation/v1/StartActivationRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/sharingstartactivation/v1/StartActivationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true",
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "sharing-start-activation/preview"
    .end annotation
.end method
