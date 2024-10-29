.class public interface abstract Lp/zzb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/zzb0;",
        "",
        "Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;",
        "response",
        "Lio/reactivex/rxjava3/core/Completable;",
        "b",
        "Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginInit;",
        "init",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;",
        "a",
        "src_main_java_com_spotify_betamax_offlinecoordinator-offlinecoordinator_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginInit;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginInit;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://offline/v2/plugin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginInit;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginResponse;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://offline/v2/plugin"
    .end annotation
.end method
