.class public final Lp/irb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z2e;
.implements Lp/egk;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/prk;

.field public final c:Lp/hvd;

.field public final d:Lp/qyy0;

.field public final e:Lp/qyy0;

.field public final f:Lp/b1e;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/jrb0;

.field public final i:Lp/frb0;

.field public final t:Lp/lym;


# direct methods
.method public constructor <init>(Lp/gf3;Lio/reactivex/rxjava3/core/Scheduler;Lp/prk;Lp/hvd;Lp/qyy0;Lp/qyy0;Lp/b1e;Lio/reactivex/rxjava3/core/Scheduler;Lp/jrb0;Lp/frb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/irb0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/irb0;->b:Lp/prk;

    .line 7
    .line 8
    iput-object p4, p0, Lp/irb0;->c:Lp/hvd;

    .line 9
    .line 10
    iput-object p5, p0, Lp/irb0;->d:Lp/qyy0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/irb0;->e:Lp/qyy0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/irb0;->f:Lp/b1e;

    .line 15
    .line 16
    iput-object p8, p0, Lp/irb0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p9, p0, Lp/irb0;->h:Lp/jrb0;

    .line 19
    .line 20
    iput-object p10, p0, Lp/irb0;->i:Lp/frb0;

    .line 21
    .line 22
    new-instance p2, Lp/lym;

    .line 23
    .line 24
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/irb0;->t:Lp/lym;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/irb0;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lp/a520;->a(Lp/w420;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v2, p0, Lp/irb0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    const-wide/16 v3, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/irb0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/rd0;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/irb0;->t:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/irb0;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Lp/x420;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/irb0;->b:Lp/prk;

    .line 2
    .line 3
    iget-object p1, p1, Lp/prk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    new-instance v0, Lp/mqs;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v1, p0, Lp/irb0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lp/irb0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/aoj;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lp/irb0;->t:Lp/lym;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/irb0;->t:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/irb0;->h:Lp/jrb0;

    .line 7
    .line 8
    check-cast p1, Lp/ork;

    .line 9
    .line 10
    iget-object v0, p1, Lp/ork;->e:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lp/ork;->g:Lp/g3v;

    .line 17
    .line 18
    iput-object v0, p1, Lp/ork;->h:Lp/g3v;

    .line 19
    .line 20
    iget-object p1, p0, Lp/irb0;->i:Lp/frb0;

    .line 21
    .line 22
    check-cast p1, Lp/nrk;

    .line 23
    .line 24
    iget-object p1, p1, Lp/nrk;->d:Lp/lym;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
