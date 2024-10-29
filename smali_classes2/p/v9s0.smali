.class public final Lp/v9s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cas0;

.field public final b:Lp/s01;

.field public final c:Lp/kd0;


# direct methods
.method public constructor <init>(Lp/cas0;Lp/s01;Lp/kd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v9s0;->a:Lp/cas0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v9s0;->b:Lp/s01;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v9s0;->c:Lp/kd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/kc0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/SubSlotRequest;->P()Lp/odv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/odv0;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/spotify/ads/esperanto/proto/SubSlotRequest;

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "SubSlot"

    .line 20
    .line 21
    iget-object v1, p0, Lp/v9s0;->a:Lp/cas0;

    .line 22
    .line 23
    const-string v2, "spotify.ads.esperanto.proto.Slots"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lp/r01;->y0:Lp/r01;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lp/n40;->X:Lp/n40;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "spotify.ads.esperanto.proto.Slots"

    .line 8
    .line 9
    iget-object v1, p0, Lp/v9s0;->a:Lp/cas0;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p2, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    if-eq p2, p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/ClearSlotRequest;->P()Lp/agb;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lp/agb;->P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/spotify/ads/esperanto/proto/ClearSlotRequest;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ClearAllAds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lp/r01;->s0:Lp/r01;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lp/n40;->r0:Lp/n40;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/ClearSlotRequest;->P()Lp/agb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lp/agb;->P(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/spotify/ads/esperanto/proto/ClearSlotRequest;

    .line 85
    .line 86
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "ClearAvailableAds"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lp/r01;->t0:Lp/r01;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lp/n40;->q0:Lp/n40;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/PrepareSlotRequest;->Q()Lp/aoh0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lp/aoh0;->Q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lp/aoh0;->P(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/spotify/ads/esperanto/proto/PrepareSlotRequest;

    .line 127
    .line 128
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "FetchSlot"

    .line 132
    .line 133
    invoke-virtual {v1, v0, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lp/r01;->v0:Lp/r01;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lp/n40;->p0:Lp/n40;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/PrepareSlotRequest;->Q()Lp/aoh0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Lp/aoh0;->Q(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lp/aoh0;->P(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/spotify/ads/esperanto/proto/PrepareSlotRequest;

    .line 168
    .line 169
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "PrepareNextTrackSlot"

    .line 173
    .line 174
    invoke-virtual {v1, v0, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lp/r01;->x0:Lp/r01;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lp/n40;->o0:Lp/n40;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/PrepareSlotRequest;->Q()Lp/aoh0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Lp/aoh0;->Q(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lp/aoh0;->P(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/spotify/ads/esperanto/proto/PrepareSlotRequest;

    .line 209
    .line 210
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string p2, "PrepareNextContextSlot"

    .line 214
    .line 215
    invoke-virtual {v1, v0, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lp/r01;->w0:Lp/r01;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Lp/n40;->Z:Lp/n40;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/TriggerSlotRequest;->P()Lp/jny0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, p1}, Lp/jny0;->P(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/spotify/ads/esperanto/proto/TriggerSlotRequest;

    .line 247
    .line 248
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string p2, "TriggerSlot"

    .line 252
    .line 253
    invoke-virtual {v1, v0, p2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p2, Lp/r01;->z0:Lp/r01;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object p2, Lp/n40;->Y:Lp/n40;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    return-object p1
.end method

.method public final c(Lp/kc0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/ads/esperanto/proto/CreateSlotRequest;->P()Lp/fqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/fqg;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/spotify/ads/esperanto/proto/CreateSlotRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lp/v9s0;->c:Lp/kd0;

    .line 17
    .line 18
    check-cast v1, Lp/ld0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lp/ld0;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v3, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/ld0;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v3, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lp/lro;->a:Lp/lro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    new-instance v2, Lp/td0;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p1, v3}, Lp/td0;-><init>(Lp/kc0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lp/v9s0;->a:Lp/cas0;

    .line 75
    .line 76
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "spotify.ads.esperanto.proto.Slots"

    .line 80
    .line 81
    const-string v3, "CreateSlot"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lp/r01;->u0:Lp/r01;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lp/n40;->s0:Lp/n40;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v1

    .line 106
    throw p1
.end method
