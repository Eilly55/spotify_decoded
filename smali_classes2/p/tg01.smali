.class public interface abstract Lp/tg01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/tg01;",
        "",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;",
        "reason",
        "Lio/reactivex/rxjava3/core/Completable;",
        "c",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;",
        "playerError",
        "b",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;",
        "playerState",
        "d",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;",
        "a",
        "src_main_java_com_spotify_betamax_contextplayercoordinatorimpl-contextplayercoordinatorimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Observable;
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/SUB;
        value = "sp://videoplayer/v1/commands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerError;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://videoplayer/v1/error"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://videoplayer/v1/advance"
    .end annotation
.end method

.method public abstract d(Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;
        .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/spotify/cosmos/cosmonaut/annotations/POST;
        value = "sp://videoplayer/v1/state"
    .end annotation
.end method
