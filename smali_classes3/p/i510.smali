.class public interface abstract Lp/i510;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\nH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000eH\'J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0011H\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0014H\'J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0011H\'J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0011H\'J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001bH\'J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001dH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/i510;",
        "",
        "Lio/reactivex/rxjava3/core/Completable;",
        "i",
        "",
        "kidId",
        "k",
        "Lcom/spotify/kidsaccount/api/v2/proto/SetChildAccountSettingsRequest;",
        "request",
        "h",
        "Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidRequest;",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidResponse;",
        "f",
        "Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenRequest;",
        "Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenResponse;",
        "b",
        "Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;",
        "Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountEducationAttributesResponse;",
        "c",
        "Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsRequest;",
        "Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;",
        "j",
        "Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;",
        "a",
        "Lcom/spotify/kidsaccount/api/v2/proto/GetChildrenResponse;",
        "e",
        "Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;",
        "d",
        "Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinRequest;",
        "Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinResponse;",
        "g",
        "src_main_java_com_spotify_genalpha_datasourceimpl-datasourceimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsaccount/api/v2/proto/InitChildAccountConfigResponse;",
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
        value = "/spotify.kidsaccount.api.v2.KidsAccountService/InitCreateChild"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsaccount/api/v2/proto/CreateChildLoginTokenResponse;",
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
        value = "/spotify.kidsaccount.api.v2.KidsAccountService/CreateChildLoginToken"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountEducationAttributesResponse;",
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
        value = "/spotify.kidsaccount.api.v2.KidsAccountService/GetChildAccountEducationAttributes"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/genalpha/datasourceimpl/requestentity/NewPin;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/kzc0;
        value = "kids-account/v1/parent/attributes"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsaccount/api/v2/proto/NotEmpty;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsaccount/api/v2/proto/GetChildrenResponse;",
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
        value = "/spotify.kidsaccount.api.v2.KidsAccountService/GetChildren"
    .end annotation
.end method

.method public abstract f(Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "family/client/v2/child"
    .end annotation
.end method

.method public abstract g(Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsaccount/api/v2/proto/VerifyPinResponse;",
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
        value = "/spotify.kidsaccount.api.v2.KidsAccountService/VerifyPin"
    .end annotation
.end method

.method public abstract h(Lcom/spotify/kidsaccount/api/v2/proto/SetChildAccountSettingsRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/kidsaccount/api/v2/proto/SetChildAccountSettingsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "/spotify.kidsaccount.api.v2.KidsAccountService/SetChildAccountSettings"
    .end annotation
.end method

.method public abstract i()Lio/reactivex/rxjava3/core/Completable;
    .annotation runtime Lp/elh;
        value = "kids-account/_internal/parent/attributes"
    .end annotation
.end method

.method public abstract j(Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/kidsaccount/api/v2/proto/GetChildAccountSettingsResponse;",
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
        value = "/spotify.kidsaccount.api.v2.KidsAccountService/GetChildAccountSettings"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "childId"
        .end annotation
    .end param
    .annotation runtime Lp/elh;
        value = "family/client/v1/child/{childId}"
    .end annotation
.end method
