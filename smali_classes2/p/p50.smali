.class public final Lp/p50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/q50;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/p50;->a:I

    iput-object p1, p0, Lp/p50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/p50;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/w19;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/p50;->a:I

    iput-object p1, p0, Lp/p50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/p50;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/p50;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wy8;Lp/a770;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/p50;->a:I

    iput-object p1, p0, Lp/p50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/p50;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/p50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 1
    iget v0, p0, Lp/p50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/w19;

    .line 11
    .line 12
    iget-object v0, v2, Lp/w19;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v3, Lp/s19;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "close"

    .line 20
    .line 21
    invoke-static {v1, v5, v4}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lp/w19;->e:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-direct {v3, v1}, Lp/s19;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/p50;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/lym;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lp/p50;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/wy8;

    .line 46
    .line 47
    iget-object v0, v0, Lp/wy8;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    check-cast v2, Lp/a770;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lp/lym;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 57
    .line 58
    .line 59
    :pswitch_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/p50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/p50;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/lym;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lp/p50;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/lym;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/p50;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lp/p50;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/q50;

    .line 34
    .line 35
    iget-object v0, v0, Lp/q50;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/p50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/p50;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/p50;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/lym;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-object p1, p0, Lp/p50;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lp/p50;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/q50;

    .line 27
    .line 28
    iget-object v0, v0, Lp/q50;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
