.class public final Lp/dxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/cxr;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/dxr;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/axr;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/wxh;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v4}, Lp/wxh;-><init>(Lp/axr;Lp/cxr;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/zwr;

    .line 29
    .line 30
    iget-object v5, v2, Lp/axr;->a:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lp/m140;

    .line 37
    .line 38
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, Lp/wxh;->p:Lp/ekz;

    .line 42
    .line 43
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lp/al30;

    .line 46
    .line 47
    new-instance v7, Lp/pwr;

    .line 48
    .line 49
    iget-object v8, v2, Lp/axr;->k:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lp/crd;

    .line 56
    .line 57
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lp/umc;

    .line 61
    .line 62
    iget-object v10, v2, Lp/axr;->h:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lp/imt0;

    .line 69
    .line 70
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v9, v10, v11}, Lp/umc;-><init>(Lp/imt0;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lp/wwr;

    .line 78
    .line 79
    invoke-virtual {v3}, Lp/wxh;->a()Lp/mld;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v15, Lp/lvr;

    .line 84
    .line 85
    iget-object v13, v2, Lp/axr;->d:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move-object v14, v13

    .line 92
    check-cast v14, Lp/kba0;

    .line 93
    .line 94
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v2, Lp/axr;->l:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    check-cast v16, Lp/ud90;

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lp/umc;

    .line 111
    .line 112
    iget-object v11, v2, Lp/axr;->h:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lp/imt0;

    .line 119
    .line 120
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v13, v11, v1}, Lp/umc;-><init>(Lp/imt0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lp/wxh;->a()Lp/mld;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    new-instance v1, Lp/wj30;

    .line 132
    .line 133
    iget-object v3, v2, Lp/axr;->b:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 140
    .line 141
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-class v11, Lp/am30;

    .line 145
    .line 146
    invoke-virtual {v3, v11}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lp/am30;

    .line 151
    .line 152
    iget-object v11, v2, Lp/axr;->b:Lp/njj0;

    .line 153
    .line 154
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 159
    .line 160
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 p2, v13

    .line 164
    .line 165
    const-class v13, Lp/tl30;

    .line 166
    .line 167
    invoke-virtual {v11, v13}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lp/tl30;

    .line 172
    .line 173
    iget-object v13, v2, Lp/axr;->b:Lp/njj0;

    .line 174
    .line 175
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 180
    .line 181
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v24, v4

    .line 185
    .line 186
    const-class v4, Lp/eod;

    .line 187
    .line 188
    invoke-virtual {v13, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lp/eod;

    .line 193
    .line 194
    invoke-direct {v1, v3, v11, v4}, Lp/wj30;-><init>(Lp/am30;Lp/tl30;Lp/eod;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lp/xwr;

    .line 198
    .line 199
    iget-object v4, v2, Lp/axr;->j:Lp/njj0;

    .line 200
    .line 201
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lp/fyy0;

    .line 206
    .line 207
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lp/h3d0;->O4:Lp/h3d0;

    .line 211
    .line 212
    invoke-virtual {v11}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v13, Lp/p011;->a1:Lp/g011;

    .line 217
    .line 218
    iget-object v13, v13, Lp/g011;->a:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v25, v5

    .line 221
    .line 222
    new-instance v5, Lp/q280;

    .line 223
    .line 224
    sget-object v18, Lp/rwy0;->b:Lp/rwy0;

    .line 225
    .line 226
    invoke-direct {v5, v11, v13}, Lp/q280;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4, v5}, Lp/xwr;-><init>(Lp/fyy0;Lp/q280;)V

    .line 230
    .line 231
    .line 232
    new-instance v20, Lp/e1c;

    .line 233
    .line 234
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lp/rk30;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-direct {v4, v5}, Lp/rk30;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lp/rk30;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct {v5, v11}, Lp/rk30;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lp/brp0;

    .line 250
    .line 251
    iget-object v13, v2, Lp/axr;->g:Lp/njj0;

    .line 252
    .line 253
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lp/lvb;

    .line 258
    .line 259
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Lp/axr;->e:Lp/njj0;

    .line 263
    .line 264
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 p1, v6

    .line 274
    .line 275
    new-instance v6, Lp/xj30;

    .line 276
    .line 277
    invoke-direct {v6, v2, v13}, Lp/xj30;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v11, v6}, Lp/brp0;-><init>(Lp/xj30;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move-object v13, v15

    .line 286
    move-object v6, v15

    .line 287
    move-object/from16 v15, v16

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move-object/from16 v19, v3

    .line 294
    .line 295
    move-object/from16 v21, v4

    .line 296
    .line 297
    move-object/from16 v22, v5

    .line 298
    .line 299
    move-object/from16 v23, v11

    .line 300
    .line 301
    invoke-direct/range {v13 .. v23}, Lp/lvr;-><init>(Lp/kba0;Lp/ud90;Lp/umc;Lp/mld;Lp/wj30;Lp/xwr;Lp/e1c;Lp/rk30;Lp/rk30;Lp/brp0;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v10, v12, v6}, Lp/wwr;-><init>(Lp/mld;Lp/lvr;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v0, v8, v9, v10}, Lp/pwr;-><init>(Lp/cxr;Lp/crd;Lp/umc;Lp/wwr;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, p1

    .line 311
    .line 312
    move-object/from16 v1, v24

    .line 313
    .line 314
    move-object/from16 v5, v25

    .line 315
    .line 316
    invoke-direct {v1, v5, v6, v0, v7}, Lp/zwr;-><init>(Lp/m140;Lp/al30;Lp/cxr;Lp/pwr;)V

    .line 317
    .line 318
    .line 319
    return-object v1
.end method
