.class public interface abstract Lp/msr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000bH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000eH\'J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011H\'J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\'J\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/msr0;",
        "",
        "",
        "key",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;",
        "f",
        "Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;",
        "request",
        "Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;",
        "a",
        "Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;",
        "Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse;",
        "d",
        "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;",
        "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;",
        "e",
        "",
        "birthYear",
        "birthMonth",
        "birthDay",
        "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;",
        "b",
        "email",
        "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;",
        "g",
        "password",
        "Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;",
        "c",
        "src_main_java_com_spotify_login_signupapi-signupapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;
        .annotation runtime Lp/r8t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/login/signupapi/services/model/EmailSignupRequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/login/signupapi/services/model/EmailSignupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/dmu;
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "signup/public/v1/account/"
    .end annotation
.end method

.method public abstract b(III)Lio/reactivex/rxjava3/core/Single;
    .param p1    # I
        .annotation runtime Lp/myj0;
            value = "birth_year"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/myj0;
            value = "birth_month"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lp/myj0;
            value = "birth_day"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/login/signupapi/services/model/AgeValidationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "signup/public/v1/account/?validate=1"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/login/signupapi/services/model/PasswordValidationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "signup/public/v1/account/?validate=1&suggest=1"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;
        .annotation runtime Lp/r8t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/login/signupapi/services/model/FacebookSignupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/dmu;
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "signup/public/v1/account/"
    .end annotation
.end method

.method public abstract e(Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;
        .annotation runtime Lp/r8t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupRequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/dmu;
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "signup/public/v1/account/"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "signup/public/v1/account/?validate=1"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/login/signupapi/services/model/EmailValidationAndDisplayNameSuggestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "No-Webgate-Authentication: true"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "signup/public/v1/account/?validate=1&suggest=1"
    .end annotation
.end method
