.class public final Lp/xoi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 24

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Lp/woi0;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, Lp/xoi0;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/loi0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/hoi;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v2}, Lp/hoi;-><init>(Lp/loi0;Lp/woi0;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lp/uoi0;

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Lp/er9;->f(Lp/d2d0;)Lp/bfb0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lp/joi0;

    .line 35
    .line 36
    iget-object v6, v0, Lp/loi0;->j:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 43
    .line 44
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v7, Lp/knz0;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, Lp/knz0;

    .line 55
    .line 56
    iget-object v6, v0, Lp/loi0;->j:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 63
    .line 64
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v7, Lp/dey;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v15, v6

    .line 74
    check-cast v15, Lp/dey;

    .line 75
    .line 76
    iget-object v6, v0, Lp/loi0;->p:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    check-cast v16, Lp/fvf;

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lp/ybu;

    .line 90
    .line 91
    new-instance v7, Lp/a6c;

    .line 92
    .line 93
    iget-object v8, v0, Lp/loi0;->q:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lp/o520;

    .line 100
    .line 101
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lp/loi0;->r:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lp/m7c;

    .line 111
    .line 112
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, Lp/er9;->f(Lp/d2d0;)Lp/bfb0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v7, v8, v9, v2}, Lp/a6c;-><init>(Lp/o520;Lp/m7c;Lp/f011;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lp/loi0;->g:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp/fdu;

    .line 129
    .line 130
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Lp/loi0;->o:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lp/xau;

    .line 140
    .line 141
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lp/loi0;->j:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 151
    .line 152
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-class v10, Lp/keu;

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lp/keu;

    .line 162
    .line 163
    invoke-static {v9}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v7, v2, v8, v9}, Lp/ybu;-><init>(Lp/a6c;Lp/fdu;Lp/xau;Lp/keu;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lp/loi0;->f:Lp/njj0;

    .line 170
    .line 171
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    check-cast v18, Lp/ken0;

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lp/loi0;->i:Lp/njj0;

    .line 183
    .line 184
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    check-cast v19, Lp/ahn0;

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lp/loi0;->a:Lp/njj0;

    .line 196
    .line 197
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    check-cast v20, Lio/reactivex/rxjava3/core/Scheduler;

    .line 204
    .line 205
    invoke-static/range {v20 .. v20}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lp/loi0;->b:Lp/njj0;

    .line 209
    .line 210
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    check-cast v21, Lio/reactivex/rxjava3/core/Scheduler;

    .line 217
    .line 218
    invoke-static/range {v21 .. v21}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lp/loi0;->c:Lp/njj0;

    .line 222
    .line 223
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    check-cast v22, Lio/reactivex/rxjava3/core/Scheduler;

    .line 230
    .line 231
    invoke-static/range {v22 .. v22}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lp/loi0;->e:Lp/njj0;

    .line 235
    .line 236
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    check-cast v23, Lp/yvi0;

    .line 243
    .line 244
    invoke-static/range {v23 .. v23}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v13, v5

    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    invoke-direct/range {v13 .. v23}, Lp/joi0;-><init>(Lp/knz0;Lp/dey;Lp/fvf;Lp/ybu;Lp/ken0;Lp/ahn0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/yvi0;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lp/loi0;->a:Lp/njj0;

    .line 254
    .line 255
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v6, v2

    .line 260
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 261
    .line 262
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lp/hoi;->p:Lp/ekz;

    .line 266
    .line 267
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v7, v2

    .line 270
    check-cast v7, Lp/dpi0;

    .line 271
    .line 272
    iget-object v2, v1, Lp/hoi;->q:Lp/ekz;

    .line 273
    .line 274
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v8, v2

    .line 277
    check-cast v8, Lp/jvi0;

    .line 278
    .line 279
    iget-object v2, v0, Lp/loi0;->E:Lp/njj0;

    .line 280
    .line 281
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v9, v2

    .line 286
    check-cast v9, Lp/vvi0;

    .line 287
    .line 288
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lp/hoi;->r:Lp/goi;

    .line 292
    .line 293
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v1, v1, Lp/hoi;->o:Lp/mjj0;

    .line 298
    .line 299
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget-object v0, v0, Lp/loi0;->G:Lp/njj0;

    .line 304
    .line 305
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v14, v0

    .line 310
    check-cast v14, Lp/s1d0;

    .line 311
    .line 312
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v12

    .line 316
    move-object v1, v3

    .line 317
    move-object v2, v5

    .line 318
    move-object v3, v6

    .line 319
    move-object v5, v7

    .line 320
    move-object v6, v8

    .line 321
    move-object v7, v9

    .line 322
    move-object v8, v10

    .line 323
    move-object v9, v13

    .line 324
    move-object v10, v14

    .line 325
    invoke-direct/range {v0 .. v10}, Lp/uoi0;-><init>(Lp/bfb0;Lp/joi0;Lio/reactivex/rxjava3/core/Scheduler;Lp/woi0;Lp/dpi0;Lp/jvi0;Lp/vvi0;Lp/zh10;Lp/zh10;Lp/s1d0;)V

    .line 326
    .line 327
    .line 328
    return-object v12
.end method
