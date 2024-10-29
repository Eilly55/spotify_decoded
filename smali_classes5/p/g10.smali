.class public final Lp/g10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, Lp/g10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/w5z;

    .line 9
    .line 10
    new-instance v0, Lp/wu20;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lp/w5z;->d:Lp/mkb;

    .line 16
    .line 17
    sget-object v3, Lp/p011;->T0:Lp/g011;

    .line 18
    .line 19
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->URI:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    iget-object v3, v1, Lp/w5z;->d:Lp/mkb;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string p1, "nowplayingview:npv-open-mv:v1"

    .line 69
    .line 70
    :goto_0
    move-object v4, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p1, "nowplayingview:npv-open:v1"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0xc

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "sources is null"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_0
    check-cast v1, Lp/n4s0;

    .line 108
    .line 109
    iget-object v0, v1, Lp/n4s0;->f:Lp/b4s0;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lp/b4s0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/Completable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :sswitch_1
    check-cast v1, Lp/jtx0;

    .line 117
    .line 118
    iget-object v0, v1, Lp/jtx0;->d:Lp/b4s0;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lp/b4s0;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 4
    .line 5
    iget v2, v0, Lp/g10;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lp/g10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 23
    .line 24
    check-cast v9, Lp/mx30;

    .line 25
    .line 26
    iget-object v2, v9, Lp/mx30;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/gdl;

    .line 29
    .line 30
    iget-object v3, v2, Lp/gdl;->a:Lp/sis0;

    .line 31
    .line 32
    check-cast v3, Lp/mdl;

    .line 33
    .line 34
    iget-object v3, v3, Lp/mdl;->e:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    new-instance v4, Lp/qni0;

    .line 37
    .line 38
    invoke-direct {v4, v5, v2, v1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lp/f7r0;

    .line 50
    .line 51
    invoke-direct {v3, v8, v1}, Lp/f7r0;-><init>(ILcom/spotify/player/model/ContextTrack;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 62
    .line 63
    check-cast v9, Lp/m7a0;

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Lp/m7a0;->a(Lcom/spotify/player/model/PlayerState;)Lp/l7a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lp/kwt;

    .line 73
    .line 74
    check-cast v9, Lp/bd0;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lp/izl;->s(Landroid/os/Bundle;Lp/kwt;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lp/g10;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_3
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lp/ibs0;

    .line 102
    .line 103
    check-cast v9, Lp/atg;

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-direct {v2, v3, v9, v1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_4
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    check-cast v9, Lp/f1m;

    .line 124
    .line 125
    iget-object v2, v9, Lp/f1m;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 128
    .line 129
    new-instance v3, Lp/ubj;

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-direct {v3, v1, v4}, Lp/ubj;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_5
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    check-cast v9, Lp/vou0;

    .line 149
    .line 150
    iget-object v2, v9, Lp/vou0;->b:Lp/g3v;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v1

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_6
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 171
    .line 172
    new-instance v2, Lp/ibs0;

    .line 173
    .line 174
    check-cast v9, Lp/n9w0;

    .line 175
    .line 176
    invoke-direct {v2, v5, v9, v1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_7
    move-object/from16 v2, p1

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v9, Lp/atg;

    .line 189
    .line 190
    iget-object v3, v9, Lp/atg;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lp/jms0;

    .line 193
    .line 194
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Lp/kcs0;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_8
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lp/g10;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_9
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 220
    .line 221
    check-cast v9, Lp/v4w0;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 235
    .line 236
    invoke-static {v2}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 251
    .line 252
    invoke-static {v2}, Lp/mti;->e0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    new-instance v2, Lp/hfq0;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v3, v9, Lp/v4w0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lp/e5f;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lp/e5f;->a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_1
    move-object v12, v6

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x1fc

    .line 302
    .line 303
    move-object v10, v2

    .line 304
    invoke-direct/range {v10 .. v18}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    :goto_0
    new-instance v2, Lp/hfq0;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x1fe

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    invoke-direct/range {v19 .. v27}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-object v2

    .line 334
    :pswitch_a
    move-object/from16 v2, p1

    .line 335
    .line 336
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 347
    .line 348
    check-cast v9, Lp/wwm;

    .line 349
    .line 350
    iget-object v4, v9, Lp/wwm;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lp/bls0;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v10, "context_uri"

    .line 359
    .line 360
    invoke-static {v3, v10}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_4

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_3

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_3
    move v11, v8

    .line 374
    goto :goto_3

    .line 375
    :cond_4
    :goto_2
    move v11, v7

    .line 376
    :goto_3
    xor-int/2addr v7, v11

    .line 377
    if-eqz v7, :cond_5

    .line 378
    .line 379
    move-object v6, v10

    .line 380
    :cond_5
    if-nez v6, :cond_6

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :cond_6
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v4, Lp/tls0;

    .line 390
    .line 391
    invoke-virtual {v4, v5, v6}, Lp/tls0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v9, Lp/wwm;->k:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lp/yu1;

    .line 402
    .line 403
    check-cast v2, Lp/xdj;

    .line 404
    .line 405
    iget-object v2, v2, Lp/xdj;->a:Lp/jej;

    .line 406
    .line 407
    iget-object v2, v2, Lp/jej;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lp/ai10;

    .line 410
    .line 411
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 416
    .line 417
    new-instance v4, Lp/r9m0;

    .line 418
    .line 419
    invoke-direct {v4, v3, v8}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_b
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lp/o3t0;

    .line 430
    .line 431
    iget-boolean v2, v1, Lp/o3t0;->u:Z

    .line 432
    .line 433
    if-eqz v2, :cond_8

    .line 434
    .line 435
    iget-object v1, v1, Lp/o3t0;->n:Ljava/util/List;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_7

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lp/hld0;

    .line 463
    .line 464
    new-instance v4, Lp/irs;

    .line 465
    .line 466
    iget-object v5, v3, Lp/hld0;->c:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v7, v3, Lp/hld0;->f:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v3, Lp/hld0;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v4, v5, v7, v3, v6}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_7
    new-instance v1, Lp/rrs;

    .line 480
    .line 481
    const/16 v3, 0xe

    .line 482
    .line 483
    invoke-direct {v1, v2, v6, v3}, Lp/rrs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_8
    check-cast v9, Lp/hlb0;

    .line 488
    .line 489
    iget-object v1, v9, Lp/hlb0;->g:Lp/rrs;

    .line 490
    .line 491
    :goto_5
    return-object v1

    .line 492
    :pswitch_c
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lp/hed0;

    .line 495
    .line 496
    new-instance v2, Lp/ibs0;

    .line 497
    .line 498
    check-cast v9, Lp/y9f;

    .line 499
    .line 500
    const/16 v3, 0xd

    .line 501
    .line 502
    invoke-direct {v2, v3, v1, v9}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_d
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lp/w78;

    .line 513
    .line 514
    check-cast v9, Lp/v78;

    .line 515
    .line 516
    iget-object v2, v9, Lp/v78;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 517
    .line 518
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v4, Lp/t78;

    .line 523
    .line 524
    invoke-direct {v4, v3, v1, v9}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_e
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 535
    .line 536
    check-cast v9, Lp/yf01;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 550
    .line 551
    if-eqz v2, :cond_b

    .line 552
    .line 553
    invoke-static {v2}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-ne v2, v7, :cond_b

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v4, "format_list_type"

    .line 564
    .line 565
    invoke-virtual {v2, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v2, :cond_9

    .line 572
    .line 573
    const-string v4, "format-shows"

    .line 574
    .line 575
    invoke-static {v2, v4, v8}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    goto :goto_6

    .line 580
    :cond_9
    move v2, v8

    .line 581
    :goto_6
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->toBuilder()Lcom/spotify/player/model/PlayerState$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->toBuilder()Lcom/spotify/player/model/ContextTrack$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    if-eqz v2, :cond_a

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "spotify:episode:"

    .line 615
    .line 616
    invoke-static {v1, v2, v8}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_a

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_a
    move v3, v7

    .line 624
    :goto_7
    invoke-static {v3}, Lp/rsy0;->p(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "track_video_orientation"

    .line 629
    .line 630
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v9}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v4, v1}, Lcom/spotify/player/model/PlayerState$Builder;->track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState$Builder;->build()Lcom/spotify/player/model/PlayerState;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_b
    return-object v1

    .line 653
    :pswitch_f
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 656
    .line 657
    check-cast v9, Lp/mx30;

    .line 658
    .line 659
    iget-object v2, v9, Lp/mx30;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Ljava/util/List;

    .line 662
    .line 663
    check-cast v2, Ljava/lang/Iterable;

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_d

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lp/xfb0;

    .line 680
    .line 681
    invoke-interface {v3, v1}, Lp/xfb0;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_c

    .line 686
    .line 687
    return-object v3

    .line 688
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 689
    .line 690
    const-string v2, "Collection contains no element matching the predicate."

    .line 691
    .line 692
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :pswitch_10
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lp/d090;

    .line 699
    .line 700
    iget-object v2, v1, Lp/d090;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget v1, v1, Lp/d090;->b:I

    .line 707
    .line 708
    if-nez v1, :cond_e

    .line 709
    .line 710
    const-wide/16 v3, 0x0

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_e
    const-wide/16 v3, 0x64

    .line 714
    .line 715
    :goto_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 716
    .line 717
    check-cast v9, Lp/g090;

    .line 718
    .line 719
    iget-object v5, v9, Lp/g090;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 720
    .line 721
    invoke-virtual {v2, v3, v4, v1, v5}, Lio/reactivex/rxjava3/core/Flowable;->q(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_11
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lp/g10;->a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :pswitch_12
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lp/xfz0;

    .line 738
    .line 739
    iget-boolean v2, v1, Lp/xfz0;->A:Z

    .line 740
    .line 741
    iget-object v1, v1, Lp/xfz0;->z:Ljava/lang/String;

    .line 742
    .line 743
    check-cast v9, Lp/g8b0;

    .line 744
    .line 745
    check-cast v9, Lp/j8b0;

    .line 746
    .line 747
    if-eqz v2, :cond_f

    .line 748
    .line 749
    iget-object v3, v9, Lp/j8b0;->a:Lp/k8b0;

    .line 750
    .line 751
    invoke-interface {v3, v1}, Lp/k8b0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Lp/i8b0;

    .line 756
    .line 757
    invoke-direct {v4, v9, v1, v8}, Lp/i8b0;-><init>(Lp/j8b0;Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_9

    .line 765
    :cond_f
    iget-object v3, v9, Lp/j8b0;->a:Lp/k8b0;

    .line 766
    .line 767
    invoke-interface {v3, v1}, Lp/k8b0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v4, Lp/i8b0;

    .line 772
    .line 773
    invoke-direct {v4, v9, v1, v7}, Lp/i8b0;-><init>(Lp/j8b0;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :goto_9
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Lp/aoc0;

    .line 787
    .line 788
    invoke-direct {v4, v1, v2}, Lp/aoc0;-><init>(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    return-object v1

    .line 800
    :pswitch_13
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/String;

    .line 803
    .line 804
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 805
    .line 806
    check-cast v9, Lp/r7n;

    .line 807
    .line 808
    iget-object v2, v9, Lp/r7n;->d:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2, v1}, Lp/ayt0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_14
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    new-instance v2, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    check-cast v9, Lp/xza0;

    .line 839
    .line 840
    iget-object v4, v9, Lp/xza0;->a:Lp/hs0;

    .line 841
    .line 842
    invoke-virtual {v4}, Lp/qt20;->getItemCount()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-ge v3, v4, :cond_10

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    iget-object v4, v9, Lp/xza0;->a:Lp/hs0;

    .line 853
    .line 854
    check-cast v4, Lp/mza0;

    .line 855
    .line 856
    invoke-virtual {v4, v3}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lp/wgl0;

    .line 861
    .line 862
    if-eqz v3, :cond_10

    .line 863
    .line 864
    instance-of v4, v3, Lp/vgl0;

    .line 865
    .line 866
    if-eqz v4, :cond_10

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    sub-int/2addr v1, v7

    .line 873
    check-cast v3, Lp/vgl0;

    .line 874
    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v4, Lp/hed0;

    .line 880
    .line 881
    iget-object v3, v3, Lp/vgl0;->a:Lp/pwa0;

    .line 882
    .line 883
    invoke-direct {v4, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_10
    return-object v2

    .line 890
    :pswitch_15
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lp/anz;

    .line 893
    .line 894
    check-cast v9, Lp/z211;

    .line 895
    .line 896
    iget-object v1, v9, Lp/z211;->b:Ljava/util/Set;

    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_16
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/util/Set;

    .line 902
    .line 903
    new-instance v2, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    check-cast v1, Ljava/lang/Iterable;

    .line 909
    .line 910
    check-cast v9, Lp/z4b0;

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_12

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    iget-object v4, v9, Lp/z4b0;->d:Lp/mza0;

    .line 933
    .line 934
    invoke-virtual {v4}, Lp/qt20;->getItemCount()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-ge v3, v4, :cond_11

    .line 939
    .line 940
    iget-object v4, v9, Lp/z4b0;->d:Lp/mza0;

    .line 941
    .line 942
    invoke-virtual {v4, v3}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lp/wgl0;

    .line 947
    .line 948
    if-eqz v4, :cond_11

    .line 949
    .line 950
    instance-of v5, v4, Lp/vgl0;

    .line 951
    .line 952
    if-eqz v5, :cond_11

    .line 953
    .line 954
    check-cast v4, Lp/vgl0;

    .line 955
    .line 956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    new-instance v5, Lp/hed0;

    .line 961
    .line 962
    iget-object v4, v4, Lp/vgl0;->a:Lp/pwa0;

    .line 963
    .line 964
    invoke-direct {v5, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_12
    return-object v2

    .line 972
    :pswitch_17
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsResponse;

    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsResponse;->R()Lp/ntz;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v9, Lp/w9b0;

    .line 981
    .line 982
    new-instance v3, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_13

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$Notification;

    .line 1006
    .line 1007
    iget-object v5, v9, Lp/w9b0;->b:Lp/r3b0;

    .line 1008
    .line 1009
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Lp/r3b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lp/pwa0;

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_13
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsResponse;->P()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsResponse;->S()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsResponse;->Q()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    new-instance v5, Lp/k4b0;

    .line 1035
    .line 1036
    invoke-direct {v5, v4, v2, v1, v3}, Lp/k4b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v5

    .line 1040
    :pswitch_18
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationResponse;

    .line 1043
    .line 1044
    check-cast v9, Lp/xq6;

    .line 1045
    .line 1046
    iget-object v2, v9, Lp/xq6;->b:Lp/vq6;

    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, Lp/vq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lp/uq6;

    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_19
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lp/oxa0;

    .line 1058
    .line 1059
    check-cast v9, Lp/ggz0;

    .line 1060
    .line 1061
    iget-object v2, v9, Lp/ggz0;->a:Lp/jgz0;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$UpdateNotificationStateRequest;->Q()Lp/y6t;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iget-object v1, v1, Lp/oxa0;->f:Lp/hgz0;

    .line 1071
    .line 1072
    iget-object v4, v1, Lp/hgz0;->a:Ljava/util/List;

    .line 1073
    .line 1074
    check-cast v4, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Lp/y6t;->P(Ljava/lang/Iterable;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v2, Lp/jgz0;->b:Lp/xiu0;

    .line 1080
    .line 1081
    iget-object v1, v1, Lp/hgz0;->b:Lcom/spotify/notificationcenter/domain/models/State;

    .line 1082
    .line 1083
    invoke-virtual {v4, v1}, Lp/xiu0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lp/x6t;

    .line 1088
    .line 1089
    invoke-virtual {v3, v1}, Lp/y6t;->Q(Lp/x6t;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$UpdateNotificationStateRequest;

    .line 1097
    .line 1098
    iget-object v2, v2, Lp/jgz0;->a:Lp/s8b0;

    .line 1099
    .line 1100
    invoke-interface {v2, v1}, Lp/s8b0;->a(Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$UpdateNotificationStateRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget-object v2, Lp/igz0;->a:Lp/igz0;

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-object v2, Lp/fgz0;->b:Lp/fgz0;

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sget-object v2, Lp/fgz0;->c:Lp/fgz0;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lp/lxa0;

    .line 1126
    .line 1127
    check-cast v9, Lp/s6t;

    .line 1128
    .line 1129
    iget-object v2, v9, Lp/s6t;->a:Lp/v9b0;

    .line 1130
    .line 1131
    check-cast v2, Lp/w9b0;

    .line 1132
    .line 1133
    iget-object v3, v1, Lp/lxa0;->g:Lp/r8b0;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsRequest;->U()Lp/t6t;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iget-object v5, v3, Lp/r8b0;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Lp/t6t;->T(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget v5, v3, Lp/r8b0;->a:I

    .line 1148
    .line 1149
    invoke-virtual {v4, v5}, Lp/t6t;->S(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v3, Lp/r8b0;->c:Ljava/lang/String;

    .line 1153
    .line 1154
    if-eqz v5, :cond_15

    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-nez v6, :cond_14

    .line 1161
    .line 1162
    goto :goto_c

    .line 1163
    :cond_14
    invoke-virtual {v4, v5}, Lp/t6t;->R(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :cond_15
    :goto_c
    invoke-virtual {v4}, Lp/t6t;->P()V

    .line 1168
    .line 1169
    .line 1170
    :goto_d
    iget-object v3, v3, Lp/r8b0;->e:Lp/w6t;

    .line 1171
    .line 1172
    invoke-virtual {v4, v3}, Lp/t6t;->U(Lp/w6t;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Lp/t6t;->Q()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsRequest;

    .line 1183
    .line 1184
    iget-object v4, v2, Lp/w9b0;->a:Lp/s8b0;

    .line 1185
    .line 1186
    invoke-interface {v4, v3}, Lp/s8b0;->b(Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetNotificationsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    new-instance v4, Lp/g10;

    .line 1191
    .line 1192
    const/4 v5, 0x5

    .line 1193
    invoke-direct {v4, v2, v5}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    new-instance v3, Lp/r6t;

    .line 1201
    .line 1202
    invoke-direct {v3, v1, v8}, Lp/r6t;-><init>(Lp/lxa0;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    new-instance v3, Lp/r6t;

    .line 1210
    .line 1211
    invoke-direct {v3, v1, v7}, Lp/r6t;-><init>(Lp/lxa0;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    return-object v1

    .line 1219
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationResponse;

    .line 1222
    .line 1223
    check-cast v9, Lp/hxa0;

    .line 1224
    .line 1225
    iget-object v2, v9, Lp/hxa0;->b:Lp/wq6;

    .line 1226
    .line 1227
    invoke-virtual {v2, v1}, Lp/wq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lp/wwa0;

    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Lp/f10;

    .line 1237
    .line 1238
    iget-object v2, v1, Lp/f10;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    check-cast v9, Landroid/app/Activity;

    .line 1241
    .line 1242
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_16

    .line 1251
    .line 1252
    sget-object v2, Lp/o320;->e:Lp/o320;

    .line 1253
    .line 1254
    iget-object v1, v1, Lp/f10;->b:Lp/o320;

    .line 1255
    .line 1256
    if-ne v1, v2, :cond_16

    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :cond_16
    move v7, v8

    .line 1260
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    return-object v1

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
