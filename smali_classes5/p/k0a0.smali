.class public final Lp/k0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:Lp/n0a0;


# direct methods
.method public constructor <init>(Lp/n0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k0a0;->a:Lp/n0a0;

    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 2

    .line 1
    sget-object p1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 2
    .line 3
    iget-object v0, p0, Lp/k0a0;->a:Lp/n0a0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/fsf0;->a:Lp/fsf0;

    .line 8
    .line 9
    iget-object p2, v0, Lp/n0a0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, v0, Lp/n0a0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lp/m0a0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, v1}, Lp/m0a0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v0, Lp/n0a0;->s0:Lp/lym;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp/n0a0;->I()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 41
    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lp/n0a0;->s0:Lp/lym;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
