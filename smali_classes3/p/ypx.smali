.class public final Lp/ypx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/y121;

.field public final b:Lp/gyb0;

.field public final c:Lp/jym;


# direct methods
.method public constructor <init>(Lp/y121;Lp/gyb0;Lp/b9e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ypx;->a:Lp/y121;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ypx;->b:Lp/gyb0;

    .line 7
    .line 8
    new-instance p2, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/ypx;->c:Lp/jym;

    .line 14
    .line 15
    invoke-virtual {p3}, Lp/b9e;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lp/aoj;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lp/b221;

    .line 34
    .line 35
    iget-object p1, p1, Lp/b221;->a:Lp/a221;

    .line 36
    .line 37
    iget-object p1, p1, Lp/a221;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ypx;->a:Lp/y121;

    .line 2
    .line 3
    check-cast v0, Lp/b221;

    .line 4
    .line 5
    iget-object v0, v0, Lp/b221;->a:Lp/a221;

    .line 6
    .line 7
    iget-object v1, v0, Lp/a221;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/s7z0;->a:Lp/s7z0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/a221;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/ypx;->c:Lp/jym;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
