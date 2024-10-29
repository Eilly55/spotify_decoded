.class public final Lp/mi11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mi11;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/mi11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mi11;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mi11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mi11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/mi11;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lp/wnf0;

    .line 12
    .line 13
    iget-object p1, v1, Lp/wnf0;->b:Lp/jgs;

    .line 14
    .line 15
    sget-object v1, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->o0:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;->a:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    check-cast p1, Lp/ngs;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Lp/ngs;->m(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :sswitch_0
    check-cast v1, Lp/wnf0;

    .line 38
    .line 39
    iget-object p1, v1, Lp/wnf0;->b:Lp/jgs;

    .line 40
    .line 41
    sget-object v1, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->o0:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 42
    .line 43
    check-cast v0, Lp/zhs;

    .line 44
    .line 45
    iget-object v0, v0, Lp/zhs;->a:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lp/ngs;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v3}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_1
    instance-of p1, p1, Lp/ndc;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string v0, "something went wrong"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v1, Lp/eqz;

    .line 71
    .line 72
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lp/pr90;

    .line 78
    .line 79
    iget-object v2, v2, Lp/pr90;->c:Lp/ehb0;

    .line 80
    .line 81
    check-cast v2, Lp/fhb0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 84
    .line 85
    .line 86
    move-object v3, p1

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    check-cast v0, Lp/pr90;

    .line 90
    .line 91
    iget-object v0, v0, Lp/pr90;->c:Lp/ehb0;

    .line 92
    .line 93
    check-cast v0, Lp/fhb0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/fhb0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget-object v2, v0, Lp/mi11;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/mi11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lp/mi11;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, ""

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lp/hmt0;

    .line 26
    .line 27
    check-cast v3, Lp/yu10;

    .line 28
    .line 29
    sget-object v1, Lp/yu10;->n:Lp/gmt0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/yu10;->d()Lp/imt0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v2, Lp/gmt0;

    .line 36
    .line 37
    invoke-interface {v1, v2, v10}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lp/lu21;

    .line 49
    .line 50
    sget-object v4, Lp/iu21;->a:Lp/iu21;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    check-cast v3, Lp/vw21;

    .line 59
    .line 60
    iget-object v1, v3, Lp/vw21;->a:Lp/iv21;

    .line 61
    .line 62
    invoke-static {}, Lspotify/your_library/esperanto/proto/PinRequest;->P()Lp/vge0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lp/vge0;->P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lspotify/your_library/esperanto/proto/PinRequest;

    .line 76
    .line 77
    const-string v3, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 78
    .line 79
    const-string v4, "Pin"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lp/hv21;->f:Lp/hv21;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lp/tw21;->c:Lp/tw21;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    return-object v1

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lp/aas;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    const-class v4, Lp/b330;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lp/z9s;->b:Lp/hbs;

    .line 116
    .line 117
    check-cast v1, Lp/b330;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, Lp/b330;->g:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v9, v1

    .line 127
    :cond_2
    :goto_1
    check-cast v2, Lp/byf0;

    .line 128
    .line 129
    iget-object v1, v2, Lp/byf0;->f:Lp/pmu;

    .line 130
    .line 131
    check-cast v1, Lp/qmu;

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lp/omu;->M0:Lp/omu;

    .line 138
    .line 139
    if-ne v1, v2, :cond_3

    .line 140
    .line 141
    move v10, v11

    .line 142
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lp/yxf0;

    .line 150
    .line 151
    check-cast v3, Lp/byf0;

    .line 152
    .line 153
    iget-object v4, v3, Lp/byf0;->c:Lp/v2g0;

    .line 154
    .line 155
    check-cast v2, Lp/lv60;

    .line 156
    .line 157
    iget-object v5, v2, Lp/lv60;->a:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v6, Lp/vxf0;->a:Lp/vxf0;

    .line 160
    .line 161
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    iget-boolean v14, v2, Lp/lv60;->d:Z

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    new-instance v1, Lp/a3g0;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x6c1

    .line 184
    .line 185
    move-object v12, v1

    .line 186
    invoke-direct/range {v12 .. v21}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v6, Lp/wxf0;->a:Lp/wxf0;

    .line 191
    .line 192
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    iget-boolean v1, v2, Lp/lv60;->e:Z

    .line 199
    .line 200
    xor-int/lit8 v13, v1, 0x1

    .line 201
    .line 202
    iget-boolean v14, v2, Lp/lv60;->d:Z

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    new-instance v1, Lp/a3g0;

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x6c0

    .line 218
    .line 219
    move-object v12, v1

    .line 220
    invoke-direct/range {v12 .. v21}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    sget-object v2, Lp/xxf0;->a:Lp/xxf0;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, v3, Lp/byf0;->d:Lp/kfp;

    .line 233
    .line 234
    check-cast v1, Lp/lfp;

    .line 235
    .line 236
    iget-object v1, v1, Lp/lfp;->a:Lp/vr2;

    .line 237
    .line 238
    invoke-virtual {v1}, Lp/vr2;->k()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/lit8 v13, v1, 0x1

    .line 243
    .line 244
    const/16 v18, 0x1

    .line 245
    .line 246
    new-instance v1, Lp/a3g0;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x1

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x6c2

    .line 259
    .line 260
    move-object v12, v1

    .line 261
    invoke-direct/range {v12 .. v21}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    check-cast v4, Lp/z2g0;

    .line 265
    .line 266
    iget-object v2, v3, Lp/byf0;->a:Lp/g011;

    .line 267
    .line 268
    invoke-virtual {v4, v2, v5, v1}, Lp/z2g0;->a(Lp/g011;Ljava/lang/String;Lp/a3g0;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :pswitch_3
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lp/odc;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lp/mi11;->a(Lp/odc;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_4
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lp/odc;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lp/mi11;->a(Lp/odc;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_5
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lp/whs;

    .line 300
    .line 301
    sget-object v4, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->o0:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lp/mis;->b()V

    .line 308
    .line 309
    .line 310
    check-cast v3, Lp/wnf0;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v5, v1, Lp/whs;->a:Lp/xhs;

    .line 316
    .line 317
    iget-object v5, v5, Lp/xhs;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 318
    .line 319
    iget-object v3, v3, Lp/wnf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v5, Lp/vs5;->e:Lp/vs5;

    .line 326
    .line 327
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 328
    .line 329
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lp/ss5;->g:Lp/ss5;

    .line 333
    .line 334
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 339
    .line 340
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lp/mi11;

    .line 344
    .line 345
    check-cast v2, Lp/j3v;

    .line 346
    .line 347
    const/16 v6, 0x16

    .line 348
    .line 349
    invoke-direct {v3, v6, v2, v1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const v1, 0x7fffffff

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3, v1, v10}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lp/ts5;

    .line 360
    .line 361
    invoke-direct {v2, v4, v11}, Lp/ts5;-><init>(Lp/mis;I)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 365
    .line 366
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_6
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    check-cast v3, Lp/j3v;

    .line 381
    .line 382
    check-cast v2, Lp/whs;

    .line 383
    .line 384
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    sget-object v2, Lp/ss5;->f:Lp/ss5;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_3

    .line 397
    :cond_7
    new-instance v1, Lcom/spotify/wearable/datalayer/DataLayerResponse;

    .line 398
    .line 399
    const-string v2, "not_logged_in"

    .line 400
    .line 401
    invoke-direct {v1, v10, v2}, Lcom/spotify/wearable/datalayer/DataLayerResponse;-><init>(ZLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_3
    return-object v1

    .line 409
    :pswitch_7
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_8

    .line 418
    .line 419
    check-cast v3, Lp/j3v;

    .line 420
    .line 421
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_8
    check-cast v2, Lp/g3v;

    .line 429
    .line 430
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    :goto_4
    return-object v1

    .line 437
    :pswitch_8
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    check-cast v3, Lp/cs11;

    .line 448
    .line 449
    iget-object v1, v3, Lp/cs11;->e:Lp/gs11;

    .line 450
    .line 451
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_9

    .line 461
    .line 462
    move-object v3, v9

    .line 463
    :cond_9
    invoke-static {v2}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_a

    .line 468
    .line 469
    const-string v4, "album_uri"

    .line 470
    .line 471
    invoke-static {v2, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-nez v4, :cond_b

    .line 476
    .line 477
    :goto_5
    move-object v4, v9

    .line 478
    goto :goto_6

    .line 479
    :cond_a
    const-string v4, "artist_uri"

    .line 480
    .line 481
    invoke-static {v2, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v4, :cond_b

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    :goto_6
    const-string v5, "context_uri"

    .line 489
    .line 490
    invoke-static {v2, v5}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-nez v5, :cond_c

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_c
    move-object v9, v5

    .line 498
    :goto_7
    iget-object v5, v1, Lp/gs11;->a:Lp/ar11;

    .line 499
    .line 500
    invoke-interface {v5, v3, v4, v9}, Lp/ar11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Lp/es11;->b:Lp/es11;

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v4, Lp/es11;->c:Lp/es11;

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v4, v1, Lp/gs11;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 517
    .line 518
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, Lp/moc;

    .line 523
    .line 524
    const/16 v6, 0x14

    .line 525
    .line 526
    iget-object v1, v1, Lp/gs11;->c:Lp/mdy;

    .line 527
    .line 528
    invoke-direct {v5, v1, v6}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v4, Lp/fs11;->a:Lp/fs11;

    .line 542
    .line 543
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->zipWith(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v3, Lp/f7r0;

    .line 548
    .line 549
    const/4 v4, 0x4

    .line 550
    invoke-direct {v3, v4, v2}, Lp/f7r0;-><init>(ILcom/spotify/player/model/ContextTrack;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_8

    .line 567
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 568
    .line 569
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    return-object v1

    .line 573
    :pswitch_9
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lp/hed0;

    .line 576
    .line 577
    check-cast v3, Lp/r611;

    .line 578
    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v4, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lcom/spotify/player/model/PlayerState;

    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    iget-object v3, v3, Lp/r611;->c:Lp/vlf0;

    .line 592
    .line 593
    check-cast v3, Lp/frn;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v3, Lp/frn;->a:Lp/ais;

    .line 611
    .line 612
    check-cast v3, Lp/dis;

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Lp/dis;->h(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, Lp/m611;

    .line 623
    .line 624
    invoke-direct {v3, v1, v11}, Lp/m611;-><init>(Lp/hed0;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 631
    .line 632
    invoke-direct {v1, v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_a
    check-cast v3, Lp/z511;

    .line 637
    .line 638
    check-cast v2, Lp/zvw0;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const-string v4, "detect-login"

    .line 648
    .line 649
    check-cast v2, Lp/b43;

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Lp/b43;->f(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_e

    .line 659
    .line 660
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_9

    .line 667
    :cond_e
    new-instance v1, Lcom/spotify/voiceassistants/musicappvoiceassistants/NotAuthenticatedException;

    .line 668
    .line 669
    invoke-direct {v1}, Lcom/spotify/voiceassistants/musicappvoiceassistants/NotAuthenticatedException;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v3, Lp/z511;->g:Lp/kj4;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Lp/kj4;->b(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_9
    return-object v1

    .line 682
    :pswitch_b
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_f

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_f
    if-eqz v4, :cond_14

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_10

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_10
    check-cast v3, Landroid/support/v4/media/RatingCompat;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/support/v4/media/RatingCompat;->h()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_12

    .line 717
    .line 718
    check-cast v2, Lp/igi;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 724
    .line 725
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sget-object v5, Lp/wr20;->Hc:Lp/wr20;

    .line 730
    .line 731
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 732
    .line 733
    if-ne v3, v5, :cond_11

    .line 734
    .line 735
    new-instance v1, Lp/iux0;

    .line 736
    .line 737
    invoke-direct {v1, v2, v4, v10}, Lp/iux0;-><init>(Lp/igi;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto :goto_b

    .line 745
    :cond_11
    iget-object v2, v2, Lp/igi;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lp/xgs;

    .line 748
    .line 749
    check-cast v2, Lp/bhs;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Lp/bhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_b

    .line 756
    :cond_12
    check-cast v2, Lp/igi;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 762
    .line 763
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    sget-object v5, Lp/wr20;->Hc:Lp/wr20;

    .line 768
    .line 769
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 770
    .line 771
    if-ne v3, v5, :cond_13

    .line 772
    .line 773
    new-instance v1, Lp/iux0;

    .line 774
    .line 775
    invoke-direct {v1, v2, v4, v11}, Lp/iux0;-><init>(Lp/igi;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_b

    .line 783
    :cond_13
    iget-object v2, v2, Lp/igi;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lp/xgs;

    .line 786
    .line 787
    check-cast v2, Lp/bhs;

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Lp/bhs;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_b

    .line 794
    :cond_14
    :goto_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 795
    .line 796
    :goto_b
    return-object v1

    .line 797
    :pswitch_c
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lp/odc;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    instance-of v1, v1, Lp/ndc;

    .line 805
    .line 806
    if-eqz v1, :cond_15

    .line 807
    .line 808
    check-cast v3, Lp/zvw0;

    .line 809
    .line 810
    if-eqz v3, :cond_15

    .line 811
    .line 812
    check-cast v2, Lp/vuw0;

    .line 813
    .line 814
    check-cast v3, Lp/b43;

    .line 815
    .line 816
    const-string v1, "play-command"

    .line 817
    .line 818
    invoke-virtual {v3, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lp/b43;->d()Lp/yvw0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v2, :cond_15

    .line 826
    .line 827
    check-cast v2, Lp/a43;

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Lp/a43;->b(Lp/yvw0;)V

    .line 830
    .line 831
    .line 832
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_d
    check-cast v3, Lp/pj4;

    .line 836
    .line 837
    check-cast v2, Ljava/lang/String;

    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v3, v2, v1}, Lp/pj4;->w(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    return-object v1

    .line 848
    :pswitch_e
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 849
    .line 850
    check-cast v2, Lp/hb5;

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 855
    .line 856
    new-instance v4, Lp/lkw;

    .line 857
    .line 858
    invoke-direct {v4, v2, v11}, Lp/lkw;-><init>(Lp/hb5;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->J(Lp/qlj0;Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    return-object v1

    .line 870
    :pswitch_f
    check-cast v3, Lp/k611;

    .line 871
    .line 872
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lp/eqt0;

    .line 877
    .line 878
    sget v4, Lp/ukw;->a:I

    .line 879
    .line 880
    new-instance v4, Lp/dm6;

    .line 881
    .line 882
    invoke-direct {v4, v7, v3, v1, v2}, Lp/dm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 886
    .line 887
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 888
    .line 889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 890
    .line 891
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_10
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventResponse;

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventResponse;->getSuccess()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_16

    .line 904
    .line 905
    check-cast v3, Lp/bzy0;

    .line 906
    .line 907
    check-cast v2, Lcom/spotify/messages/UbiProd1Impression;

    .line 908
    .line 909
    iget-object v1, v3, Lp/bzy0;->a:Lp/zyy0;

    .line 910
    .line 911
    new-instance v4, Lp/bzy0;

    .line 912
    .line 913
    iget-object v3, v3, Lp/bzy0;->c:Lp/azy0;

    .line 914
    .line 915
    invoke-direct {v4, v1, v2, v3}, Lp/bzy0;-><init>(Lp/zyy0;Lcom/spotify/messages/UbiProd1Impression;Lp/azy0;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto :goto_c

    .line 923
    :cond_16
    new-instance v2, Lp/czy0;

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/spotify/pending_events/esperanto/proto/ReplacePendingEventResponse;->P()Lp/syd0;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v3, "Can\'t replace pending event"

    .line 930
    .line 931
    invoke-direct {v2, v3, v1}, Lp/czy0;-><init>(Ljava/lang/String;Lp/syd0;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_c
    return-object v1

    .line 939
    :pswitch_11
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;

    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;->getSuccess()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_17

    .line 948
    .line 949
    new-instance v4, Lp/bzy0;

    .line 950
    .line 951
    check-cast v3, Lp/zyy0;

    .line 952
    .line 953
    check-cast v2, Lcom/spotify/messages/UbiProd1Impression;

    .line 954
    .line 955
    new-instance v5, Lp/azy0;

    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;->Q()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-virtual {v1}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;->R()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-direct {v5, v6, v1}, Lp/azy0;-><init>(Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v4, v3, v2, v5}, Lp/bzy0;-><init>(Lp/zyy0;Lcom/spotify/messages/UbiProd1Impression;Lp/azy0;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_d

    .line 976
    :cond_17
    new-instance v2, Lp/czy0;

    .line 977
    .line 978
    invoke-virtual {v1}, Lcom/spotify/pending_events/esperanto/proto/AddPendingEventResponse;->P()Lp/syd0;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v3, "Can\'t add pending event"

    .line 983
    .line 984
    invoke-direct {v2, v3, v1}, Lp/czy0;-><init>(Ljava/lang/String;Lp/syd0;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_d
    return-object v1

    .line 992
    :pswitch_12
    move-object/from16 v4, p1

    .line 993
    .line 994
    check-cast v4, Lp/etm0;

    .line 995
    .line 996
    iget-object v4, v4, Lp/etm0;->a:Ljava/lang/Object;

    .line 997
    .line 998
    instance-of v5, v4, Lp/jsm0;

    .line 999
    .line 1000
    xor-int/2addr v5, v11

    .line 1001
    if-eqz v5, :cond_1b

    .line 1002
    .line 1003
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v4, Lp/swq;

    .line 1007
    .line 1008
    iget-boolean v5, v4, Lp/swq;->f:Z

    .line 1009
    .line 1010
    if-eqz v5, :cond_1a

    .line 1011
    .line 1012
    check-cast v3, Lp/k7y0;

    .line 1013
    .line 1014
    iget-object v1, v3, Lp/k7y0;->a:Lp/f7y0;

    .line 1015
    .line 1016
    check-cast v2, Ljava/lang/String;

    .line 1017
    .line 1018
    iget-wide v12, v4, Lp/swq;->e:J

    .line 1019
    .line 1020
    iget-object v5, v1, Lp/f7y0;->c:Lp/i7y0;

    .line 1021
    .line 1022
    iget-object v5, v5, Lp/i7y0;->a:Lp/lo2;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Lp/lo2;->a()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_18

    .line 1029
    .line 1030
    new-instance v1, Ljava/lang/Throwable;

    .line 1031
    .line 1032
    const-string v2, "Transcript excerpt feature is disabled."

    .line 1033
    .line 1034
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    goto :goto_f

    .line 1042
    :cond_18
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 1043
    .line 1044
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v5}, Lp/ayt0;->j()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-nez v5, :cond_19

    .line 1053
    .line 1054
    move-object v11, v9

    .line 1055
    goto :goto_e

    .line 1056
    :cond_19
    move-object v11, v5

    .line 1057
    :goto_e
    iget-object v10, v1, Lp/f7y0;->a:Lp/jip;

    .line 1058
    .line 1059
    const/16 v14, 0x46

    .line 1060
    .line 1061
    const/16 v15, 0x8c

    .line 1062
    .line 1063
    invoke-interface/range {v10 .. v15}, Lp/jip;->a(Ljava/lang/String;JII)Lio/reactivex/rxjava3/core/Single;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    new-instance v6, Lp/mi11;

    .line 1068
    .line 1069
    const/4 v7, 0x6

    .line 1070
    invoke-direct {v6, v7, v1, v2}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    :goto_f
    new-instance v2, Lp/mi11;

    .line 1078
    .line 1079
    const/16 v5, 0x9

    .line 1080
    .line 1081
    invoke-direct {v2, v5, v3, v4}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    goto :goto_10

    .line 1089
    :cond_1a
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    goto :goto_10

    .line 1094
    :cond_1b
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :goto_10
    return-object v1

    .line 1099
    :pswitch_13
    move-object/from16 v4, p1

    .line 1100
    .line 1101
    check-cast v4, Lp/e7y0;

    .line 1102
    .line 1103
    iget-object v7, v4, Lp/e7y0;->e:Ljava/util/List;

    .line 1104
    .line 1105
    move-object v8, v7

    .line 1106
    check-cast v8, Ljava/util/Collection;

    .line 1107
    .line 1108
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    xor-int/2addr v8, v11

    .line 1113
    if-eqz v8, :cond_1e

    .line 1114
    .line 1115
    check-cast v3, Lp/k7y0;

    .line 1116
    .line 1117
    check-cast v2, Lp/swq;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lp/k5q0;

    .line 1123
    .line 1124
    iget-object v12, v2, Lp/swq;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v13, v2, Lp/swq;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v14, v2, Lp/swq;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v15, v2, Lp/swq;->d:Ljava/lang/String;

    .line 1131
    .line 1132
    check-cast v7, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    new-instance v8, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-static {v7, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    move v7, v10

    .line 1148
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    if-eqz v9, :cond_1d

    .line 1153
    .line 1154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    add-int/lit8 v11, v7, 0x1

    .line 1159
    .line 1160
    if-ltz v7, :cond_1c

    .line 1161
    .line 1162
    check-cast v9, Lp/mcp0;

    .line 1163
    .line 1164
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    iget-object v9, v9, Lp/mcp0;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v10, Lp/hed0;

    .line 1171
    .line 1172
    invoke-direct {v10, v7, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move v7, v11

    .line 1179
    const/4 v10, 0x0

    .line 1180
    goto :goto_11

    .line 1181
    :cond_1c
    invoke-static {}, Lp/wem;->a0()V

    .line 1182
    .line 1183
    .line 1184
    throw v5

    .line 1185
    :cond_1d
    invoke-static {v8}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v16

    .line 1189
    iget-object v5, v4, Lp/e7y0;->f:Lp/q8c;

    .line 1190
    .line 1191
    iget v6, v5, Lp/q8c;->a:I

    .line 1192
    .line 1193
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    const v7, 0x7f0605df

    .line 1196
    .line 1197
    .line 1198
    iget-object v8, v3, Lp/k7y0;->d:Landroid/content/Context;

    .line 1199
    .line 1200
    invoke-static {v8, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    new-instance v8, Lp/i9c;

    .line 1205
    .line 1206
    iget v5, v5, Lp/q8c;->c:I

    .line 1207
    .line 1208
    invoke-direct {v8, v6, v6, v5, v7}, Lp/i9c;-><init>(IIII)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v4, v4, Lp/e7y0;->d:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v4}, Lp/fen;->s0(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v18

    .line 1217
    iget-wide v4, v2, Lp/swq;->e:J

    .line 1218
    .line 1219
    move-object v11, v1

    .line 1220
    move-object/from16 v17, v8

    .line 1221
    .line 1222
    move-wide/from16 v19, v4

    .line 1223
    .line 1224
    invoke-direct/range {v11 .. v20}, Lp/k5q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/i9c;ZJ)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v3, Lp/k7y0;->c:Lp/ecy0;

    .line 1228
    .line 1229
    iput-object v1, v2, Lp/ecy0;->a:Lp/k5q0;

    .line 1230
    .line 1231
    iget-object v1, v3, Lp/k7y0;->e:Ljava/util/List;

    .line 1232
    .line 1233
    iput-object v1, v2, Lp/ecy0;->c:Ljava/util/List;

    .line 1234
    .line 1235
    sget-object v1, Lp/wr20;->hc:Lp/wr20;

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    new-array v3, v3, [Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v1, v3}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iput-object v1, v2, Lp/ecy0;->b:Lp/ayt0;

    .line 1245
    .line 1246
    sget-object v1, Lp/xmu;->b:Lp/xmu;

    .line 1247
    .line 1248
    iput-object v1, v2, Lp/ecy0;->d:Lp/zmu;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Lp/ecy0;->a()Lp/bbq0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :cond_1e
    return-object v1

    .line 1259
    :pswitch_14
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Lp/hed0;

    .line 1262
    .line 1263
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/String;

    .line 1266
    .line 1267
    check-cast v3, Lp/xcy0;

    .line 1268
    .line 1269
    iget-object v4, v3, Lp/xcy0;->a:Lp/day0;

    .line 1270
    .line 1271
    check-cast v4, Lp/gay0;

    .line 1272
    .line 1273
    invoke-virtual {v4, v1}, Lp/gay0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v2, Lp/wcy0;

    .line 1284
    .line 1285
    const/4 v4, 0x0

    .line 1286
    invoke-direct {v2, v3, v4}, Lp/wcy0;-><init>(Lp/xcy0;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    new-instance v2, Lp/wcy0;

    .line 1294
    .line 1295
    invoke-direct {v2, v3, v11}, Lp/wcy0;-><init>(Lp/xcy0;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    new-instance v2, Lp/wcy0;

    .line 1303
    .line 1304
    invoke-direct {v2, v3, v8}, Lp/wcy0;-><init>(Lp/xcy0;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    sget-object v2, Lp/noc;->h:Lp/noc;

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    return-object v1

    .line 1322
    :pswitch_15
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Ljava/util/Map;

    .line 1325
    .line 1326
    check-cast v3, Lp/otf0;

    .line 1327
    .line 1328
    check-cast v2, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Lp/pbq;

    .line 1335
    .line 1336
    if-eqz v4, :cond_1f

    .line 1337
    .line 1338
    iget v4, v4, Lp/pbq;->q:I

    .line 1339
    .line 1340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    goto :goto_12

    .line 1345
    :cond_1f
    move-object v4, v5

    .line 1346
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    if-eqz v4, :cond_20

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    goto :goto_13

    .line 1356
    :cond_20
    const/4 v3, 0x0

    .line 1357
    :goto_13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Lp/pbq;

    .line 1362
    .line 1363
    if-eqz v1, :cond_21

    .line 1364
    .line 1365
    iget-object v5, v1, Lp/pbq;->r:Ljava/lang/Integer;

    .line 1366
    .line 1367
    :cond_21
    if-eqz v5, :cond_22

    .line 1368
    .line 1369
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    goto :goto_14

    .line 1374
    :cond_22
    const/4 v10, 0x0

    .line 1375
    :goto_14
    sub-int/2addr v3, v10

    .line 1376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    return-object v1

    .line 1381
    :pswitch_16
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Lp/fpm0;

    .line 1384
    .line 1385
    iget-object v4, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;

    .line 1388
    .line 1389
    iget-object v1, v1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lokhttp3/Response;->b()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_24

    .line 1396
    .line 1397
    if-eqz v4, :cond_24

    .line 1398
    .line 1399
    check-cast v3, Lp/f7y0;

    .line 1400
    .line 1401
    iget-object v1, v3, Lp/f7y0;->b:Lp/g7y0;

    .line 1402
    .line 1403
    move-object v8, v2

    .line 1404
    check-cast v8, Ljava/lang/String;

    .line 1405
    .line 1406
    check-cast v1, Lp/h7y0;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;->R()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v4}, Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;->P()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    invoke-virtual {v4}, Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;->getLanguage()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    invoke-virtual {v4}, Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;->Q()Lp/ntz;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    new-instance v12, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-static {v1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_23

    .line 1445
    .line 1446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt$Sentence;

    .line 1451
    .line 1452
    new-instance v3, Lp/mcp0;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt$Sentence;->N()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-direct {v3, v2}, Lp/mcp0;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_15

    .line 1465
    :cond_23
    invoke-virtual {v4}, Lcom/spotify/corex/readalong/v1/proto/TranscriptExcerpt;->N()Lcom/spotify/corex/readalong/v1/proto/ColourData;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    new-instance v13, Lp/q8c;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lcom/spotify/corex/readalong/v1/proto/ColourData;->P()I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    int-to-long v2, v2

    .line 1476
    const-wide v4, 0xff000000L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    or-long/2addr v2, v4

    .line 1482
    long-to-int v2, v2

    .line 1483
    invoke-virtual {v1}, Lcom/spotify/corex/readalong/v1/proto/ColourData;->S()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    int-to-long v6, v3

    .line 1488
    or-long/2addr v6, v4

    .line 1489
    long-to-int v3, v6

    .line 1490
    invoke-virtual {v1}, Lcom/spotify/corex/readalong/v1/proto/ColourData;->R()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    int-to-long v6, v1

    .line 1495
    or-long/2addr v4, v6

    .line 1496
    long-to-int v1, v4

    .line 1497
    invoke-direct {v13, v2, v3, v1}, Lp/q8c;-><init>(III)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Lp/e7y0;

    .line 1501
    .line 1502
    move-object v7, v1

    .line 1503
    invoke-direct/range {v7 .. v13}, Lp/e7y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/q8c;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_16

    .line 1511
    :cond_24
    new-instance v2, Ljava/lang/Throwable;

    .line 1512
    .line 1513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    const-string v4, "Failed to fetch excerpts: "

    .line 1516
    .line 1517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 1521
    .line 1522
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    :goto_16
    return-object v1

    .line 1537
    :pswitch_17
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Lp/l7c;

    .line 1540
    .line 1541
    new-instance v4, Lp/wls0;

    .line 1542
    .line 1543
    check-cast v3, Lp/imx0;

    .line 1544
    .line 1545
    check-cast v2, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-direct {v4, v8, v1, v3, v2}, Lp/wls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    return-object v1

    .line 1555
    :pswitch_18
    move-object/from16 v1, p1

    .line 1556
    .line 1557
    check-cast v1, Lp/hu1;

    .line 1558
    .line 1559
    check-cast v3, Lp/wvu;

    .line 1560
    .line 1561
    check-cast v2, Lp/rvu;

    .line 1562
    .line 1563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    new-instance v4, Lp/jif;

    .line 1567
    .line 1568
    const/4 v6, 0x7

    .line 1569
    const/4 v7, 0x0

    .line 1570
    invoke-direct {v4, v5, v7, v5, v6}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v5, v2, Lp/rvu;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    new-array v6, v8, [Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v8, v2, Lp/rvu;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    aput-object v8, v6, v7

    .line 1580
    .line 1581
    iget-object v7, v2, Lp/rvu;->d:Ljava/lang/String;

    .line 1582
    .line 1583
    if-nez v7, :cond_25

    .line 1584
    .line 1585
    goto :goto_17

    .line 1586
    :cond_25
    move-object v9, v7

    .line 1587
    :goto_17
    aput-object v9, v6, v11

    .line 1588
    .line 1589
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    invoke-static {v6}, Lp/rdm;->V(Ljava/util/List;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    new-instance v7, Lp/zvw;

    .line 1598
    .line 1599
    iget-object v9, v2, Lp/rvu;->e:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    sget-object v10, Lp/ecf;->i:Lp/ecf;

    .line 1606
    .line 1607
    invoke-direct {v7, v9, v10}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v9, Lp/rbf;

    .line 1611
    .line 1612
    invoke-direct {v9, v5, v7, v6}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v9, v4, Lp/jif;->a:Lp/mui;

    .line 1616
    .line 1617
    new-instance v5, Lp/g011;

    .line 1618
    .line 1619
    iget-object v6, v3, Lp/wvu;->a:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-direct {v5, v6}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v7, Lp/lnl;->b:Lp/lnl;

    .line 1625
    .line 1626
    iget-object v9, v3, Lp/wvu;->b:Lp/wsx0;

    .line 1627
    .line 1628
    invoke-virtual {v9, v6, v5, v4, v7}, Lp/wsx0;->a(Ljava/lang/String;Lp/g011;Lp/jif;Lp/waf;)Lp/vsx0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    new-instance v7, Lp/g011;

    .line 1633
    .line 1634
    invoke-direct {v7, v6}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v9, v3, Lp/wvu;->c:Lp/bu1;

    .line 1638
    .line 1639
    invoke-virtual {v9, v7, v4}, Lp/bu1;->a(Lp/g011;Lp/jif;)Lp/zt1;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    iget-object v3, v3, Lp/wvu;->e:Lp/pvu;

    .line 1644
    .line 1645
    iget-boolean v9, v3, Lp/pvu;->a:Z

    .line 1646
    .line 1647
    iget-object v10, v5, Lp/vsx0;->E:Lp/g011;

    .line 1648
    .line 1649
    iget-object v12, v5, Lp/vsx0;->F:Lp/jif;

    .line 1650
    .line 1651
    if-eqz v9, :cond_26

    .line 1652
    .line 1653
    iget-object v9, v5, Lp/vsx0;->e:Lp/c9m0;

    .line 1654
    .line 1655
    invoke-virtual {v9, v10, v6}, Lp/c9m0;->a(Lp/g011;Ljava/lang/String;)Lp/b9m0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    invoke-virtual {v12, v9}, Lp/jif;->a(Lp/wdf;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_26
    iget-boolean v9, v2, Lp/rvu;->f:Z

    .line 1663
    .line 1664
    if-nez v9, :cond_27

    .line 1665
    .line 1666
    invoke-virtual {v7, v6, v6, v1}, Lp/zt1;->a(Ljava/lang/String;Ljava/lang/String;Lp/hu1;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_27
    invoke-virtual {v5, v6, v9}, Lp/vsx0;->a(Ljava/lang/String;Z)V

    .line 1670
    .line 1671
    .line 1672
    iget-boolean v1, v2, Lp/rvu;->g:Z

    .line 1673
    .line 1674
    invoke-virtual {v5, v6, v1, v11}, Lp/vsx0;->b(Ljava/lang/String;ZZ)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v1, v2, Lp/rvu;->c:Ljava/lang/String;

    .line 1678
    .line 1679
    if-eqz v1, :cond_29

    .line 1680
    .line 1681
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-eqz v2, :cond_28

    .line 1686
    .line 1687
    goto :goto_18

    .line 1688
    :cond_28
    iget-object v2, v5, Lp/vsx0;->l:Lp/ul8;

    .line 1689
    .line 1690
    invoke-virtual {v2, v10, v1, v8}, Lp/ul8;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/tl8;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v12, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_29
    :goto_18
    iget-object v1, v5, Lp/vsx0;->b:Lp/odq0;

    .line 1698
    .line 1699
    iget-object v2, v5, Lp/vsx0;->D:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-virtual {v1, v10, v2, v6}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v12, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v5}, Lp/vsx0;->c()V

    .line 1709
    .line 1710
    .line 1711
    iget-boolean v1, v3, Lp/pvu;->b:Z

    .line 1712
    .line 1713
    if-eqz v1, :cond_2a

    .line 1714
    .line 1715
    iget-object v1, v5, Lp/vsx0;->c:Lp/phm0;

    .line 1716
    .line 1717
    invoke-virtual {v1, v10, v2}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-virtual {v12, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_2a
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 1725
    .line 1726
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    sget-object v3, Lp/wr20;->Fd:Lp/wr20;

    .line 1731
    .line 1732
    iget-object v6, v1, Lp/ayt0;->c:Lp/wr20;

    .line 1733
    .line 1734
    if-ne v6, v3, :cond_2b

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lp/ayt0;->s()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_2c

    .line 1741
    .line 1742
    :cond_2b
    sget-object v1, Lp/wr20;->ra:Lp/wr20;

    .line 1743
    .line 1744
    if-eq v6, v1, :cond_2c

    .line 1745
    .line 1746
    sget-object v1, Lp/wr20;->r0:Lp/wr20;

    .line 1747
    .line 1748
    if-eq v6, v1, :cond_2c

    .line 1749
    .line 1750
    sget-object v1, Lp/wr20;->C0:Lp/wr20;

    .line 1751
    .line 1752
    if-eq v6, v1, :cond_2c

    .line 1753
    .line 1754
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 1755
    .line 1756
    if-eq v6, v1, :cond_2c

    .line 1757
    .line 1758
    sget-object v1, Lp/wr20;->u9:Lp/wr20;

    .line 1759
    .line 1760
    if-eq v6, v1, :cond_2c

    .line 1761
    .line 1762
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 1763
    .line 1764
    if-eq v6, v1, :cond_2c

    .line 1765
    .line 1766
    sget-object v1, Lp/wr20;->Hc:Lp/wr20;

    .line 1767
    .line 1768
    if-ne v6, v1, :cond_2d

    .line 1769
    .line 1770
    :cond_2c
    iget-object v1, v5, Lp/vsx0;->g:Lp/twn0;

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v12, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_2d
    return-object v4

    .line 1780
    :pswitch_19
    move-object/from16 v1, p1

    .line 1781
    .line 1782
    check-cast v1, Lp/odc;

    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Lp/mi11;->a(Lp/odc;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    return-object v1

    .line 1789
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1790
    .line 1791
    check-cast v1, Lp/ki11;

    .line 1792
    .line 1793
    check-cast v3, Lp/qi11;

    .line 1794
    .line 1795
    iget-object v3, v3, Lp/qi11;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 1796
    .line 1797
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    new-instance v4, Lp/mi11;

    .line 1802
    .line 1803
    check-cast v2, Lp/u3v;

    .line 1804
    .line 1805
    invoke-direct {v4, v11, v2, v1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    sget-object v2, Lp/gsf0;->i:Lp/gsf0;

    .line 1813
    .line 1814
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    sget-object v2, Lp/gsf0;->t:Lp/gsf0;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 1824
    .line 1825
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    return-object v1

    .line 1833
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1836
    .line 1837
    check-cast v3, Lp/u3v;

    .line 1838
    .line 1839
    check-cast v2, Lp/ki11;

    .line 1840
    .line 1841
    invoke-interface {v3, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1846
    .line 1847
    return-object v1

    .line 1848
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1849
    .line 1850
    check-cast v1, Lp/sh11;

    .line 1851
    .line 1852
    check-cast v3, Lp/qi11;

    .line 1853
    .line 1854
    iget-object v1, v3, Lp/qi11;->k:Lp/ph11;

    .line 1855
    .line 1856
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1857
    .line 1858
    iget-object v3, v1, Lp/ph11;->d:Lp/mad0;

    .line 1859
    .line 1860
    if-eqz v3, :cond_2f

    .line 1861
    .line 1862
    iget-object v3, v1, Lp/ph11;->e:Lp/mxa;

    .line 1863
    .line 1864
    if-eqz v3, :cond_2e

    .line 1865
    .line 1866
    goto :goto_19

    .line 1867
    :cond_2e
    new-instance v3, Lp/oh11;

    .line 1868
    .line 1869
    invoke-direct {v3, v1}, Lp/oh11;-><init>(Lp/ph11;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v4, v1, Lp/ph11;->c:Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    iget-object v3, v1, Lp/ph11;->d:Lp/mad0;

    .line 1878
    .line 1879
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v3}, Lp/mad0;->d()Lp/x420;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iget-object v4, v1, Lp/ph11;->d:Lp/mad0;

    .line 1887
    .line 1888
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v4}, Lp/mad0;->c()Lp/wun0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    sget-object v6, Lp/ixa;->b:Lp/ixa;

    .line 1896
    .line 1897
    iget-object v8, v1, Lp/ph11;->a:Lp/s021;

    .line 1898
    .line 1899
    invoke-virtual {v8, v3, v4, v6}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-virtual {v3}, Lp/q021;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    new-instance v4, Lp/nru0;

    .line 1908
    .line 1909
    invoke-direct {v4, v1, v7}, Lp/nru0;-><init>(Ljava/lang/Object;I)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1913
    .line 1914
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    goto :goto_1a

    .line 1926
    :cond_2f
    :goto_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1927
    .line 1928
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_1a
    sget-object v2, Lp/li11;->a:Lp/li11;

    .line 1932
    .line 1933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1934
    .line 1935
    invoke-direct {v3, v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    return-object v1

    .line 1943
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
