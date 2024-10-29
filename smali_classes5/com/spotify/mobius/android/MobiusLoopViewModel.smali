.class public Lcom/spotify/mobius/android/MobiusLoopViewModel;
.super Lp/xu01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp/xu01;"
    }
.end annotation


# instance fields
.field public final d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

.field public final e:Lcom/spotify/mobius/android/MutableLiveQueue;

.field public final f:Lcom/spotify/mobius/MobiusLoop;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda2;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 5
    new-instance v0, Lcom/spotify/mobius/android/ObservableMutableLiveData;

    invoke-direct {v0}, Lcom/spotify/mobius/android/ObservableMutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/spotify/mobius/android/MutableLiveQueue;

    invoke-direct {v0, p4}, Lcom/spotify/mobius/android/MutableLiveQueue;-><init>(Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V

    iput-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 8
    new-instance p4, Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 10
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda2;->a:Lcom/spotify/mobius/functions/Function;

    .line 11
    invoke-interface {p1, p4}, Lcom/spotify/mobius/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 12
    invoke-interface {p3, p2}, Lcom/spotify/mobius/Init;->init(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/spotify/mobius/First;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/spotify/mobius/First;->a()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 14
    invoke-virtual {p2}, Lcom/spotify/mobius/First;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->g:Ljava/lang/Object;

    .line 15
    new-instance p2, Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda1;

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda1;->a:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 17
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda2;->a:Lcom/spotify/mobius/functions/Function;

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/spotify/mobius/android/MobiusLoopViewModel;-><init>(Lcom/spotify/mobius/android/MobiusLoopViewModel$$ExternalSyntheticLambda2;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V

    return-void
.end method

.method public static r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;-><init>(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->g:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
