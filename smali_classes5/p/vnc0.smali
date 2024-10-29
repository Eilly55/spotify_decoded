.class public interface abstract Lp/vnc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/vnc0;",
        "",
        "Lcom/spotify/messagingoptinproxy/BatchSetOptInStateRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "d",
        "Lcom/spotify/messagingoptinproxy/GetOptInStateRequest;",
        "Lcom/spotify/messagingoptinproxy/GetOptInStateResponse;",
        "a",
        "Lcom/spotify/messagingoptinproxy/GetSummaryDataRequest;",
        "Lcom/spotify/messagingoptinproxy/GetSummaryDataResponse;",
        "c",
        "Lcom/spotify/messagingoptinproxy/SetOptInStateRequest;",
        "b",
        "src_main_java_com_spotify_notifications_optinimpl-optinimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/messagingoptinproxy/GetOptInStateRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/messagingoptinproxy/GetOptInStateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/messagingoptinproxy/GetOptInStateRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/messagingoptinproxy/GetOptInStateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "messaging-opt-in-proxy/getOptInState"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/messagingoptinproxy/SetOptInStateRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/messagingoptinproxy/SetOptInStateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/messagingoptinproxy/SetOptInStateRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "messaging-opt-in-proxy/setOptInState"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/messagingoptinproxy/GetSummaryDataRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/messagingoptinproxy/GetSummaryDataRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/messagingoptinproxy/GetSummaryDataRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/messagingoptinproxy/GetSummaryDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "messaging-opt-in-proxy/getSummaryData"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/messagingoptinproxy/BatchSetOptInStateRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/messagingoptinproxy/BatchSetOptInStateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/messagingoptinproxy/BatchSetOptInStateRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "messaging-opt-in-proxy/batchSetOptInState"
    .end annotation
.end method
