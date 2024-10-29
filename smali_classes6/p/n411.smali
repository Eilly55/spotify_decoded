.class public interface abstract Lp/n411;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/n411;",
        "",
        "Lcom/spotify/vma/endpoint/proto/AcknowledgeRequest;",
        "acknowledgeRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "c",
        "Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;",
        "requestPlaceholder",
        "Lcom/spotify/vma/endpoint/proto/AlertResponse;",
        "b",
        "Lcom/spotify/vma/endpoint/proto/GetSubscriptionResponse;",
        "d",
        "Lcom/spotify/vma/endpoint/proto/SetSubscriptionRequest;",
        "request",
        "Lcom/spotify/vma/endpoint/proto/SetSubscriptionResponse;",
        "a",
        "src_main_java_com_spotify_vma_endpoint-endpoint_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/vma/endpoint/proto/SetSubscriptionRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/vma/endpoint/proto/SetSubscriptionRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/vma/endpoint/proto/SetSubscriptionRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/vma/endpoint/proto/SetSubscriptionResponse;",
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
        value = "hoarse-fredrik/v1/set-subscription"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/vma/endpoint/proto/AlertResponse;",
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
        value = "hoarse-fredrik/v1/get-alerts"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/vma/endpoint/proto/AcknowledgeRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/vma/endpoint/proto/AcknowledgeRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/vma/endpoint/proto/AcknowledgeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
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
        value = "hoarse-fredrik/v1/acknowledge-alert"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/vma/endpoint/proto/PlaceholderRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/vma/endpoint/proto/GetSubscriptionResponse;",
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
        value = "hoarse-fredrik/v1/get-subscription"
    .end annotation
.end method
