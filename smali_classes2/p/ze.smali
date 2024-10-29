.class public final Lp/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/paj;

.field public final b:Lp/lvb;

.field public final c:Lp/lym;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lp/cg;Lp/sb5;Lp/a6e;Lp/paj;Lp/lvb;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/ze;->a:Lp/paj;

    .line 5
    .line 6
    iput-object p5, p0, Lp/ze;->b:Lp/lvb;

    .line 7
    .line 8
    new-instance p4, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p4}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lp/ze;->c:Lp/lym;

    .line 14
    .line 15
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lp/ze;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object p5, Lp/yoc;->a:Lp/yoc;

    .line 23
    .line 24
    iget-object p2, p2, Lp/sb5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, Lp/gg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/gg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p5, Lp/xoc;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p5, p6, v0}, Lp/xoc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    new-instance p6, Lp/qe;

    .line 51
    .line 52
    invoke-direct {p6, p0, v0}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, p5, p6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lp/te;

    .line 60
    .line 61
    sget-object p5, Lp/ne;->b:Lp/ne;

    .line 62
    .line 63
    invoke-interface {p3}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lp/b8e;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p2, p5, p3}, Lp/te;-><init>(Lp/oe;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lp/re;->a:Lp/re;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lp/se;

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p4, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Lp/ze;Lp/ae;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/ze;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ze;->b:Lp/lvb;

    .line 4
    .line 5
    check-cast v1, Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lp/ae;->c()Lp/ce;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lp/ce;->B:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lp/y93;->r(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "unknown"

    .line 40
    .line 41
    :goto_0
    iget-object v3, p1, Lp/ae;->h:Lp/t731;

    .line 42
    .line 43
    instance-of v4, v3, Lp/ee;

    .line 44
    .line 45
    instance-of v5, v3, Lp/ce;

    .line 46
    .line 47
    instance-of v3, v3, Lp/de;

    .line 48
    .line 49
    const-string v6, "Bluetooth"

    .line 50
    .line 51
    iget-object v7, p1, Lp/ae;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v7

    .line 62
    :goto_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v7, p1, Lp/ae;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lp/ze;->a:Lp/paj;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/AccessoryStateEvent;->a0()Lp/wf;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v0}, Lp/wf;->Y(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "notified_by_os"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lp/wf;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lp/wf;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Lp/wf;->P(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lp/wf;->Q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lp/wf;->a0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lp/wf;->Z(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lp/wf;->W(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p3}, Lp/wf;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lp/wf;->V()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p4}, Lp/wf;->U(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lp/wf;->R(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/spotify/libs/connect/events/proto/AccessoryStateEvent;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lp/paj;->a:Lp/ipr;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lp/ze;->e:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Lp/ze;->e:I

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b(Lp/oe;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ze;->a:Lp/paj;

    .line 2
    .line 3
    iget v1, p0, Lp/ze;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ze;->b:Lp/lvb;

    .line 6
    .line 7
    check-cast v2, Lp/xg2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "built_in_speaker"

    .line 21
    .line 22
    const-string v5, "Built-in"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    iget v9, p0, Lp/ze;->e:I

    .line 28
    .line 29
    new-instance v11, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v11}, Ljava/lang/String;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v10, p2

    .line 36
    invoke-virtual/range {v0 .. v11}, Lp/paj;->a(ILp/oe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lp/ze;->e:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lp/ze;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ze;->c:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
