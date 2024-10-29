.class public final Lp/len0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic b:Lp/men0;


# direct methods
.method public constructor <init>(Lp/men0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/len0;->b:Lp/men0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lp/len0;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/len0;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/len0;->b:Lp/men0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/men0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v1, p0, Lp/len0;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/len0;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/len0;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object v0, p0, Lp/len0;->b:Lp/men0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/men0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
