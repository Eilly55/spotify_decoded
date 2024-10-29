.class public interface abstract Lp/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/kj;",
        "",
        "Lcom/spotify/login/magiclinkapi/accountrecoveryapi/MagicLinkRequestBody;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "",
        "b",
        "Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordRequestBody;",
        "a",
        "src_main_java_com_spotify_login_magiclinkapi-magiclinkapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordRequestBody;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordRequestBody;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/login/magiclinkapi/accountrecoveryapi/SetPasswordRequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/kzc0;
        value = "accountrecovery/v2/password/"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/login/magiclinkapi/accountrecoveryapi/MagicLinkRequestBody;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/login/magiclinkapi/accountrecoveryapi/MagicLinkRequestBody;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/login/magiclinkapi/accountrecoveryapi/MagicLinkRequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "accountrecovery/v3/magiclink/"
    .end annotation
.end method
