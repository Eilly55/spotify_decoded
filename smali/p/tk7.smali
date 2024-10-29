.class public interface abstract Lp/tk7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000c0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/tk7;",
        "Lcom/spotify/birthdays/gift/v1/Descriptors;",
        "descriptors",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;",
        "b",
        "Lcom/spotify/birthdays/gift/v1/NotEmpty;",
        "notEmpty",
        "Lcom/spotify/birthdays/gift/v1/BirthdayGiftV2Response;",
        "c",
        "",
        "url",
        "Lp/fpm0;",
        "a",
        "src_main_java_com_spotify_birthdays_gift_service-birthdaysservice_kt"
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
        .annotation runtime Lp/ckz0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
    .end annotation
.end method

.method public abstract b(Lcom/spotify/birthdays/gift/v1/Descriptors;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/birthdays/gift/v1/Descriptors;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/birthdays/gift/v1/Descriptors;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/birthdays/gift/v1/BirthdayPlaylistResponse;",
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
        value = "birthdays-gift-service/spotify.birthdays_gift.v1.BirthdaysGiftService/GetBirthdayPlaylist"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/birthdays/gift/v1/NotEmpty;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/birthdays/gift/v1/NotEmpty;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/birthdays/gift/v1/NotEmpty;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/birthdays/gift/v1/BirthdayGiftV2Response;",
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
        value = "birthdays-gift-service/spotify.birthdays_gift.v1.BirthdaysGiftService/GetBirthdaysGiftV2"
    .end annotation
.end method
