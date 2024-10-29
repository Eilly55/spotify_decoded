.class public final Lp/hag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgb0;


# instance fields
.field public final synthetic a:Lp/sbi;

.field public final synthetic b:Lp/blv;


# direct methods
.method public constructor <init>(Lp/sbi;Lp/blv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hag;->a:Lp/sbi;

    iput-object p2, p0, Lp/hag;->b:Lp/blv;

    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/zgb0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/hag;->a:Lp/sbi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/hag;->b:Lp/blv;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/e;

    .line 14
    .line 15
    iget-object v3, v1, Lp/sbi;->a:Lp/tii;

    .line 16
    .line 17
    iget-object v1, v1, Lp/sbi;->b:Lp/khi;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v4}, Lp/e;-><init>(Lp/tii;Lp/khi;Lp/zeb0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/gag;

    .line 25
    .line 26
    iget-object v3, v2, Lp/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lp/zeb0;

    .line 30
    .line 31
    iget-object v3, v2, Lp/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lp/khi;

    .line 34
    .line 35
    new-instance v15, Lp/nlo0;

    .line 36
    .line 37
    new-instance v7, Lp/e2w0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lp/khi;->y1()Lp/b1g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lp/r7g;

    .line 44
    .line 45
    new-instance v8, Lp/k4g;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lp/jag;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lp/lqx;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v8, v9, v10}, Lp/r7g;-><init>(Lp/k4g;Lp/jag;Lp/mqx;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v3, Lp/khi;->g:Lp/asd;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v3, Lp/khi;->i:Lp/tii;

    .line 74
    .line 75
    iget-object v10, v9, Lp/tii;->Df:Lp/mjj0;

    .line 76
    .line 77
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    invoke-direct {v7, v4, v6, v8, v10}, Lp/e2w0;-><init>(Lp/b1g;Lp/r7g;Ljava/util/LinkedHashMap;Lio/reactivex/rxjava3/core/Observable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lp/khi;->A1()Lp/oyo;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v4, Lp/qru;

    .line 91
    .line 92
    iget-object v6, v9, Lp/tii;->jr:Lp/mjj0;

    .line 93
    .line 94
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lp/q97;

    .line 99
    .line 100
    iget-object v10, v9, Lp/tii;->Kx:Lp/mjj0;

    .line 101
    .line 102
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lp/x57;

    .line 107
    .line 108
    invoke-direct {v4, v6, v10}, Lp/qru;-><init>(Lp/q97;Lp/x57;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lp/khi;->J:Lp/mjj0;

    .line 112
    .line 113
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v10, v6

    .line 118
    check-cast v10, Lp/kba0;

    .line 119
    .line 120
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v6, v3, Lp/khi;->Ba:Lp/ekz;

    .line 125
    .line 126
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lp/tjf;

    .line 129
    .line 130
    iget-object v12, v9, Lp/tii;->m:Lp/xk5;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v12, Lp/vjf;

    .line 136
    .line 137
    invoke-direct {v12, v6}, Lp/vjf;-><init>(Lp/tjf;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lp/eag;

    .line 141
    .line 142
    invoke-direct {v6, v12}, Lp/eag;-><init>(Lp/vjf;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lp/khi;->K1()Lp/fhb0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v12, Lp/dag;

    .line 150
    .line 151
    invoke-direct {v12, v6, v3}, Lp/dag;-><init>(Lp/eag;Lp/fhb0;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lp/j8r0;

    .line 155
    .line 156
    iget-object v3, v9, Lp/tii;->B2:Lp/ssl;

    .line 157
    .line 158
    invoke-virtual {v3}, Lp/ssl;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 163
    .line 164
    invoke-static {v3}, Lp/h8r0;->e(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/oer0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v6, Lp/n5k;

    .line 169
    .line 170
    new-instance v14, Lp/p5k;

    .line 171
    .line 172
    invoke-static {}, Lp/tii;->W4()Lp/t9s;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 p1, v5

    .line 177
    .line 178
    new-instance v5, Lp/edr;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    new-instance v1, Lp/qdr;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-direct {v14, v0, v5, v1}, Lp/p5k;-><init>(Lp/s9s;Lp/edr;Lp/qdr;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lp/l5k;

    .line 194
    .line 195
    invoke-static {}, Lp/tii;->W4()Lp/t9s;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, Lp/edr;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    new-instance v2, Lp/qdr;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v5, v2}, Lp/l5k;-><init>(Lp/s9s;Lp/edr;Lp/qdr;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v14, v0}, Lp/n5k;-><init>(Lp/bfr;Lp/fdr;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lp/vbl;

    .line 218
    .line 219
    new-instance v1, Lp/v7r0;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lp/w7r0;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lp/x7r0;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v5}, Lp/vbl;-><init>(Lp/v7r0;Lp/w7r0;Lp/x7r0;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lp/xbl;

    .line 238
    .line 239
    new-instance v2, Lp/xuf;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Lp/xbl;-><init>(Lp/uuf;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v13, v3, v6, v0, v1}, Lp/j8r0;-><init>(Lp/oer0;Lp/n5k;Lp/u7r0;Lp/xbl;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Lp/fn3;

    .line 251
    .line 252
    iget-object v0, v9, Lp/tii;->y6:Lp/mjj0;

    .line 253
    .line 254
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/fyy0;

    .line 259
    .line 260
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v14, Lp/fn3;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v15

    .line 266
    move-object v9, v4

    .line 267
    invoke-direct/range {v6 .. v14}, Lp/nlo0;-><init>(Lp/e2w0;Lp/oyo;Lp/qru;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/dag;Lp/j8r0;Lp/fn3;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lp/sj2;

    .line 271
    .line 272
    move-object/from16 v0, v17

    .line 273
    .line 274
    iget-object v1, v0, Lp/e;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lp/tii;

    .line 277
    .line 278
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 279
    .line 280
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lp/kud;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v7, v2, v1}, Lp/sj2;-><init>(ZLp/kud;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lp/e;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lp/khi;

    .line 293
    .line 294
    new-instance v8, Lp/nlj0;

    .line 295
    .line 296
    new-instance v2, Lp/blv;

    .line 297
    .line 298
    invoke-virtual {v1}, Lp/khi;->y1()Lp/b1g;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Lp/r7g;

    .line 303
    .line 304
    new-instance v4, Lp/k4g;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lp/jag;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lp/lqx;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v4, v5, v6}, Lp/r7g;-><init>(Lp/k4g;Lp/jag;Lp/mqx;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v1, v3}, Lp/blv;-><init>(Lp/b1g;Lp/p7g;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, v2}, Lp/nlj0;-><init>(Lp/blv;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lp/e;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lp/mjj0;

    .line 331
    .line 332
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v9, v0

    .line 337
    check-cast v9, Lp/x420;

    .line 338
    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    move-object/from16 v5, p1

    .line 342
    .line 343
    move-object v6, v15

    .line 344
    invoke-direct/range {v4 .. v9}, Lp/gag;-><init>(Lp/zeb0;Lp/nlo0;Lp/sj2;Lp/nlj0;Lp/x420;)V

    .line 345
    .line 346
    .line 347
    return-object v16
.end method
