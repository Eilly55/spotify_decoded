.class public interface abstract Lp/zg01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/spotify/cosmos/cosmonaut/CosmosService;
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
            "Lcom/spotify/adsinternal/adscommon/video/VideoPlayerResponse;",
            ">;"
        }
    .end annotation
.end method
