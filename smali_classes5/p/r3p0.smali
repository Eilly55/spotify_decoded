.class public final Lp/r3p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/EventSource;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lp/jvn0;Lio/reactivex/rxjava3/core/Flowable;ZLio/reactivex/rxjava3/core/Flowable;Lp/us2;Lp/cl2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 6
    .line 7
    invoke-virtual {p5}, Lp/us2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p6}, Lp/cl2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    sget-object v2, Lp/gtf0;->c:Lp/gtf0;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lp/h2p0;->c:Lp/h2p0;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lp/gtf0;->e:Lp/gtf0;

    .line 28
    .line 29
    invoke-virtual {p4, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lp/s3p0;->a:Lp/s3p0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lp/h2p0;->d:Lp/h2p0;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lp/gtf0;->g:Lp/gtf0;

    .line 50
    .line 51
    invoke-virtual {p4, v5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lp/v3p0;->b:Lp/v3p0;

    .line 60
    .line 61
    invoke-virtual {p4, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    new-instance v8, Lp/t3p0;

    .line 75
    .line 76
    invoke-direct {v8, p3, p1, p6}, Lp/t3p0;-><init>(ZLp/jvn0;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v1, v8}, Lio/reactivex/rxjava3/core/Flowable;->e(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Flowable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    .line 88
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v1, Lp/j3p0;

    .line 93
    .line 94
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 103
    .line 104
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    aput-object v3, v0, p1

    .line 109
    .line 110
    invoke-virtual {p5}, Lp/us2;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    sget-object v3, Lp/h2p0;->e:Lp/h2p0;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v3, Lp/v3p0;->d:Lp/v3p0;

    .line 121
    .line 122
    invoke-virtual {p4, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p6}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    if-eqz p5, :cond_1

    .line 134
    .line 135
    sget-object p5, Lp/v3p0;->c:Lp/v3p0;

    .line 136
    .line 137
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-static {p5}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    :goto_1
    invoke-virtual {p4, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    sget-object v2, Lp/h2p0;->f:Lp/h2p0;

    .line 155
    .line 156
    invoke-virtual {p4, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    new-instance v2, Lp/k2s;

    .line 161
    .line 162
    invoke-direct {v2, p3, p1}, Lp/k2s;-><init>(ZI)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p6, p5, p4, v2}, Lio/reactivex/rxjava3/core/Flowable;->e(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Flowable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    aput-object p2, v0, p1

    .line 187
    .line 188
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lp/r3p0;->a:Lcom/spotify/mobius/EventSource;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r3p0;->a:Lcom/spotify/mobius/EventSource;

    invoke-interface {v0, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
