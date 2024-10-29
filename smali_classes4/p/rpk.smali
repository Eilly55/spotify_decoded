.class public final synthetic Lp/rpk;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/mda0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ui4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/kda0;

    .line 11
    .line 12
    iget-object v2, v0, Lp/ui4;->a:Lp/ral;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lp/kda0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lp/kda0;->a:Lp/ge00;

    .line 23
    .line 24
    invoke-static {v2}, Lp/jds;->e(Lp/ge00;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x7

    .line 29
    iget-object v4, v2, Lp/ge00;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, v2, Lp/ge00;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v1, Lp/q7;

    .line 49
    .line 50
    const-string v2, "Missing session join token"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lp/q7;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-nez v6, :cond_2

    .line 61
    .line 62
    new-instance v1, Lp/q7;

    .line 63
    .line 64
    const-string v2, "Missing host"

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lp/q7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v12, Lp/mnp0;

    .line 75
    .line 76
    iget-object v5, v2, Lp/ge00;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v2, Lp/ge00;->d:Ljava/util/List;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v1, v1, Lp/kda0;->b:Lp/zwd;

    .line 82
    .line 83
    iget-object v1, v1, Lp/zwd;->a:Lp/mvd;

    .line 84
    .line 85
    invoke-interface {v1}, Lp/mvd;->getType()Lp/lfm;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v1}, Lp/mvd;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v1}, Lp/mvd;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    move-object v3, v12

    .line 98
    invoke-direct/range {v3 .. v11}, Lp/mnp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp/lfm;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    new-instance v1, Lp/q7;

    .line 107
    .line 108
    const-string v2, "Missing session id"

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lp/q7;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v1, p1, Lp/lda0;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lp/lda0;

    .line 124
    .line 125
    iget-object v3, v2, Lp/ral;->a:Lp/kus0;

    .line 126
    .line 127
    iget-object v1, v1, Lp/lda0;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3, v1}, Lp/kus0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-wide/16 v3, 0x1388

    .line 134
    .line 135
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    iget-object v6, v2, Lp/ral;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    invoke-static {v1, v3, v4, v5, v6}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lp/gyw0;

    .line 144
    .line 145
    const/16 v4, 0x14

    .line 146
    .line 147
    invoke-direct {v3, v2, v4}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    sget-object v2, Lp/lxj;->a:Lp/lxj;

    .line 155
    .line 156
    iget-object v3, v0, Lp/ui4;->b:Lp/mxj;

    .line 157
    .line 158
    iget-object v4, v3, Lp/mxj;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 164
    .line 165
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Lp/gyw0;

    .line 173
    .line 174
    const/16 v5, 0x13

    .line 175
    .line 176
    invoke-direct {v4, v3, v5}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, Lp/ui4;->c:Lp/gbj;

    .line 184
    .line 185
    iget-object v4, v3, Lp/gbj;->a:Lp/hvd;

    .line 186
    .line 187
    invoke-static {v4}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v4, Lp/irj;

    .line 192
    .line 193
    new-instance v6, Lp/o5b;

    .line 194
    .line 195
    const/4 v7, 0x6

    .line 196
    invoke-direct {v6, v3, v7}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v4, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-static {v5, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lp/fbj;->a:Lp/fbj;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lp/ti4;->c:Lp/ti4;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lp/w1g;->e:Lp/w1g;

    .line 222
    .line 223
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lp/si4;

    .line 228
    .line 229
    invoke-direct {v2, v0, p1}, Lp/si4;-><init>(Lp/ui4;Lp/mda0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lp/ti4;->b:Lp/ti4;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1
.end method
