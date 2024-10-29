.class public final Lp/xeg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/xeg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xeg0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xeg0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xeg0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/app/Activity;Lp/kba0;Lp/z7n;)Lp/swh;
    .locals 8

    .line 1
    iget-object p2, p2, Lp/z7n;->a:Lp/u7n;

    .line 2
    .line 3
    iget-object p2, p2, Lp/u7n;->a:Lp/au1;

    .line 4
    .line 5
    iget-object v0, p2, Lp/au1;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/glz0;

    .line 12
    .line 13
    iget-object v1, p2, Lp/au1;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/t2n0;

    .line 20
    .line 21
    iget-object v2, p2, Lp/au1;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/lgn0;

    .line 28
    .line 29
    iget-object v3, p2, Lp/au1;->d:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/a6e;

    .line 36
    .line 37
    iget-object v4, p2, Lp/au1;->e:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    iget-object v5, p2, Lp/au1;->f:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lp/kyq0;

    .line 52
    .line 53
    iget-object v6, p2, Lp/au1;->g:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    iget-object p2, p2, Lp/au1;->h:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    new-instance v7, Lp/ley0;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v7, Lp/ley0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v7, Lp/ley0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v7, Lp/ley0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v7, Lp/ley0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v7, Lp/ley0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, v7, Lp/ley0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, v7, Lp/ley0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v7, Lp/ley0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p0, v7, Lp/ley0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v7, Lp/ley0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p0, Lp/t7n;

    .line 95
    .line 96
    invoke-direct {p0, v6, p2}, Lp/t7n;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v7, Lp/ley0;->k:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p0, Lp/swh;

    .line 102
    .line 103
    invoke-direct {p0, v7}, Lp/swh;-><init>(Lp/ley0;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/xeg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xeg0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xeg0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xeg0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/kyq0;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    new-instance v3, Lp/evt;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lp/evt;-><init>(Landroid/content/Context;Lp/kyq0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/lhc;

    .line 41
    .line 42
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/kba0;

    .line 47
    .line 48
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp/zjc;

    .line 53
    .line 54
    new-instance v3, Lp/x64;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lp/x64;-><init>(Lp/lhc;Lp/kba0;Lp/zjc;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/y3b0;

    .line 65
    .line 66
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/app/NotificationManager;

    .line 77
    .line 78
    new-instance v3, Lp/lar0;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2}, Lp/lar0;-><init>(Lp/y3b0;Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/qou;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lp/lvb;

    .line 101
    .line 102
    new-instance v3, Lp/v3x;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Lp/v3x;-><init>(Lp/qou;Lio/reactivex/rxjava3/core/Observable;Lp/lvb;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/t4d0;

    .line 113
    .line 114
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/u4d0;

    .line 119
    .line 120
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lp/ovg0;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lp/ovg0;-><init>(Lp/t4d0;Lp/u4d0;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/gwq;

    .line 134
    .line 135
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lp/gtq;

    .line 140
    .line 141
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lp/vuj;

    .line 146
    .line 147
    new-instance v3, Lp/mxq;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v2}, Lp/mxq;-><init>(Lp/gwq;Lp/gtq;Lp/vuj;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/r6z0;

    .line 158
    .line 159
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lp/s6z0;

    .line 164
    .line 165
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lp/in2;

    .line 170
    .line 171
    new-instance v3, Lp/hnl;

    .line 172
    .line 173
    invoke-direct {v3, v0, v1, v2}, Lp/hnl;-><init>(Lp/r6z0;Lp/s6z0;Lp/in2;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/pm90;

    .line 182
    .line 183
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lp/mvg0;

    .line 188
    .line 189
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lp/nou;

    .line 194
    .line 195
    iget v3, v1, Lp/mvg0;->b:I

    .line 196
    .line 197
    iget-object v1, v1, Lp/mvg0;->a:Lp/kxq;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lp/kxq;->a(I)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lp/ijn;->s(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v2, v1}, Lp/pm90;->a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;

    .line 227
    .line 228
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    new-instance v3, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    .line 235
    .line 236
    new-instance v4, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;

    .line 237
    .line 238
    new-instance v5, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;

    .line 239
    .line 240
    invoke-direct {v5, v0, v1, v2}, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;-><init>(Ljava/util/Map;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v5}, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v4}, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;-><init>(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/jqu;

    .line 255
    .line 256
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/x6s0;

    .line 261
    .line 262
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lp/d7s0;

    .line 267
    .line 268
    new-instance v3, Lp/b7s0;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1, v2}, Lp/b7s0;-><init>(Lp/jqu;Lp/x6s0;Lp/d7s0;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_9
    new-instance v0, Lp/t6s0;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v3, v0, Lp/t6s0;->a:Lp/njj0;

    .line 280
    .line 281
    iput-object v2, v0, Lp/t6s0;->b:Lp/njj0;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 289
    .line 290
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lp/e3r0;

    .line 295
    .line 296
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lp/b7s0;

    .line 301
    .line 302
    new-instance v3, Lp/c7s0;

    .line 303
    .line 304
    invoke-direct {v3, v0, v1, v2}, Lp/c7s0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/e3r0;Lp/b7s0;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lp/c6s0;

    .line 313
    .line 314
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lp/s5s0;

    .line 319
    .line 320
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lp/d6s0;

    .line 325
    .line 326
    new-instance v3, Lp/a6s0;

    .line 327
    .line 328
    invoke-direct {v3, v0, v1, v2}, Lp/a6s0;-><init>(Lp/c6s0;Lp/s5s0;Lp/d6s0;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/wrc;

    .line 337
    .line 338
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lp/gqy;

    .line 343
    .line 344
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lp/kba0;

    .line 349
    .line 350
    new-instance v3, Lp/fn5;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1, v2}, Lp/fn5;-><init>(Lp/wrc;Lp/gqy;Lp/kba0;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/z6z0;

    .line 361
    .line 362
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lp/ywa0;

    .line 367
    .line 368
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lp/m26;

    .line 373
    .line 374
    new-instance v3, Lp/mmg0;

    .line 375
    .line 376
    invoke-direct {v3, v0, v1, v2}, Lp/mmg0;-><init>(Lp/z6z0;Lp/ywa0;Lp/m26;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/rdu;

    .line 385
    .line 386
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lp/fyy0;

    .line 391
    .line 392
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lp/ue80;

    .line 397
    .line 398
    new-instance v3, Lp/inl;

    .line 399
    .line 400
    invoke-direct {v3, v0, v1, v2}, Lp/inl;-><init>(Lp/rdu;Lp/fyy0;Lp/ue80;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/rdu;

    .line 409
    .line 410
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lp/fyy0;

    .line 415
    .line 416
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lp/ue80;

    .line 421
    .line 422
    new-instance v3, Lp/djj;

    .line 423
    .line 424
    invoke-direct {v3, v0, v1, v2}, Lp/djj;-><init>(Lp/rdu;Lp/fyy0;Lp/ue80;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/util/List;

    .line 445
    .line 446
    sget-object v3, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->Companion:Lp/miq;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v3, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->Companion:Lp/my00;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 461
    .line 462
    invoke-direct {v3, v0}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 470
    .line 471
    invoke-direct {v1, v3, v2, v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 496
    .line 497
    new-instance v3, Lp/e7r0;

    .line 498
    .line 499
    invoke-direct {v3, v0, v1, v2}, Lp/e7r0;-><init>(Ljava/lang/String;ILcom/spotify/podcast/endpoints/policy/ShowPolicy;)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/app/Activity;

    .line 508
    .line 509
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lp/kba0;

    .line 514
    .line 515
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lp/z7n;

    .line 520
    .line 521
    invoke-static {v0, v1, v2}, Lp/xeg0;->a(Landroid/app/Activity;Lp/kba0;Lp/z7n;)Lp/swh;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 531
    .line 532
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lp/mkb;

    .line 537
    .line 538
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lp/juj;

    .line 543
    .line 544
    new-instance v3, Lp/huj;

    .line 545
    .line 546
    invoke-direct {v3, v0, v1, v2}, Lp/huj;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/mkb;Lp/juj;)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lp/wkj;

    .line 555
    .line 556
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lp/wrc;

    .line 561
    .line 562
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Landroid/content/Context;

    .line 567
    .line 568
    new-instance v3, Lp/glj;

    .line 569
    .line 570
    invoke-direct {v3, v0, v1, v2}, Lp/glj;-><init>(Lp/wkj;Lp/wrc;Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lp/glz0;

    .line 579
    .line 580
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lp/yd80;

    .line 585
    .line 586
    new-instance v3, Lp/uvy0;

    .line 587
    .line 588
    invoke-direct {v3, v0, v1, v2}, Lp/uvy0;-><init>(Lp/glz0;Lp/yd80;Lp/njj0;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/content/Context;

    .line 597
    .line 598
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lp/ma70;

    .line 603
    .line 604
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lp/f46;

    .line 609
    .line 610
    new-instance v3, Lp/b46;

    .line 611
    .line 612
    invoke-direct {v3, v0, v1, v2}, Lp/b46;-><init>(Landroid/content/Context;Lp/ma70;Lp/f46;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lp/u7e0;

    .line 621
    .line 622
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroid/content/Context;

    .line 627
    .line 628
    new-instance v3, Lp/ghg0;

    .line 629
    .line 630
    invoke-direct {v3, v0, v1, v2}, Lp/ghg0;-><init>(Lp/u7e0;Landroid/content/Context;Lp/njj0;)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/content/res/Resources;

    .line 639
    .line 640
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 651
    .line 652
    new-instance v3, Lp/vgg0;

    .line 653
    .line 654
    invoke-direct {v3, v0, v1, v2}, Lp/vgg0;-><init>(Landroid/content/res/Resources;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lp/vgg0;

    .line 663
    .line 664
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lp/dhg0;

    .line 669
    .line 670
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 675
    .line 676
    new-instance v3, Lp/ihg0;

    .line 677
    .line 678
    invoke-direct {v3, v0, v1, v2}, Lp/ihg0;-><init>(Lp/vgg0;Lp/dhg0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 679
    .line 680
    .line 681
    return-object v3

    .line 682
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lp/jvn0;

    .line 687
    .line 688
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lp/hb50;

    .line 693
    .line 694
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lp/seg0;

    .line 699
    .line 700
    new-instance v3, Lp/dsx0;

    .line 701
    .line 702
    invoke-direct {v3, v0, v1, v2}, Lp/dsx0;-><init>(Lp/jvn0;Lp/hb50;Lp/seg0;)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lp/ma70;

    .line 711
    .line 712
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 717
    .line 718
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lp/imt0;

    .line 723
    .line 724
    new-instance v3, Lp/bfg0;

    .line 725
    .line 726
    invoke-direct {v3, v0, v1, v2}, Lp/bfg0;-><init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lp/imt0;)V

    .line 727
    .line 728
    .line 729
    return-object v3

    .line 730
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lp/ueg0;

    .line 735
    .line 736
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lp/saf;

    .line 741
    .line 742
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lp/yeg0;

    .line 747
    .line 748
    new-instance v3, Lp/weg0;

    .line 749
    .line 750
    invoke-direct {v3, v0, v1, v2}, Lp/weg0;-><init>(Lp/ueg0;Lp/saf;Lp/yeg0;)V

    .line 751
    .line 752
    .line 753
    return-object v3

    .line 754
    nop

    .line 755
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
