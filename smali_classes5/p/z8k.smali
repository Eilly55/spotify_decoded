.class public final Lp/z8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/hvd;

.field public final c:Z

.field public final d:Lp/jd00;

.field public final e:Lp/la8;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/hvd;ZLp/jd00;Lp/la8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z8k;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z8k;->b:Lp/hvd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/z8k;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/z8k;->d:Lp/jd00;

    .line 11
    .line 12
    iput-object p5, p0, Lp/z8k;->e:Lp/la8;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lp/z8k;Lp/mvd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lp/mvd;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lp/mvd;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Google"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lp/z8k;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lp/mvd;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Chromecast"

    .line 38
    .line 39
    invoke-static {p0, p1, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z8k;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/j8k;->c:Lp/j8k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/z8k;->e:Lp/la8;

    .line 14
    .line 15
    check-cast v1, Lp/ma8;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/ma8;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lp/z8k;->b:Lp/hvd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v2, Lp/irj;

    .line 26
    .line 27
    iget-object v1, v2, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iget-object v2, p0, Lp/z8k;->d:Lp/jd00;

    .line 30
    .line 31
    check-cast v2, Lp/e420;

    .line 32
    .line 33
    iget-object v2, v2, Lp/e420;->d:Lp/diu0;

    .line 34
    .line 35
    new-instance v3, Lp/ouk0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/bw;

    .line 41
    .line 42
    const/16 v4, 0x1d

    .line 43
    .line 44
    invoke-direct {v2, v4, v3, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lp/fro;->a:Lp/fro;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lp/r9m0;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast v2, Lp/irj;

    .line 72
    .line 73
    iget-object v1, v2, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    new-instance v2, Lp/au21;

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    sget-object v2, Lp/y8k;->a:Lp/y8k;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
