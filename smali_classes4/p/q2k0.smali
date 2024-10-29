.class public final Lp/q2k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l700;


# instance fields
.field public final a:Lp/srz;

.field public final b:Lp/j7k0;

.field public final c:Lp/qer;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Z


# direct methods
.method public constructor <init>(Lp/srz;Lp/j7k0;Lp/qer;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q2k0;->a:Lp/srz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q2k0;->b:Lp/j7k0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q2k0;->c:Lp/qer;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q2k0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/q2k0;->e:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/q2k0;->e:Z

    return-void
.end method

.method public final k(Lp/y600;Lp/lof;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lp/p2k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/p2k0;

    .line 7
    .line 8
    iget v1, v0, Lp/p2k0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/p2k0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/p2k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/p2k0;-><init>(Lp/q2k0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/p2k0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/p2k0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Lp/p600;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/y600;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Lp/y600;->a()Lp/f230;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p1, Lp/f230;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object p2, p0, Lp/q2k0;->a:Lp/srz;

    .line 71
    .line 72
    iget-object v10, p2, Lp/srz;->b:Lp/zc80;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v10, Lp/zc80;->b:Lp/bxy0;

    .line 78
    .line 79
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v5, "item"

    .line 86
    .line 87
    new-instance v12, Lp/cxy0;

    .line 88
    .line 89
    move-object v4, v12

    .line 90
    move-object v8, v2

    .line 91
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput-boolean v4, v11, Lp/axy0;->j:Z

    .line 101
    .line 102
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lp/cyy0;

    .line 107
    .line 108
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 112
    .line 113
    iget-object v4, v10, Lp/zc80;->a:Lp/rwy0;

    .line 114
    .line 115
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 126
    .line 127
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 128
    .line 129
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "add_item_to_queue"

    .line 134
    .line 135
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "swipe"

    .line 138
    .line 139
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput v3, v4, Lp/swy0;->b:I

    .line 142
    .line 143
    const-string v6, "item_to_add_to_queue"

    .line 144
    .line 145
    invoke-virtual {v4, v2, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 153
    .line 154
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lp/dyy0;

    .line 159
    .line 160
    iget-object p2, p2, Lp/srz;->a:Lp/fyy0;

    .line 161
    .line 162
    invoke-interface {p2, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Lp/trz;->a:Lp/eqz;

    .line 167
    .line 168
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object p2, p2, Lp/eqz;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p1, p1, Lp/f230;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/spotify/player/model/ContextTrack;->create(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/spotify/player/model/command/AddToQueueCommand;->create(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/command/AddToQueueCommand;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/spotify/player/model/command/AddToQueueCommand;->toBuilder()Lcom/spotify/player/model/command/AddToQueueCommand$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/AddToQueueCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/AddToQueueCommand$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/spotify/player/model/command/AddToQueueCommand$Builder;->build()Lcom/spotify/player/model/command/AddToQueueCommand;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lp/q2k0;->c:Lp/qer;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lp/qer;->b(Lcom/spotify/player/model/command/AddToQueueCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lp/q2k0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lp/mi7;

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    invoke-direct {p2, p0, v2}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput v3, v0, Lp/p2k0;->c:I

    .line 237
    .line 238
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_3

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_3
    :goto_1
    sget-object p1, Lp/k700;->b:Lp/k700;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    sget-object p1, Lp/k700;->a:Lp/k700;

    .line 249
    .line 250
    :goto_2
    return-object p1
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/q2k0;->e:Z

    return-void
.end method
