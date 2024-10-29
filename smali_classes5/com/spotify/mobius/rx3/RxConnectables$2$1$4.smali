.class Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic c:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/spotify/mobius/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;->c:Lcom/spotify/mobius/Connection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$4;->c:Lcom/spotify/mobius/Connection;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
