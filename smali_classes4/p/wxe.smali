.class public interface abstract Lp/wxe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/wxe;",
        "",
        "Lcom/spotify/userlocales/v1/proto/SetLocaleStateRequest;",
        "body",
        "Lio/reactivex/rxjava3/core/Completable;",
        "b",
        "Lcom/spotify/userlocales/v1/proto/GetLocalesRequest;",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/userlocales/v1/proto/GetLocalesResponse;",
        "a",
        "src_main_java_com_spotify_language_contentlanguage-contentlanguage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/userlocales/v1/proto/GetLocalesRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/userlocales/v1/proto/GetLocalesRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/userlocales/v1/proto/GetLocalesRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/userlocales/v1/proto/GetLocalesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.userlocales.v1.proto.UserLocalesService/GetUserLocales"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/userlocales/v1/proto/SetLocaleStateRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/userlocales/v1/proto/SetLocaleStateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "spotify.userlocales.v1.proto.UserLocalesService/SetUserLocaleState"
    .end annotation
.end method
