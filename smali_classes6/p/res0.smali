.class public final Lp/res0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pbs0;
.implements Lp/ses0;
.implements Lp/x420;


# instance fields
.field public final X:Lp/jym;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

.field public final Z:Lp/h1w0;

.field public final a:Lp/wks0;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/ncs0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/yes0;

.field public final i:Lp/a520;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lp/wks0;Lp/zh10;Lp/zh10;Lp/ncs0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/yes0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/res0;->a:Lp/wks0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/res0;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/res0;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/res0;->d:Lp/ncs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/res0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/res0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/res0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/res0;->h:Lp/yes0;

    .line 19
    .line 20
    new-instance p1, Lp/a520;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/res0;->i:Lp/a520;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/res0;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    new-instance p1, Lp/jym;

    .line 39
    .line 40
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/res0;->X:Lp/jym;

    .line 44
    .line 45
    sget-object p1, Lp/ees0;->a:Lp/ees0;

    .line 46
    .line 47
    iget-object p2, p8, Lp/yes0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-wide/16 v1, 0xf

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp/res0;->Y:Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 90
    .line 91
    new-instance p1, Lp/des0;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lp/des0;-><init>(Lp/res0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "SmartShuffleCore "

    .line 103
    .line 104
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, " created"

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, p2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lp/ngn0;

    .line 129
    .line 130
    const/16 p2, 0xe

    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lp/h1w0;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lp/res0;->Z:Lp/h1w0;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/res0;->i:Lp/a520;

    return-object v0
.end method
