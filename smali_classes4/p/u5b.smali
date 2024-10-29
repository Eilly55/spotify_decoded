.class public interface abstract Lp/u5b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/u5b;",
        "",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutRequest;",
        "body",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutResponse;",
        "b",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;",
        "e",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusRequest;",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusResponse;",
        "d",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutRequest;",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutResponse;",
        "a",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutRequest;",
        "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutResponse;",
        "c",
        "src_main_java_com_spotify_gpb_choicescreenuc-choicescreenuc_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/ResetCheckoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "commerce-unified-checkout-service/spotify.unifiedcheckout.v1.android.UnifiedCheckoutAndroidService/ResetCheckout"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CompleteCheckoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "commerce-unified-checkout-service/spotify.unifiedcheckout.v1.android.UnifiedCheckoutAndroidService/CompleteCheckout"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/SubmitCheckoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "commerce-unified-checkout-service/spotify.unifiedcheckout.v1.android.UnifiedCheckoutAndroidService/SubmitCheckout"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetSessionStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "commerce-unified-checkout-service/spotify.unifiedcheckout.v1.android.UnifiedCheckoutAndroidService/GetSessionStatus"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "commerce-unified-checkout-service/spotify.unifiedcheckout.v1.android.UnifiedCheckoutAndroidService/GetCheckoutPage"
    .end annotation
.end method
