.class public interface abstract Lp/rho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\'J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/rho;",
        "",
        "Lcom/spotify/email/models/EmailEditRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lp/fpm0;",
        "Lcom/spotify/email/models/EmailProfileResponse;",
        "a",
        "c",
        "",
        "b",
        "src_main_java_com_spotify_email_service-service"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/email/models/EmailEditRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/email/models/EmailEditRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/email/models/EmailEditRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/email/models/EmailProfileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/kzc0;
        value = "accountsettings/v1/profile/email"
    .end annotation
.end method

.method public abstract b()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "email-verify/v1/send_verification_email"
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/fpm0<",
            "Lcom/spotify/email/models/EmailProfileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "accountsettings/v1/profile/email"
    .end annotation
.end method
