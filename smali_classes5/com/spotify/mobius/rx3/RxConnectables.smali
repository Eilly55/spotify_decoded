.class public abstract Lcom/spotify/mobius/rx3/RxConnectables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/mobius/rx3/RxConnectables$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/spotify/mobius/rx3/RxConnectables$1;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/spotify/mobius/rx3/DiscardAfterDisposeConnectable;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/spotify/mobius/rx3/DiscardAfterDisposeConnectable;-><init>(Lcom/spotify/mobius/Connectable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lcom/spotify/mobius/Connectable;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/RxConnectables$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/mobius/rx3/RxConnectables$2;-><init>(Lcom/spotify/mobius/Connectable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
