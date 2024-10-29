.class public interface abstract Lp/xfd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0002\u0014\u0015J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\nH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u000fH\'J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/xfd0;",
        "",
        "Lcom/spotify/pam/v2/GetAvailablePlansViewRequest;",
        "body",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/pam/v2/GetAvailablePlansViewResponse;",
        "a",
        "Lcom/spotify/pam/v2/GetBillingViewRequest;",
        "Lcom/spotify/pam/v2/GetBillingViewResponse;",
        "d",
        "Lcom/spotify/pam/v2/GetPlanConsiderationRequest;",
        "b",
        "Lcom/spotify/pam/v2/GetPlanDetailsViewRequest;",
        "Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;",
        "f",
        "Lcom/spotify/pam/v2/GetPlanOverviewViewRequest;",
        "Lcom/spotify/pam/v2/GetPlanOverviewViewResponse;",
        "e",
        "Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;",
        "c",
        "p/vfd0",
        "p/wfd0",
        "src_main_java_com_spotify_premiumaccountmanagement_endpoints-endpoints_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/vfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/vfd0;->a:Lp/vfd0;

    sput-object v0, Lp/xfd0;->a:Lp/vfd0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/spotify/pam/v2/GetAvailablePlansViewRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/pam/v2/GetAvailablePlansViewRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/pam/v2/GetAvailablePlansViewRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/pam/v2/GetAvailablePlansViewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.pam.v2.PamViewService/GetAvailablePlans"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/pam/v2/GetPlanConsiderationRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/pam/v2/GetPlanConsiderationRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/pam/v2/GetPlanConsiderationRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.pam.v2.PamViewService/GetPlanConsideration"
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "v1/GetPremiumPlanRow"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/pam/v2/GetBillingViewRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/pam/v2/GetBillingViewRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/pam/v2/GetBillingViewRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/pam/v2/GetBillingViewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.pam.v2.PamViewService/GetBillingView"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/pam/v2/GetPlanOverviewViewRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/pam/v2/GetPlanOverviewViewRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/pam/v2/GetPlanOverviewViewRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/pam/v2/GetPlanOverviewViewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.pam.v2.PamViewService/GetPlanOverview"
    .end annotation
.end method

.method public abstract f(Lcom/spotify/pam/v2/GetPlanDetailsViewRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/pam/v2/GetPlanDetailsViewRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/pam/v2/GetPlanDetailsViewRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/pam/v2/GetPlanDetailsViewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.pam.v2.PamViewService/GetPlanDetails"
    .end annotation
.end method
