.class public final Lp/cjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;
.implements Lp/egk;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/hnt;

.field public final c:Lp/bmx;

.field public final d:Lp/poh;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lym;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lp/skt;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/hnt;Lp/bmx;Lp/poh;Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cjt;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cjt;->b:Lp/hnt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cjt;->c:Lp/bmx;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cjt;->d:Lp/poh;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cjt;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/cjt;->f:Lp/lym;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/cjt;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/cjt;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-interface {p6}, Lp/x420;->getLifecycle()Lp/p320;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final i(Lp/cjt;Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;Lp/wmh;)Lp/skt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Home :: Clear filter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/sw3;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp/cjt;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lp/skt;

    .line 30
    .line 31
    sget-object p2, Lp/bjt;->b:Lp/bjt;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/cjt;->j(Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;Lp/j3v;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static j(Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;Lp/j3v;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;->P()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 31
    .line 32
    new-instance v8, Lp/qkt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "highlighted-chip"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lp/rkt;

    .line 69
    .line 70
    invoke-direct {v1}, Lp/rkt;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v7, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move-object v2, v8

    .line 78
    invoke-direct/range {v2 .. v7}, Lp/qkt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/rkt;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/ig9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ig9;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/ajt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ajt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lp/onh;-><init>(Lp/nnh;ILp/y93;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic f()Lp/g3v;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->d:Lp/irc;

    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/bjt;->c:Lp/bjt;

    return-object v0
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
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

.method public final onStart(Lp/x420;)V
    .locals 4

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cjt;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v1, p0, Lp/cjt;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    const-wide/16 v2, 0x12c

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/vif0;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lp/cjt;->f:Lp/lym;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/cjt;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
