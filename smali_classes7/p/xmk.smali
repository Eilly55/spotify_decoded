.class public abstract Lp/xmk;
.super Lp/zu80;
.source "SourceFile"


# instance fields
.field public final a:Lp/su80;

.field public final b:Lp/i190;

.field public final c:Lp/k190;

.field public final d:Lp/bs01;

.field public e:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final f:Lp/jym;

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lp/su80;Lp/i190;Lp/k190;Lp/bs01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xmk;->a:Lp/su80;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xmk;->b:Lp/i190;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xmk;->c:Lp/k190;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xmk;->d:Lp/bs01;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/xmk;->f:Lp/jym;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/xmk;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/xmk;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lcom/spotify/mobius/Connectable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    new-instance v0, Lp/w05;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xmk;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lp/gkc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p1, v2}, Lp/gkc;-><init>(Lcom/spotify/mobius/Connection;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp/xmk;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lp/xmk;->d:Lp/bs01;

    .line 27
    .line 28
    invoke-interface {v3}, Lp/bs01;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lp/gn11;

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    new-instance v4, Lp/fuw;

    .line 53
    .line 54
    const/16 v5, 0x19

    .line 55
    .line 56
    invoke-direct {v4, p1, v5}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    aput-object v0, v3, v2

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    aput-object p2, v3, p1

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmk;->b:Lp/i190;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/xmk;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/xmk;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lp/vmk;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1}, Lp/vmk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lp/xmk;->a:Lp/su80;

    .line 25
    .line 26
    invoke-interface {v4, v0, v3}, Lp/su80;->a(Ljava/lang/Object;Lp/vmk;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lp/xmk;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lp/or0;

    .line 33
    .line 34
    const/16 v3, 0x16

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lp/xmk;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->skipWhile(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lp/wmk;

    .line 50
    .line 51
    invoke-direct {v4, p0, v1}, Lp/wmk;-><init>(Lp/xmk;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp/wmk;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lp/wmk;-><init>(Lp/xmk;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lp/xmk;->f:Lp/jym;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/xmk;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Lp/xi;

    .line 73
    .line 74
    iget-object v2, p0, Lp/xmk;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lp/xi;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "controller"

    .line 87
    .line 88
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmk;->f:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xmk;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "controller"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
