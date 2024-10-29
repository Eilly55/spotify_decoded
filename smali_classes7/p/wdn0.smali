.class public final Lp/wdn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ia9;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wdn0;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wdn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/wdn0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/wdn0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/wdn0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/wdn0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/wdn0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/wdn0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/wdn0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wdn0;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final j(Lp/l8c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/wdn0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/ka9;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2}, Lp/ka9;-><init>(Lp/l8c0;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/ka9;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lp/ka9;-><init>(Lp/l8c0;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lp/wdn0;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lp/w38;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lp/w38;-><init>(Lp/ka9;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    move-object v0, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-boolean p1, p0, Lp/wdn0;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lp/w38;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Lp/w38;-><init>(Lp/ka9;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    iget-object p1, p0, Lp/wdn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    iget-boolean p1, p0, Lp/wdn0;->f:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    iget-boolean p1, p0, Lp/wdn0;->g:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    iget-boolean p1, p0, Lp/wdn0;->h:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_6
    iget-boolean p1, p0, Lp/wdn0;->i:Z

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_7
    return-object v0
.end method
