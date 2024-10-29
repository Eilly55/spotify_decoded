.class public final Lp/dop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final a:Lp/xnj0;

.field public final b:Lp/ed10;

.field public final c:Lp/ra11;

.field public final d:Lp/kr10;

.field public final e:Lp/fta0;


# direct methods
.method public constructor <init>(Lp/xnj0;Lp/ed10;Lp/ra11;Lp/kr10;Lp/hta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dop0;->a:Lp/xnj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dop0;->b:Lp/ed10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dop0;->c:Lp/ra11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dop0;->d:Lp/kr10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dop0;->e:Lp/fta0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/a1x;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    iget-object v0, p0, Lp/dop0;->e:Lp/fta0;

    .line 24
    .line 25
    check-cast v0, Lp/hta0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp/ita0;->a:Lp/gmt0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v0, Lp/hta0;->a:Lp/imt0;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lp/dop0;->c:Lp/ra11;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/ra11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lp/dop0;->d:Lp/kr10;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/kr10;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lp/dop0;->a:Lp/xnj0;

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, p5}, Lp/xnj0;->a(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lp/hkm;->s0:Lp/hkm;

    .line 70
    .line 71
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 72
    .line 73
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/spotify/puffin_esperanto/proto/PuffinFilterRequestOuterClass$PuffinFilterRequest;->S()Lp/ooj0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lp/ooj0;->P(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Lp/ooj0;->R(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p4}, Lp/ooj0;->Q(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz p5, :cond_3

    .line 96
    .line 97
    sget-object p2, Lp/poj0;->c:Lp/poj0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p2, Lp/poj0;->b:Lp/poj0;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, p2}, Lp/ooj0;->S(Lp/poj0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/spotify/puffin_esperanto/proto/PuffinFilterRequestOuterClass$PuffinFilterRequest;

    .line 110
    .line 111
    iget-object p3, v0, Lp/xnj0;->a:Lp/gb;

    .line 112
    .line 113
    const-string p4, "spotify.puffin_esperanto.proto.PuffinService"

    .line 114
    .line 115
    const-string p5, "Filter"

    .line 116
    .line 117
    invoke-virtual {p3, p4, p5, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Lp/rsj0;->d:Lp/rsj0;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lp/hkm;->t0:Lp/hkm;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 137
    .line 138
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    new-instance p2, Lp/g8f0;

    .line 142
    .line 143
    const/16 p3, 0x1d

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
