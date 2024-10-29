.class public interface abstract Lp/gkb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001JF\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u000fH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/gkb;",
        "",
        "",
        "opportunityId",
        "entityUri",
        "locale",
        "triggerType",
        "triggerPatterns",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "Lokhttp3/ResponseBody;",
        "b",
        "Lcom/spotify/pendragon/v1/proto/FetchMessageForPreviewRequest;",
        "request",
        "c",
        "Lcom/spotify/pendragon/v1/proto/FetchMessageListRequest;",
        "Lcom/spotify/pendragon/v1/proto/FetchMessageListResponse;",
        "a",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk-clientmessagingplatformsdk_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/pendragon/v1/proto/FetchMessageListRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/pendragon/v1/proto/FetchMessageListRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/pendragon/v1/proto/FetchMessageListRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/pendragon/v1/proto/FetchMessageListResponse;",
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
        value = "pendragon/com.spotify.pendragon.v1.ClientMessageService/FetchMessageList"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "pendragon-opportunity-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "pendragon-spotify-uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "locale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "trigger_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "trigger_patterns"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "pendragon/v2/message"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/pendragon/v1/proto/FetchMessageForPreviewRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/pendragon/v1/proto/FetchMessageForPreviewRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/pendragon/v1/proto/FetchMessageForPreviewRequest;",
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
        value = "pendragon/com.spotify.pendragon.v1.ClientMessageService/FetchMessageForPreview"
    .end annotation
.end method
