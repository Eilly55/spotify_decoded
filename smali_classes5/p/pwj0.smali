.class public interface abstract Lp/pwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/pwj0;",
        "",
        "Lcom/spotify/notifications/models/registration/PushRegisterTokenBody;",
        "registrationData",
        "Lio/reactivex/rxjava3/core/Completable;",
        "b",
        "",
        "Lcom/spotify/notifications/models/registration/PushUnregisterTokenBody;",
        "unregisterData",
        "a",
        "src_main_java_com_spotify_notifications_datasource-datasource_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/notifications/models/registration/PushUnregisterTokenBody;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "pushka-tokens/delete"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/notifications/models/registration/PushRegisterTokenBody;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/notifications/models/registration/PushRegisterTokenBody;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/hzc0;
        value = "pushka-tokens/register/v3"
    .end annotation
.end method
