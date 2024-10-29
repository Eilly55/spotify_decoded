.class public interface abstract Lp/mxs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0006H\'J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/mxs;",
        "",
        "Lcom/spotify/familyviewservice/v1/DeleteChildRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Completable;",
        "f",
        "Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;",
        "c",
        "Lcom/spotify/familyviewservice/v1/SetAllowExplicitContentRequest;",
        "b",
        "Lcom/spotify/familyviewservice/v1/SetParentalControlsRequest;",
        "a",
        "Lcom/spotify/familyviewservice/v1/GetMemberDetailsRequest;",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;",
        "e",
        "Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountRequest;",
        "Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountResponse;",
        "d",
        "src_main_java_com_spotify_premiumaccountmanagement_familyviewserviceimpl-familyviewserviceimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/familyviewservice/v1/SetParentalControlsRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/familyviewservice/v1/SetParentalControlsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.familyviewservice.v1.FamilyViewService/SetParentalControls"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/familyviewservice/v1/SetAllowExplicitContentRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/familyviewservice/v1/SetAllowExplicitContentRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.familyviewservice.v1.FamilyViewService/SetAllowExplicitContent"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/familyviewservice/v1/RemoveAccountRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.familyviewservice.v1.FamilyViewService/RemoveAccount"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/familyviewservice/v1/TransitionToManagedAccountResponse;",
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
        value = "spotify.familyviewservice.v1.FamilyViewService/TransitionToManagedAccount"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/familyviewservice/v1/GetMemberDetailsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/familyviewservice/v1/GetMemberDetailsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/familyviewservice/v1/GetMemberDetailsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/familyviewservice/v1/GetMemberDetailsResponse;",
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
        value = "spotify.familyviewservice.v1.FamilyViewService/GetMemberDetails"
    .end annotation
.end method

.method public abstract f(Lcom/spotify/familyviewservice/v1/DeleteChildRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/familyviewservice/v1/DeleteChildRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.familyviewservice.v1.FamilyViewService/DeleteChild"
    .end annotation
.end method
