.class public interface abstract Lp/qe21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/qe21;",
        "",
        "Lcom/spotify/wrapped/v1/proto/ConsumerShareRequest;",
        "shareRequest",
        "",
        "overrideImage",
        "Lcom/spotify/wrapped/v1/proto/ShareImageResponse;",
        "a",
        "(Lcom/spotify/wrapped/v1/proto/ConsumerShareRequest;ZLp/lof;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/spotify/wrapped/v1/proto/ConsumerShareRequest;ZLp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/wrapped/v1/proto/ConsumerShareRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/myj0;
            value = "override-image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/wrapped/v1/proto/ConsumerShareRequest;",
            "Z",
            "Lp/lof<",
            "-",
            "Lcom/spotify/wrapped/v1/proto/ShareImageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf",
            "Content-Type: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "campaigns-service/v1/campaigns/wrapped/consumer/share"
    .end annotation
.end method
