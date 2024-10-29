.class public final Lp/jab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bhb0;
.implements Lp/x420;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/dv20;

.field public final c:Lp/fi40;

.field public final d:Lp/brp0;

.field public final e:Ljava/util/Set;

.field public final f:Lp/dy2;

.field public final g:Lp/a520;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;Lp/dv20;Lp/fi40;Lp/brp0;Ljava/util/Set;Lp/dy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jab0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jab0;->b:Lp/dv20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jab0;->c:Lp/fi40;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jab0;->d:Lp/brp0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jab0;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jab0;->f:Lp/dy2;

    .line 15
    .line 16
    new-instance p1, Lp/a520;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/jab0;->g:Lp/a520;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;Lio/reactivex/rxjava3/core/Flowable;Z)V
    .locals 7

    .line 1
    sget-object p3, Lp/o320;->b:Lp/o320;

    .line 2
    .line 3
    iget-object p4, p0, Lp/jab0;->g:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {p4, p3}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lp/n8r0;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p3, p0, v0}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/jab0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Lp/dub;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lp/jab0;->b:Lp/dv20;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, p3, v3, v1}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lp/dv20;->a()Lp/hrk;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p3, Lp/hrk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/g3v;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/iv20;

    .line 46
    .line 47
    iget-object p3, p3, Lp/hrk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/util/Map;

    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Lp/f0n;->g0(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lp/u3v;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lp/kv20;

    .line 98
    .line 99
    iget-object v6, v6, Lp/kv20;->c:Lp/au90;

    .line 100
    .line 101
    invoke-interface {v4, v6, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lp/sbo;

    .line 106
    .line 107
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object p3, Lp/iab0;->a:Lp/iab0;

    .line 112
    .line 113
    new-instance v4, Lp/k530;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v2, v5, p3, v0}, Lp/k530;-><init>(Ljava/util/Map;Ljava/util/Map;Lp/j3v;I)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lp/so31;

    .line 120
    .line 121
    iget-object v0, v4, Lp/k530;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp/ouy0;

    .line 124
    .line 125
    new-instance v2, Lp/z3g;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v2, v5, v4, p0}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, v0, v2}, Lp/so31;-><init>(Lp/ouy0;Lp/j3v;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Lp/so31;->i(Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lp/kv20;

    .line 138
    .line 139
    iget-object p2, v1, Lp/kv20;->h:Lp/au90;

    .line 140
    .line 141
    invoke-static {p2}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lp/m42;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-direct {p3, v4, v0}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0, p3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lp/o320;->e:Lp/o320;

    .line 155
    .line 156
    invoke-virtual {p4, p2}, Lp/a520;->i(Lp/o320;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lp/jab0;->c:Lp/fi40;

    .line 160
    .line 161
    iget-object p3, p2, Lp/fi40;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, Lp/jym;

    .line 164
    .line 165
    iget-object p2, p2, Lp/fi40;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lio/reactivex/rxjava3/core/Flowable;

    .line 168
    .line 169
    new-instance p4, Lp/v5o0;

    .line 170
    .line 171
    invoke-direct {p4, p1, v3}, Lp/v5o0;-><init>(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p3, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lp/jab0;->d:Lp/brp0;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lp/brp0;->i(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jab0;->c:Lp/fi40;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fi40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/jab0;->d:Lp/brp0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/jym;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 20
    .line 21
    iget-object v1, p0, Lp/jab0;->g:Lp/a520;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jab0;->g:Lp/a520;

    return-object v0
.end method
