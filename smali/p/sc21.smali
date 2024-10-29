.class public interface abstract Lp/sc21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'JF\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\'J\u0010\u0010\u000f\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/sc21;",
        "",
        "",
        "startingStoryId",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/wrapped/v1/proto/ConsumerResponse;",
        "a",
        "",
        "useLongText",
        "useFallbackImage",
        "locale",
        "username",
        "e",
        "c",
        "g",
        "b",
        "(Lp/lof;)Ljava/lang/Object;",
        "f",
        "sampleId",
        "d",
        "(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;",
        "src_main_java_com_spotify_campaigns_wrappedendpoint-wrappedendpoint_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "startingStoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/wrapped/v1/proto/ConsumerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "campaigns-service/v1/campaigns/wrapped/consumer"
    .end annotation
.end method

.method public abstract b(Lp/lof;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/lof<",
            "-",
            "Lcom/spotify/wrapped/v1/proto/ConsumerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "campaigns-service/v1/campaigns/wrapped/consumer/sample"
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "campaigns-service/v1/campaigns/wrapped/consumer/languages"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "sampleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/wrapped/v1/proto/ConsumerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "campaigns-service/v1/campaigns/wrapped/consumer/sample/{sampleId}"
    .end annotation
.end method

.method public abstract e(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Z
        .annotation runtime Lp/myj0;
            value = "useLongText"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/myj0;
            value = "useFallbackImage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "locale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "useUsername"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "startingStoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/wrapped/v1/proto/ConsumerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "campaigns-service/v1/campaigns/wrapped/consumer/debug"
    .end annotation
.end method

.method public abstract f(Lp/lof;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/lof<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "campaigns-service/v1/campaigns/wrapped/consumer/sample-list"
    .end annotation
.end method

.method public abstract g()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/elh;
        value = "campaigns-service/v1/campaigns/wrapped/consumer/viewcount"
    .end annotation
.end method
