.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnError"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->a:Lp/vev0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lp/vev0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
