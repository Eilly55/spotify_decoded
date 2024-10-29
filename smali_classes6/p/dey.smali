.class public interface abstract Lp/dey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u000bH\'J\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/dey;",
        "",
        "",
        "username",
        "Lio/reactivex/rxjava3/core/Completable;",
        "e",
        "uploadToken",
        "d",
        "Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;",
        "body",
        "c",
        "Lcom/spotify/identity/proto/v3/Identity$UserProfileUpdateRequest;",
        "f",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "Lcom/spotify/identity/proto/v3/Identity$UserProfile;",
        "b",
        "src_main_java_com_spotify_profile_identity-identity_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/identity/proto/v3/Identity$UserProfile;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "identity/v3/user/username/{username}"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "username"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/identity/proto/v3/Identity$KidProfileUpdateRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/hzc0;
        value = "identity/v3/kid/username/{username}"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "uploadToken"
        .end annotation
    .end param
    .annotation runtime Lp/hzc0;
        value = "identity/v2/profile-image/{username}/{uploadToken}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "username"
        .end annotation
    .end param
    .annotation runtime Lp/elh;
        value = "identity/v2/profile-image/{username}"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lcom/spotify/identity/proto/v3/Identity$UserProfileUpdateRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "username"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/identity/proto/v3/Identity$UserProfileUpdateRequest;
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
        value = "identity/v3/user/username/{username}"
    .end annotation
.end method
