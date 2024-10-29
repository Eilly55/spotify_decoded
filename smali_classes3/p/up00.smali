.class public final Lp/up00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mp00;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/ox6;

.field public final b:Ljava/util/List;

.field public final c:Lp/xp9;


# direct methods
.method public constructor <init>(Lp/tp00;Lp/pgd;Ljava/util/List;Lp/xp9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/up00;->a:Lp/ox6;

    .line 5
    .line 6
    iput-object p3, p0, Lp/up00;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lp/up00;->c:Lp/xp9;

    .line 9
    .line 10
    iget-boolean p2, p2, Lp/pgd;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Lp/ox6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    iget-object p4, p1, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lp/z6l;

    .line 46
    .line 47
    invoke-virtual {p3}, Lp/z6l;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lp/ox6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 51
    .line 52
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lp/up00;->c:Lp/xp9;

    .line 57
    .line 58
    new-array p2, p4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    iget-object p3, p1, Lp/xp9;->b:Lp/jq9;

    .line 61
    .line 62
    check-cast p3, Lp/kq9;

    .line 63
    .line 64
    iget-object p3, p3, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    sget-object p4, Lp/fih0;->d:Lp/fih0;

    .line 67
    .line 68
    iget-object v0, p1, Lp/xp9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    iget-object v1, p1, Lp/xp9;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    invoke-static {v0, v1, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Lp/f67;

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-direct {p4, p1, v0}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 p4, 0x0

    .line 88
    aput-object p3, p2, p4

    .line 89
    .line 90
    iget-object p1, p1, Lp/xp9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lp/wp9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/up00;->a:Lp/ox6;

    invoke-virtual {v0, p1}, Lp/ox6;->a(Lp/wp9;)V

    return-void
.end method

.method public final b(Lp/wp9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/up00;->a:Lp/ox6;

    invoke-virtual {v0, p1}, Lp/ox6;->b(Lp/wp9;)V

    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/up00;->a:Lp/ox6;

    return-object v0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/up00;->a:Lp/ox6;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ox6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lp/up00;->c:Lp/xp9;

    .line 12
    .line 13
    iget-object v1, v1, Lp/xp9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/up00;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/z6l;

    .line 35
    .line 36
    iget-object v3, v0, Lp/ox6;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp/z6l;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lp/ox6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "Jumpstart API is stopped"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp/ox6;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
