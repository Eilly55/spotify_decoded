.class public final Lp/fkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vjc0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g011;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g011;Lp/byf0;Lp/saf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fkc0;->a:I

    iput-object p1, p0, Lp/fkc0;->b:Lp/g011;

    iput-object p2, p0, Lp/fkc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/fkc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/ji1;Lp/oaf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/fkc0;->a:I

    iput-object p1, p0, Lp/fkc0;->b:Lp/g011;

    iput-object p2, p0, Lp/fkc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/fkc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/qod;Lp/oaf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/fkc0;->a:I

    iput-object p1, p0, Lp/fkc0;->b:Lp/g011;

    iput-object p2, p0, Lp/fkc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/fkc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/u9r0;Lp/oaf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/fkc0;->a:I

    iput-object p1, p0, Lp/fkc0;->b:Lp/g011;

    iput-object p2, p0, Lp/fkc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/fkc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/x34;Lp/oaf;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/fkc0;->a:I

    iput-object p1, p0, Lp/fkc0;->b:Lp/g011;

    iput-object p2, p0, Lp/fkc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/fkc0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/lv60;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lp/fkc0;->b:Lp/g011;

    .line 6
    .line 7
    iget v2, v0, Lp/fkc0;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lp/fkc0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v0, Lp/fkc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v9

    .line 17
    check-cast v10, Lp/oaf;

    .line 18
    .line 19
    check-cast v4, Lp/u9r0;

    .line 20
    .line 21
    new-instance v2, Lp/y9r0;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x2

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const v23, 0xdefb    # 7.999E-41f

    .line 42
    .line 43
    .line 44
    move-object v11, v2

    .line 45
    invoke-direct/range {v11 .. v23}, Lp/y9r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLp/tva0;ILp/zx20;ZI)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Lp/w9r0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v3, v2}, Lp/w9r0;->a(Ljava/lang/String;Lp/g011;Lp/y9r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v12, Lp/h3d0;->F5:Lp/h3d0;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v15, 0x1c

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast v4, Lp/qod;

    .line 67
    .line 68
    iget-object v5, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lp/p011;->E1:Lp/g011;

    .line 71
    .line 72
    iget-object v6, v2, Lp/g011;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v1, Lp/lv60;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Lp/pod;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v8, v1, v1, v1}, Lp/pod;-><init>(ZZZ)V

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    check-cast v2, Lp/sod;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;->S()Lp/it21;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v5}, Lp/it21;->Q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;

    .line 100
    .line 101
    iget-object v4, v2, Lp/sod;->g:Lp/iv21;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lp/iv21;->b(Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Lp/gs5;

    .line 108
    .line 109
    const/4 v12, 0x7

    .line 110
    move-object v1, v11

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v8

    .line 115
    move v8, v12

    .line 116
    invoke-direct/range {v1 .. v8}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object v13, v9

    .line 124
    check-cast v13, Lp/oaf;

    .line 125
    .line 126
    sget-object v15, Lp/h3d0;->m5:Lp/h3d0;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x1c

    .line 133
    .line 134
    invoke-static/range {v13 .. v18}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    check-cast v4, Lp/x34;

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    new-instance v2, Lp/ux3;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x1

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0xa8

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    invoke-direct/range {v10 .. v17}, Lp/ux3;-><init>(ZZZZZLp/tva0;I)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Lp/a44;

    .line 156
    .line 157
    iget-object v1, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v3, v1, v2}, Lp/a44;->a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move-object v10, v9

    .line 164
    check-cast v10, Lp/oaf;

    .line 165
    .line 166
    sget-object v12, Lp/h3d0;->p5:Lp/h3d0;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v15, 0x1c

    .line 170
    .line 171
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    check-cast v4, Lp/ji1;

    .line 176
    .line 177
    iget-object v2, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v11, v1, Lp/lv60;->d:Z

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    const/16 v21, 0x1

    .line 183
    .line 184
    new-instance v1, Lp/ni1;

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x1

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const v24, 0xd7a1

    .line 204
    .line 205
    .line 206
    move-object v10, v1

    .line 207
    invoke-direct/range {v10 .. v24}, Lp/ni1;-><init>(ZZZZZLp/tva0;ZLjava/lang/String;Lp/ptm;ZIZZI)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3, v2, v1}, Lp/izl;->w(Lp/ji1;Lp/g011;Ljava/lang/String;Lp/ni1;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    move-object/from16 v25, v9

    .line 215
    .line 216
    check-cast v25, Lp/oaf;

    .line 217
    .line 218
    sget-object v27, Lp/h3d0;->n5:Lp/h3d0;

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x1c

    .line 225
    .line 226
    invoke-static/range {v25 .. v30}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    check-cast v4, Lp/byf0;

    .line 231
    .line 232
    iget-object v2, v4, Lp/byf0;->b:Lp/zh21;

    .line 233
    .line 234
    check-cast v2, Lp/ai21;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lp/lv60;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v5, "spotify:playlist:37i9dQZF1EYkqdzj48dyYq"

    .line 242
    .line 243
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_0

    .line 248
    .line 249
    sget-object v2, Lp/xxf0;->a:Lp/xxf0;

    .line 250
    .line 251
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    new-instance v5, Lp/cx4;

    .line 260
    .line 261
    new-instance v6, Lp/qls0;

    .line 262
    .line 263
    const/4 v7, 0x7

    .line 264
    invoke-direct {v6, v2, v7}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v7, "your-library-open-playlist-context-menu"

    .line 268
    .line 269
    invoke-direct {v5, v7, v6}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v4, Lp/byf0;->e:Lp/e9s;

    .line 273
    .line 274
    check-cast v6, Lp/l9s;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Lp/ayf0;->a:Lp/ayf0;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Lp/mi11;

    .line 291
    .line 292
    const/16 v7, 0x1b

    .line 293
    .line 294
    invoke-direct {v6, v7, v2, v4}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v5, Lp/zxf0;->c:Lp/zxf0;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v5, Lp/zxf0;->b:Lp/zxf0;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_0
    new-instance v5, Lp/mi11;

    .line 321
    .line 322
    const/16 v6, 0x1a

    .line 323
    .line 324
    invoke-direct {v5, v6, v4, v1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v9, Lp/saf;

    .line 332
    .line 333
    invoke-virtual {v9, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sget-object v12, Lp/h3d0;->A5:Lp/h3d0;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v15, 0x1c

    .line 342
    .line 343
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/fkc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lv60;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/fkc0;->a(Lp/lv60;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/lv60;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/fkc0;->a(Lp/lv60;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/lv60;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/fkc0;->a(Lp/lv60;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/lv60;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/fkc0;->a(Lp/lv60;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/lv60;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/fkc0;->a(Lp/lv60;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
