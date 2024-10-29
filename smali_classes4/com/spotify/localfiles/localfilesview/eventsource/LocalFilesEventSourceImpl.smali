.class public final Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
        "loadableResource",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "localFilesDataSource",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;",
        "localFilesSortingResultRegistry",
        "Lcom/spotify/mobius/EventSource;",
        "provideEventSource",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;",
        "localFilesEventConsumer",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;",
        "Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;",
        "shuffleStateEventSource",
        "Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;",
        "localFilesPlayerState",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;",
        "localFilesPlayerStateProvider",
        "Lp/f011;",
        "viewUriProvider",
        "<init>",
        "(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;Lp/f011;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final localFilesEventConsumer:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;

.field private final localFilesPlayerState:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final shuffleStateEventSource:Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;Lp/f011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;->localFilesEventConsumer:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;->shuffleStateEventSource:Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;->getLocalFilesPlayerState()Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$localFilesPlayerState$1;

    .line 17
    .line 18
    invoke-direct {p2, p4}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$localFilesPlayerState$1;-><init>(Lp/f011;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;->localFilesPlayerState:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-void
.end method

.method private final localFilesDataSource(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;->getObserveData()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$localFilesDataSource$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$localFilesDataSource$1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public provideEventSource(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;)Lcom/spotify/mobius/EventSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;",
            ")",
            "Lcom/spotify/mobius/EventSource<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;->localFilesPlayerState:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;->localFilesDataSource(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;->observeResults()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object p1, v0, p2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;->localFilesEventConsumer:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;->observeEvents()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    aput-object p1, v0, p2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;->shuffleStateEventSource:Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;->observeEvents()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x4

    .line 45
    aput-object p1, v0, p2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
