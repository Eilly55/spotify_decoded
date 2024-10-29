.class public final Lp/x690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t690;


# instance fields
.field public final a:Lp/o9l0;

.field public final b:Lp/glz0;

.field public final c:Lp/kba0;

.field public final d:Lp/ycn0;

.field public final e:Lp/af80;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/jym;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/o9l0;Lp/glz0;Lp/kba0;Lp/ycn0;Lp/af80;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x690;->a:Lp/o9l0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x690;->b:Lp/glz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x690;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x690;->d:Lp/ycn0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/x690;->e:Lp/af80;

    .line 13
    .line 14
    iput-object p6, p0, Lp/x690;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/x690;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/x690;->h:Lp/jym;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/x690;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    iput-object p1, p0, Lp/x690;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/fuc0;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lp/fuc0;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/v690;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/v690;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/w690;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lp/w690;-><init>(Lp/x690;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/xtc0;

    .line 27
    .line 28
    new-instance v2, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v3, "Device not connected to the Internet"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lp/xtc0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/tcz;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iget-object v4, p0, Lp/x690;->d:Lp/ycn0;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v1}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lp/x690;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lp/x690;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/ueq;

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    invoke-direct {v1, v2, p0, p2, p1}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lp/x690;->h:Lp/jym;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
