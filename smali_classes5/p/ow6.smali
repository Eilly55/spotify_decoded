.class public abstract Lp/ow6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ulb;


# instance fields
.field public final a:Lp/w670;

.field public final b:Lp/mkb;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/kmu;

.field public final f:Lp/fan0;

.field public final g:Z

.field public final h:Lp/lym;

.field public final i:Lp/lym;

.field public j:Lp/l870;

.field public final k:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final l:Lp/vlb;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/w670;Lp/mkb;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kmu;Lp/hu6;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p7, Lp/c8l;->a:Lp/c8l;

    .line 6
    .line 7
    :cond_0
    and-int/lit16 p9, p9, 0x80

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move p8, v0

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lp/ow6;->a:Lp/w670;

    .line 17
    .line 18
    iput-object p3, p0, Lp/ow6;->b:Lp/mkb;

    .line 19
    .line 20
    iput-object p4, p0, Lp/ow6;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iput-object p5, p0, Lp/ow6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    iput-object p6, p0, Lp/ow6;->e:Lp/kmu;

    .line 25
    .line 26
    iput-object p7, p0, Lp/ow6;->f:Lp/fan0;

    .line 27
    .line 28
    iput-boolean p8, p0, Lp/ow6;->g:Z

    .line 29
    .line 30
    new-instance p2, Lp/lym;

    .line 31
    .line 32
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/ow6;->h:Lp/lym;

    .line 36
    .line 37
    new-instance p2, Lp/lym;

    .line 38
    .line 39
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/ow6;->i:Lp/lym;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lp/ow6;->k:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 50
    .line 51
    new-instance p2, Lp/rb21;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lp/rb21;-><init>(Lp/kv01;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-class p4, Lp/vlb;

    .line 61
    .line 62
    invoke-virtual {p2, p4, p3}, Lp/rb21;->p(Ljava/lang/Class;Ljava/lang/String;)Lp/xu01;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lp/vlb;

    .line 67
    .line 68
    iput-object p2, p0, Lp/ow6;->l:Lp/vlb;

    .line 69
    .line 70
    sget-object p3, Lp/uag0;->f:Lp/uag0;

    .line 71
    .line 72
    iget-object p2, p2, Lp/vlb;->e:Lp/diu0;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lp/mw6;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p0, p3}, Lp/mw6;-><init>(Lp/ow6;Lp/lof;)V

    .line 85
    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    invoke-static {p1, p3, v0, p2, p4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lp/gf3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ow6;->a:Lp/w670;

    .line 2
    .line 3
    check-cast v0, Lp/z670;

    .line 4
    .line 5
    iget-object v0, v0, Lp/z670;->d:Lp/q29;

    .line 6
    .line 7
    check-cast v0, Lp/r29;

    .line 8
    .line 9
    iget-object v0, v0, Lp/r29;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/q60;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    iget-object v3, p0, Lp/ow6;->e:Lp/kmu;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp/j29;->c:Lp/j29;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lp/ow6;->k:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/ow6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lp/ow6;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lp/nw6;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lp/nw6;-><init>(Lp/ow6;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnEach(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/awo0;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v2, p0, p1}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lp/ow6;->h:Lp/lym;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
