.class public interface abstract Lp/lwn0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "pathUri"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/scannables/scannables/model/IdModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "scannable-id/id/{pathUri}?format=json"
    .end annotation
.end method
