.class public final Lp/oj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/jhd0;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lp/oj7;->a:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/hj7;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/bth;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, Lp/bth;-><init>(Lp/hj7;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Lp/gj7;

    .line 29
    .line 30
    iget-object v4, v2, Lp/hj7;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lp/ibd;

    .line 38
    .line 39
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lp/wi7;

    .line 43
    .line 44
    new-instance v4, Lp/rh7;

    .line 45
    .line 46
    iget-object v7, v2, Lp/hj7;->e:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v12, v7

    .line 53
    check-cast v12, Lp/kba0;

    .line 54
    .line 55
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v2, Lp/hj7;->g:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 65
    .line 66
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v8, Lp/tk7;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v13, v7

    .line 76
    check-cast v13, Lp/tk7;

    .line 77
    .line 78
    new-instance v14, Lp/ny8;

    .line 79
    .line 80
    iget-object v7, v2, Lp/hj7;->c:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lp/gqy;

    .line 87
    .line 88
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v7}, Lp/ny8;-><init>(Lp/gqy;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v2, Lp/hj7;->f:Lp/njj0;

    .line 95
    .line 96
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lp/lmf0;

    .line 101
    .line 102
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lp/l4d0;

    .line 107
    .line 108
    iget-object v9, v9, Lp/l4d0;->c:Lp/m4d0;

    .line 109
    .line 110
    iget-object v9, v9, Lp/m4d0;->b:Lp/x420;

    .line 111
    .line 112
    invoke-interface {v9}, Lp/x420;->getLifecycle()Lp/p320;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v7, Lp/mmf0;

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lp/a4i;->a()Lp/her;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v7, v2, Lp/hj7;->a:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lp/kf;

    .line 143
    .line 144
    iget-object v3, v3, Lp/bth;->a:Lp/ath;

    .line 145
    .line 146
    invoke-direct {v7, v3}, Lp/kf;-><init>(Lp/mjj0;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lp/hj7;->j:Lp/njj0;

    .line 150
    .line 151
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lp/i75;

    .line 156
    .line 157
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lp/l4d0;

    .line 161
    .line 162
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 163
    .line 164
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 165
    .line 166
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Lp/m85;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lp/m85;->a(Lp/p320;)Lp/js80;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v0, Lp/bj7;

    .line 180
    .line 181
    iget-object v3, v2, Lp/hj7;->i:Lp/njj0;

    .line 182
    .line 183
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lp/fyy0;

    .line 188
    .line 189
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lp/nq70;

    .line 193
    .line 194
    sget-object v11, Lp/rwy0;->b:Lp/rwy0;

    .line 195
    .line 196
    invoke-direct {v9}, Lp/nq70;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v3, v9}, Lp/bj7;-><init>(Lp/fyy0;Lp/nq70;)V

    .line 200
    .line 201
    .line 202
    new-instance v20, Lp/sk31;

    .line 203
    .line 204
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    move-object v11, v4

    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    invoke-direct/range {v11 .. v20}, Lp/rh7;-><init>(Lp/kba0;Lp/tk7;Lp/ny8;Lp/her;Lio/reactivex/rxjava3/core/Scheduler;Lp/kf;Lp/js80;Lp/bj7;Lp/sk31;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lp/ii7;

    .line 216
    .line 217
    iget-object v3, v2, Lp/hj7;->i:Lp/njj0;

    .line 218
    .line 219
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lp/fyy0;

    .line 224
    .line 225
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lp/nq70;

    .line 229
    .line 230
    invoke-direct {v7}, Lp/nq70;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, v7}, Lp/ii7;-><init>(Lp/fyy0;Lp/nq70;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lp/hj7;->k:Lp/njj0;

    .line 237
    .line 238
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lp/p2o0;

    .line 243
    .line 244
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v2, Lp/hj7;->l:Lp/njj0;

    .line 248
    .line 249
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lp/qxf;

    .line 254
    .line 255
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v4, v0, v3, v7}, Lp/wi7;-><init>(Lp/rh7;Lp/ii7;Lp/p2o0;Lp/qxf;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lp/hj7;->e:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v7, v0

    .line 268
    check-cast v7, Lp/kba0;

    .line 269
    .line 270
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lp/hj7;->b:Lp/njj0;

    .line 274
    .line 275
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lp/rb;

    .line 280
    .line 281
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lp/nj7;

    .line 285
    .line 286
    iget-object v3, v2, Lp/hj7;->g:Lp/njj0;

    .line 287
    .line 288
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 293
    .line 294
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lp/tk7;

    .line 302
    .line 303
    iget-object v2, v2, Lp/hj7;->a:Lp/njj0;

    .line 304
    .line 305
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 310
    .line 311
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v9, v3, v2}, Lp/nj7;-><init>(Lp/tk7;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    move-object v4, v10

    .line 318
    move-object v8, v0

    .line 319
    invoke-direct/range {v4 .. v9}, Lp/gj7;-><init>(Lp/ibd;Lp/wi7;Lp/kba0;Lp/rb;Lp/nj7;)V

    .line 320
    .line 321
    .line 322
    return-object v10
.end method
