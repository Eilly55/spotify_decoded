.class public interface abstract Lp/mmh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/mmh;",
        "",
        "Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;",
        "request",
        "Lio/reactivex/rxjava3/core/Completable;",
        "a",
        "src_main_java_com_spotify_dsa_settingmonitorimpl-settingmonitorimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/bzw;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lp/kzc0;
        value = "clientsettings/api/v1/"
    .end annotation
.end method
