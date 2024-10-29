.class public final Lp/njc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lhc;


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/ijc;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/vfc;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/ijc;Lio/reactivex/rxjava3/core/Scheduler;Lp/vfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/njc;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/njc;->b:Lp/ijc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/njc;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/njc;->d:Lp/vfc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/fjc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/njc;->d:Lp/vfc;

    .line 2
    .line 3
    check-cast v0, Lp/bgc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Lp/bgc;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/njc;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp/ljc;->a:Lp/ljc;

    .line 17
    .line 18
    new-instance v2, Lp/mjc;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Lp/mjc;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lp/nou;->R0:Lp/a520;

    .line 28
    .line 29
    new-instance v0, Lp/kjc;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lp/kjc;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lp/g011;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/njc;->a:Lp/jqu;

    .line 2
    .line 3
    const-string v1, "comments-sheet-fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lp/fjc;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lp/fjc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/fjc;->d1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    iget-object p3, v2, Lp/fjc;->G1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, p2}, Lp/njc;->a(Lp/fjc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/ae8;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lp/njc;->b:Lp/ijc;

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/ijc;->a()Lp/nou;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/fjc;

    .line 52
    .line 53
    iput-object p2, v2, Lp/fjc;->C1:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v2, Lp/fjc;->D1:Lp/g011;

    .line 56
    .line 57
    iput-boolean p3, v2, Lp/fjc;->F1:Z

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lp/njc;->a(Lp/fjc;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
