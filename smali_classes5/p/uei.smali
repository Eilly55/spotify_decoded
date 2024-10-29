.class public final Lp/uei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lp/tii;

.field public final b:Lp/ekz;

.field public final c:Lp/mjj0;

.field public final d:Lp/i7l;

.field public final e:Lp/x10;

.field public final f:Lp/jop0;

.field public final g:Lp/o121;

.field public final h:Lp/uc2;

.field public final i:Lp/uc2;

.field public final j:Lp/rpb;

.field public final k:Lp/uc2;

.field public final l:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/tii;Lp/e1c;Lp/pvb;Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/uei;->a:Lp/tii;

    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lp/uei;->b:Lp/ekz;

    .line 17
    .line 18
    iget-object v4, v1, Lp/tii;->M6:Lp/q0c;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lp/tii;->qd:Lp/mjj0;

    .line 29
    .line 30
    iget-object v5, v1, Lp/tii;->s5:Lp/mjj0;

    .line 31
    .line 32
    iget-object v6, v1, Lp/tii;->r0:Lp/mjj0;

    .line 33
    .line 34
    iget-object v7, v0, Lp/uei;->b:Lp/ekz;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v6, v7}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lp/uei;->c:Lp/mjj0;

    .line 45
    .line 46
    iget-object v3, v1, Lp/tii;->ru:Lp/mjj0;

    .line 47
    .line 48
    iget-object v4, v0, Lp/uei;->b:Lp/ekz;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lp/uei;->d:Lp/i7l;

    .line 55
    .line 56
    iget-object v3, v1, Lp/tii;->zr:Lp/mjj0;

    .line 57
    .line 58
    invoke-static {v3}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lp/uei;->c:Lp/mjj0;

    .line 63
    .line 64
    iget-object v5, v0, Lp/uei;->d:Lp/i7l;

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lp/uei;->e:Lp/x10;

    .line 71
    .line 72
    sget-object v3, Lp/jop0;->c:Lp/ekz;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lp/uei;->e:Lp/x10;

    .line 85
    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Lp/jop0;

    .line 90
    .line 91
    invoke-direct {v6, v3, v4}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lp/uei;->f:Lp/jop0;

    .line 95
    .line 96
    iget-object v3, v0, Lp/uei;->b:Lp/ekz;

    .line 97
    .line 98
    new-instance v4, Lp/o121;

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-direct {v4, v2, v3, v6}, Lp/o121;-><init>(Lp/pvb;Lp/mjj0;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/tl;

    .line 105
    .line 106
    invoke-direct {v3, v2, v5}, Lp/tl;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v1, Lp/tii;->X0:Lp/mjj0;

    .line 110
    .line 111
    new-instance v8, Lp/kn2;

    .line 112
    .line 113
    const/16 v9, 0x1c

    .line 114
    .line 115
    invoke-direct {v8, v7, v9}, Lp/kn2;-><init>(Lp/njj0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lp/wbn0;

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    invoke-direct {v7, v3, v8, v9}, Lp/wbn0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lp/o121;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v3, v2, v7, v8}, Lp/o121;-><init>(Lp/pvb;Lp/mjj0;I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lp/wbn0;

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    invoke-direct {v7, v4, v3, v9}, Lp/wbn0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lp/o121;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3, v5}, Lp/o121;-><init>(Lp/pvb;Lp/mjj0;I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lp/uei;->g:Lp/o121;

    .line 147
    .line 148
    iget-object v2, v0, Lp/uei;->b:Lp/ekz;

    .line 149
    .line 150
    new-instance v3, Lp/uc2;

    .line 151
    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    invoke-direct {v3, v2, v4}, Lp/uc2;-><init>(Lp/njj0;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lp/uei;->h:Lp/uc2;

    .line 158
    .line 159
    new-instance v3, Lp/uc2;

    .line 160
    .line 161
    const/16 v4, 0x14

    .line 162
    .line 163
    invoke-direct {v3, v2, v4}, Lp/uc2;-><init>(Lp/njj0;I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lp/uei;->i:Lp/uc2;

    .line 167
    .line 168
    new-instance v3, Lp/rpb;

    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    invoke-direct {v3, v8, v4, v2}, Lp/rpb;-><init>(ILjava/lang/Object;Lp/njj0;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lp/uei;->j:Lp/rpb;

    .line 176
    .line 177
    iget-object v3, v1, Lp/tii;->p0:Lp/ekz;

    .line 178
    .line 179
    new-instance v4, Lp/uc2;

    .line 180
    .line 181
    const/16 v5, 0x15

    .line 182
    .line 183
    invoke-direct {v4, v3, v5}, Lp/uc2;-><init>(Lp/njj0;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lp/uc2;

    .line 187
    .line 188
    const/16 v5, 0x16

    .line 189
    .line 190
    invoke-direct {v3, v4, v5}, Lp/uc2;-><init>(Lp/njj0;I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lp/uei;->k:Lp/uc2;

    .line 194
    .line 195
    invoke-static {v2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v0, Lp/uei;->b:Lp/ekz;

    .line 204
    .line 205
    iget-object v4, v1, Lp/tii;->qh:Lp/foz;

    .line 206
    .line 207
    iget-object v7, v1, Lp/tii;->Bl:Lp/mjj0;

    .line 208
    .line 209
    invoke-static {v3, v2, v4, v7}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Lp/uei;->b:Lp/ekz;

    .line 218
    .line 219
    new-instance v4, Lp/wbn0;

    .line 220
    .line 221
    const/16 v7, 0x9

    .line 222
    .line 223
    invoke-direct {v4, v2, v3, v7}, Lp/wbn0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget-object v2, Lp/qoz0;->u:Lp/jyw;

    .line 231
    .line 232
    sget-object v3, Lp/mtz0;->u:Lp/jyw;

    .line 233
    .line 234
    new-instance v4, Lp/wbn0;

    .line 235
    .line 236
    const/16 v7, 0xa

    .line 237
    .line 238
    invoke-direct {v4, v2, v3, v7}, Lp/wbn0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lp/tii;->GB:Lp/imz;

    .line 242
    .line 243
    iget-object v3, v0, Lp/uei;->b:Lp/ekz;

    .line 244
    .line 245
    new-instance v7, Lp/o41;

    .line 246
    .line 247
    invoke-direct {v7, v2, v3, v3, v6}, Lp/o41;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v0, Lp/uei;->g:Lp/o121;

    .line 251
    .line 252
    new-instance v2, Lp/uc2;

    .line 253
    .line 254
    const/16 v6, 0x12

    .line 255
    .line 256
    invoke-direct {v2, v10, v6}, Lp/uc2;-><init>(Lp/njj0;I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lp/jnm0;

    .line 260
    .line 261
    invoke-direct {v6, v3, v5}, Lp/jnm0;-><init>(Lp/njj0;I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Lp/tii;->TA:Lp/rp8;

    .line 265
    .line 266
    new-instance v26, Lp/hg;

    .line 267
    .line 268
    const/16 v24, 0x2

    .line 269
    .line 270
    move-object/from16 v16, v26

    .line 271
    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    move-object/from16 v20, v6

    .line 279
    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    move-object/from16 v23, v3

    .line 285
    .line 286
    invoke-direct/range {v16 .. v24}, Lp/hg;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v0, Lp/uei;->h:Lp/uc2;

    .line 290
    .line 291
    iget-object v12, v0, Lp/uei;->i:Lp/uc2;

    .line 292
    .line 293
    iget-object v13, v0, Lp/uei;->j:Lp/rpb;

    .line 294
    .line 295
    iget-object v14, v0, Lp/uei;->k:Lp/uc2;

    .line 296
    .line 297
    iget-object v2, v1, Lp/tii;->G0:Lp/mjj0;

    .line 298
    .line 299
    iget-object v5, v1, Lp/tii;->dl:Lp/chn0;

    .line 300
    .line 301
    iget-object v6, v1, Lp/tii;->E9:Lp/mjj0;

    .line 302
    .line 303
    iget-object v9, v1, Lp/tii;->a1:Lp/mjj0;

    .line 304
    .line 305
    iget-object v1, v1, Lp/tii;->r0:Lp/mjj0;

    .line 306
    .line 307
    new-instance v27, Lp/z4z;

    .line 308
    .line 309
    move-object/from16 v8, v27

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v9

    .line 314
    .line 315
    move-object v9, v3

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move-object/from16 v18, v6

    .line 321
    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    move-object/from16 v22, v3

    .line 327
    .line 328
    move-object/from16 v23, v7

    .line 329
    .line 330
    move-object/from16 v24, v26

    .line 331
    .line 332
    invoke-direct/range {v8 .. v25}, Lp/z4z;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v27 .. v27}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lp/uei;->l:Lp/mjj0;

    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uei;->a:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v0, Lp/tii;->jj:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/gm3;

    .line 12
    .line 13
    iput-object v1, p1, Lp/dxt0;->D0:Lp/gm3;

    .line 14
    .line 15
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/yii;->M3()Lp/hhh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lp/dxt0;->E0:Lp/hhh;

    .line 22
    .line 23
    new-instance v0, Lp/gxt0;

    .line 24
    .line 25
    iget-object v1, p0, Lp/uei;->f:Lp/jop0;

    .line 26
    .line 27
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lp/dxt0;->F0:Lp/fxt0;

    .line 35
    .line 36
    iget-object v0, p0, Lp/uei;->l:Lp/mjj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/b5z;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->P0:Lp/b5z;

    .line 45
    .line 46
    return-void
.end method
