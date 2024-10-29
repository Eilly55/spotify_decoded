.class public final Lp/xia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public X:Lp/j3v;

.field public final a:Lp/rgg0;

.field public final b:Lp/e81;

.field public final c:Lp/guz;

.field public final d:Lp/gqg0;

.field public final e:Lp/lfg0;

.field public final f:Ljava/lang/String;

.field public final g:Lp/x420;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lp/rgg0;Lp/e81;Lp/guz;Lp/gqg0;Lp/qfg0;Ljava/lang/String;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xia;->a:Lp/rgg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xia;->b:Lp/e81;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xia;->c:Lp/guz;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xia;->d:Lp/gqg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xia;->e:Lp/lfg0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xia;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xia;->g:Lp/x420;

    .line 17
    .line 18
    iput-object p8, p0, Lp/xia;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/xia;->i:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/xia;->t:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 33
    .line 34
    sget-object p1, Lp/wia;->c:Lp/wia;

    .line 35
    .line 36
    iput-object p1, p0, Lp/xia;->X:Lp/j3v;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 8

    .line 1
    new-instance v7, Lp/uia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v3, Lcom/spotify/mobius/functions/Consumer;

    .line 5
    .line 6
    const-string v4, "accept"

    .line 7
    .line 8
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lp/xia;->X:Lp/j3v;

    .line 17
    .line 18
    sget-object p1, Lp/ahu0;->a:Lp/ahu0;

    .line 19
    .line 20
    invoke-interface {v7, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/xia;->a:Lp/rgg0;

    .line 24
    .line 25
    iget-object v0, p0, Lp/xia;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/rgg0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lp/via;->b:Lp/via;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp/xia;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lp/g9m;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lp/xia;->i:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp/ur30;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
