.class public final Lp/gmj0;
.super Lp/di30;
.source "SourceFile"


# instance fields
.field public final l:Lp/qlj0;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/di30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gmj0;->l:Lp/qlj0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/gmj0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lp/fmj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/fmj0;-><init>(Lp/gmj0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/gmj0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/gmj0;->l:Lp/qlj0;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lp/qlj0;->subscribe(Lp/vev0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gmj0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/fmj0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/efv0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lp/efv0;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
