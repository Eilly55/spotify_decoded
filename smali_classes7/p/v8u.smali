.class public final Lp/v8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/f9u;

.field public final b:Lp/zu80;

.field public final c:Lp/fs01;

.field public final d:Lp/kht;

.field public final e:Lp/lym;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/f9u;Lp/zu80;Lp/fs01;Lp/kht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v8u;->a:Lp/f9u;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v8u;->b:Lp/zu80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v8u;->c:Lp/fs01;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v8u;->d:Lp/kht;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/v8u;->e:Lp/lym;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/v8u;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/v8u;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v8u;->a:Lp/f9u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/f9u;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lp/z52;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/az1;->a:Lp/az1;

    .line 6
    .line 7
    iget-object v0, p0, Lp/v8u;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    sget-object v2, Lp/t8u;->b:Lp/t8u;

    .line 5
    .line 6
    iget-object v3, p0, Lp/v8u;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lp/u8u;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p0, v5}, Lp/u8u;-><init>(Lp/v8u;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sget-object v2, Lp/t8u;->c:Lp/t8u;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lp/u8u;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v4, p0, v6}, Lp/u8u;-><init>(Lp/v8u;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    iget-object v2, p0, Lp/v8u;->e:Lp/lym;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/lym;->b([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/dfd;

    .line 56
    .line 57
    new-array v4, v0, [Lcom/spotify/mobius/Connectable;

    .line 58
    .line 59
    iget-object v7, p0, Lp/v8u;->a:Lp/f9u;

    .line 60
    .line 61
    aput-object v7, v4, v5

    .line 62
    .line 63
    new-instance v5, Lp/xi;

    .line 64
    .line 65
    iget-object v8, p0, Lp/v8u;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {v5, v8, v3}, Lp/xi;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, Lp/dfd;-><init>([Lcom/spotify/mobius/Connectable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lp/v8u;->c:Lp/fs01;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lp/fs01;->a(Lp/b0z0;)Lp/e2w0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lp/e2w0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/ai10;

    .line 84
    .line 85
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 90
    .line 91
    iget-object v3, p0, Lp/v8u;->b:Lp/zu80;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lp/zu80;->b(Lcom/spotify/mobius/Connectable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v8u;->e:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
