.class public interface abstract Lp/qte;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0001\rJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/qte;",
        "",
        "",
        "apiVersion",
        "Lcom/spotify/contentfeed/proto/v1/client/FeedItemsStateRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Completable;",
        "a",
        "Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;",
        "rankType",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;",
        "b",
        "p/pte",
        "src_main_java_com_spotify_contentfeed_endpoint-endpoint_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/pte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/pte;->a:Lp/pte;

    sput-object v0, Lp/qte;->a:Lp/pte;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/spotify/contentfeed/proto/v1/client/FeedItemsStateRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/contentfeed/proto/v1/client/FeedItemsStateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "content-feed-service/{apiVersion}/set-items-state"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "apiVersion"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "sort_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/contentfeed/proto/v1/client/FeedItemsRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/contentfeed/proto/v1/client/FeedItemsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "content-feed-service/{apiVersion}/feed"
    .end annotation
.end method
