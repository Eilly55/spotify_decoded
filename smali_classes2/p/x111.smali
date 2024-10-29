.class public final Lp/x111;
.super Lp/whf0;
.source "SourceFile"


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/o90;

.field public final W0:Lp/n60;

.field public final X0:Lp/z111;

.field public final Y0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c1:Lp/jym;


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;Lp/z111;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x111;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x111;->V0:Lp/o90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x111;->W0:Lp/n60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x111;->X0:Lp/z111;

    .line 11
    .line 12
    iput-object p5, p0, Lp/x111;->Y0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/x111;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide p3, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/x111;->a1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lp/x111;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p3, Lp/jym;

    .line 41
    .line 42
    invoke-direct {p3}, Lp/jym;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lp/x111;->c1:Lp/jym;

    .line 46
    .line 47
    iget-object p1, p1, Lp/n90;->b:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/x111;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/whf0;->p(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/x111;->U0:Lp/n90;

    .line 5
    .line 6
    iget-object p1, p1, Lp/n90;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lp/x111;->X0:Lp/z111;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp/z111;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp/w111;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p3}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lp/x111;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lp/wjf;->d:Lp/wjf;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lp/zen0;

    .line 41
    .line 42
    const/16 p3, 0x12

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lp/se;

    .line 52
    .line 53
    const/16 p3, 0x1b

    .line 54
    .line 55
    invoke-direct {p2, p0, p3}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lp/wjf;->e:Lp/wjf;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lp/x111;->c1:Lp/jym;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/x111;->a1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lp/x111;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lp/x111;->W0:Lp/n60;

    .line 25
    .line 26
    const-string v2, "video_viewed"

    .line 27
    .line 28
    iget-object p1, p0, Lp/x111;->U0:Lp/n90;

    .line 29
    .line 30
    iget-object v3, p1, Lp/n90;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/x111;->c1:Lp/jym;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
