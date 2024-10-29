.class public final Lp/e4z;
.super Lp/whf0;
.source "SourceFile"


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/j4z;

.field public final W0:Lp/n60;

.field public final X0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z0:Lp/jym;


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/j4z;Lp/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e4z;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/e4z;->V0:Lp/j4z;

    .line 7
    .line 8
    iput-object p4, p0, Lp/e4z;->W0:Lp/n60;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/e4z;->X0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/e4z;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance p1, Lp/jym;

    .line 26
    .line 27
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/e4z;->Z0:Lp/jym;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e4z;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/e4z;->U0:Lp/n90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/n90;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/e4z;->V0:Lp/j4z;

    .line 6
    .line 7
    iget-object v2, v1, Lp/j4z;->b:Lp/h8z0;

    .line 8
    .line 9
    check-cast v2, Lp/i8z0;

    .line 10
    .line 11
    iget-object v2, v2, Lp/i8z0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/g8z0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lp/j4z;->a:Lp/v60;

    .line 30
    .line 31
    check-cast v1, Lp/a70;

    .line 32
    .line 33
    const-string v2, "started"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp/a70;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lp/h4z;->b:Lp/h4z;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lp/hux;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lp/i4z;->a:Lp/i4z;

    .line 55
    .line 56
    new-instance v2, Lp/g4z;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lp/g4z;-><init>(ILp/xej0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lp/h4z;->c:Lp/h4z;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v1, p0, Lp/e4z;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lp/d4z;->a:Lp/d4z;

    .line 82
    .line 83
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->q(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/functions/Function;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 89
    .line 90
    aput-object v0, v4, v3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v4, v0

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 96
    .line 97
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lp/se;

    .line 101
    .line 102
    const/16 v2, 0x1a

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lp/wjf;->c:Lp/wjf;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lp/e4z;->Z0:Lp/jym;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lp/whf0;->p(JJ)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/e4z;->Z0:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp/svk0;->a:Lp/svk0;

    .line 10
    .line 11
    iget-object p5, p0, Lp/e4z;->X0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lp/e4z;->W0:Lp/n60;

    .line 24
    .line 25
    const-string v2, "viewed"

    .line 26
    .line 27
    iget-object p1, p0, Lp/e4z;->U0:Lp/n90;

    .line 28
    .line 29
    iget-object v3, p1, Lp/n90;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
