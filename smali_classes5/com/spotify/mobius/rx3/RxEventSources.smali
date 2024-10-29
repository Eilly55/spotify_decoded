.class public abstract Lcom/spotify/mobius/rx3/RxEventSources;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/spotify/mobius/rx3/RxEventSources$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/spotify/mobius/rx3/RxEventSources$1;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
