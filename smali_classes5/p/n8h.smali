.class public final Lp/n8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/vbj;

.field public final c:Lp/ha0;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/e41;

.field public final h:Lp/njj0;

.field public final i:Lp/oqc;

.field public final j:Lp/bmj0;

.field public final k:Lp/f7z0;

.field public final l:Lp/upn;


# direct methods
.method public constructor <init>(Lp/vbj;Lp/ha0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/e41;Lp/njj0;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n8h;->b:Lp/vbj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n8h;->c:Lp/ha0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n8h;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n8h;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n8h;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/n8h;->g:Lp/e41;

    .line 15
    .line 16
    iput-object p7, p0, Lp/n8h;->h:Lp/njj0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/n8h;->i:Lp/oqc;

    .line 19
    .line 20
    new-instance p1, Lp/k8h;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lp/k8h;-><init>(Lp/n8h;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lp/k8h;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p2, p0, p3}, Lp/k8h;-><init>(Lp/n8h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lp/k8h;

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-direct {p2, p0, p3}, Lp/k8h;-><init>(Lp/n8h;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lp/i8h;->b:Lp/i8h;

    .line 65
    .line 66
    sget-object p3, Lp/j8h;->a:Lp/j8h;

    .line 67
    .line 68
    new-instance p4, Lp/l8h;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-direct {p4, p0, p5}, Lp/l8h;-><init>(Lp/n8h;I)V

    .line 72
    .line 73
    .line 74
    const/16 p5, 0x8

    .line 75
    .line 76
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/n8h;->j:Lp/bmj0;

    .line 81
    .line 82
    new-instance p1, Lp/f7z0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/n8h;->k:Lp/f7z0;

    .line 88
    .line 89
    sget-object p1, Lp/i8h;->c:Lp/i8h;

    .line 90
    .line 91
    sget-object p2, Lp/i8h;->d:Lp/i8h;

    .line 92
    .line 93
    new-instance p3, Lp/l8h;

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    invoke-direct {p3, p0, p4}, Lp/l8h;-><init>(Lp/n8h;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lp/n8h;->l:Lp/upn;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(Lp/n8h;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/n8h;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/n8h;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp/m8h;->a:Lp/m8h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/n8h;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/ql;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n8h;->j:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n8h;->k:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n8h;->l:Lp/upn;

    return-object v0
.end method
