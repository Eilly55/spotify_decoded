.class public final Lp/bn90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/uh8;

.field public final b:Lp/jym;


# direct methods
.method public constructor <init>(Lp/bwt0;Lp/hrd0;Lp/uh8;Lp/hvd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/bn90;->a:Lp/uh8;

    .line 5
    .line 6
    new-instance v0, Lp/jym;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/bn90;->b:Lp/jym;

    .line 12
    .line 13
    check-cast p3, Lp/cwt0;

    .line 14
    .line 15
    sget-object v1, Lp/cwt0;->c:Lp/gmt0;

    .line 16
    .line 17
    iget-object v2, p3, Lp/cwt0;->a:Lp/imt0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v1, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Lp/cwt0;->d:Lp/gmt0;

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    invoke-interface {v2, v4, v5, v6}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    cmp-long v2, v7, v5

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p3, p3, Lp/cwt0;->b:Lp/lvb;

    .line 43
    .line 44
    check-cast p3, Lp/xg2;

    .line 45
    .line 46
    invoke-static {p3, v7, v8}, Lp/j5r;->h(Lp/xg2;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/32 v6, 0x493e0

    .line 51
    .line 52
    .line 53
    cmp-long p3, v4, v6

    .line 54
    .line 55
    if-gez p3, :cond_0

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast p1, Lp/iwt0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lp/gwt0;

    .line 66
    .line 67
    invoke-direct {p2, p1, v3}, Lp/gwt0;-><init>(Lp/iwt0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lp/iwt0;->c(Lp/g3v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast p4, Lp/irj;

    .line 75
    .line 76
    sget-object p3, Lp/zm90;->a:Lp/zm90;

    .line 77
    .line 78
    iget-object p4, p4, Lp/irj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-wide/16 v1, 0x1

    .line 85
    .line 86
    invoke-virtual {p3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance p4, Lp/ccn0;

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    invoke-direct {p4, p2, v1}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lp/rd0;

    .line 102
    .line 103
    const/16 p4, 0x15

    .line 104
    .line 105
    invoke-direct {p3, p4, p1, p0}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lp/an90;->a:Lp/an90;

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bn90;->b:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
