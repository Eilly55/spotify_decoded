.class public final Lp/e7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

.field public final b:Lp/d6k;

.field public final c:Lp/tii;

.field public final d:Lp/ekz;

.field public final e:Lp/zfs0;

.field public final f:Lp/zfs0;

.field public final g:Lp/l960;

.field public final h:Lp/zfs0;

.field public final i:Lp/f6a0;

.field public final j:Lp/fba;

.field public final k:Lp/zfs0;

.field public final l:Lp/ekz;

.field public final m:Lp/mjj0;

.field public final n:Lp/swu;

.field public final o:Lp/jw2;

.field public final p:Lp/ekz;

.field public final q:Lp/uuu;


# direct methods
.method public constructor <init>(Lp/tii;Lp/d6k;Lcom/spotify/interapp/service/service/AppProtocolRemoteService;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/e7i;->c:Lp/tii;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lp/e7i;->a:Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 15
    .line 16
    iput-object v2, v0, Lp/e7i;->b:Lp/d6k;

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lp/e7i;->d:Lp/ekz;

    .line 23
    .line 24
    sget-object v3, Lp/acn0;->i:Lp/unv0;

    .line 25
    .line 26
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lp/er9;

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lp/er9;-><init>(Lp/njj0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lp/mtz0;->u:Lp/jyw;

    .line 38
    .line 39
    new-instance v5, Lp/zfs0;

    .line 40
    .line 41
    const/16 v15, 0x1d

    .line 42
    .line 43
    invoke-direct {v5, v3, v4, v15}, Lp/zfs0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Lp/e7i;->e:Lp/zfs0;

    .line 47
    .line 48
    iget-object v4, v1, Lp/tii;->Uv:Lp/l960;

    .line 49
    .line 50
    new-instance v5, Lp/zfs0;

    .line 51
    .line 52
    const/16 v6, 0x17

    .line 53
    .line 54
    invoke-direct {v5, v3, v4, v6}, Lp/zfs0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lp/e7i;->f:Lp/zfs0;

    .line 58
    .line 59
    sget-object v4, Lp/k5o;->w:Lp/unv0;

    .line 60
    .line 61
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lp/er9;

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    invoke-direct {v5, v4, v14}, Lp/er9;-><init>(Lp/njj0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lp/l960;

    .line 76
    .line 77
    const/16 v6, 0x11

    .line 78
    .line 79
    invoke-direct {v5, v4, v6}, Lp/l960;-><init>(Lp/njj0;I)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lp/e7i;->g:Lp/l960;

    .line 83
    .line 84
    iget-object v4, v1, Lp/tii;->L4:Lp/mjj0;

    .line 85
    .line 86
    new-instance v5, Lp/zfs0;

    .line 87
    .line 88
    const/16 v6, 0x15

    .line 89
    .line 90
    invoke-direct {v5, v3, v4, v6}, Lp/zfs0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lp/e7i;->h:Lp/zfs0;

    .line 94
    .line 95
    iget-object v4, v1, Lp/tii;->p0:Lp/ekz;

    .line 96
    .line 97
    iget-object v5, v1, Lp/tii;->Hu:Lp/f6a0;

    .line 98
    .line 99
    iget-object v6, v1, Lp/tii;->Iu:Lp/zfs0;

    .line 100
    .line 101
    new-instance v7, Lp/f6a0;

    .line 102
    .line 103
    const/16 v8, 0x12

    .line 104
    .line 105
    invoke-direct {v7, v4, v5, v6, v8}, Lp/f6a0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v0, Lp/e7i;->i:Lp/f6a0;

    .line 109
    .line 110
    new-instance v5, Lp/ly;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lp/ly;-><init>(Lp/ekz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v7, v1, Lp/tii;->p0:Lp/ekz;

    .line 120
    .line 121
    iget-object v8, v1, Lp/tii;->s5:Lp/mjj0;

    .line 122
    .line 123
    iget-object v9, v0, Lp/e7i;->i:Lp/f6a0;

    .line 124
    .line 125
    iget-object v10, v1, Lp/tii;->Iu:Lp/zfs0;

    .line 126
    .line 127
    iget-object v12, v1, Lp/tii;->r0:Lp/mjj0;

    .line 128
    .line 129
    iget-object v13, v1, Lp/tii;->Vv:Lp/mjj0;

    .line 130
    .line 131
    iget-object v5, v1, Lp/tii;->B1:Lp/ssl;

    .line 132
    .line 133
    new-instance v11, Lp/fba;

    .line 134
    .line 135
    const/16 v16, 0x7

    .line 136
    .line 137
    move-object v6, v11

    .line 138
    move-object v2, v11

    .line 139
    move-object v11, v3

    .line 140
    move-object v14, v4

    .line 141
    move v4, v15

    .line 142
    move-object v15, v5

    .line 143
    invoke-direct/range {v6 .. v16}, Lp/fba;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lp/e7i;->j:Lp/fba;

    .line 147
    .line 148
    iget-object v2, v1, Lp/tii;->Xv:Lp/mjj0;

    .line 149
    .line 150
    new-instance v5, Lp/zfs0;

    .line 151
    .line 152
    const/16 v15, 0x1b

    .line 153
    .line 154
    invoke-direct {v5, v3, v2, v15}, Lp/zfs0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lp/e7i;->k:Lp/zfs0;

    .line 158
    .line 159
    iget-object v2, v1, Lp/tii;->a1:Lp/mjj0;

    .line 160
    .line 161
    invoke-static {v2}, Lp/um0;->a(Lp/mjj0;)Lp/um0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v5, v1, Lp/tii;->p0:Lp/ekz;

    .line 166
    .line 167
    invoke-static {v5, v2}, Lp/g3i0;->a(Lp/mjj0;Lp/mjj0;)Lp/g3i0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v5, v1, Lp/tii;->qd:Lp/mjj0;

    .line 172
    .line 173
    new-instance v6, Lp/xlv0;

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    invoke-direct {v6, v5, v2, v7}, Lp/xlv0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lp/kf;

    .line 180
    .line 181
    invoke-direct {v2, v3, v6}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lp/nov0;

    .line 185
    .line 186
    invoke-direct {v5, v2}, Lp/nov0;-><init>(Lp/kf;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lp/e7i;->l:Lp/ekz;

    .line 194
    .line 195
    iget-object v2, v1, Lp/tii;->q5:Lp/mjj0;

    .line 196
    .line 197
    new-instance v5, Lp/uuu;

    .line 198
    .line 199
    invoke-direct {v5, v2, v4}, Lp/uuu;-><init>(Lp/njj0;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lp/e7i;->m:Lp/mjj0;

    .line 207
    .line 208
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 209
    .line 210
    invoke-static {v2}, Lp/f03;->a(Lp/mjj0;)Lp/f03;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lp/swu;->a(Lp/mjj0;)Lp/swu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Lp/e7i;->n:Lp/swu;

    .line 219
    .line 220
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 221
    .line 222
    invoke-static {v2}, Lp/jw2;->b(Lp/mjj0;)Lp/jw2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lp/e7i;->o:Lp/jw2;

    .line 227
    .line 228
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 229
    .line 230
    invoke-static {v2}, Lp/hk2;->b(Lp/mjj0;)Lp/hk2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v4, v0, Lp/e7i;->n:Lp/swu;

    .line 235
    .line 236
    iget-object v5, v0, Lp/e7i;->o:Lp/jw2;

    .line 237
    .line 238
    move-object/from16 v6, p2

    .line 239
    .line 240
    invoke-static {v6, v4, v5, v2}, Lp/sl;->a(Lp/d6k;Lp/mjj0;Lp/mjj0;Lp/hk2;)Lp/sl;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    iget-object v7, v0, Lp/e7i;->d:Lp/ekz;

    .line 245
    .line 246
    sget-object v9, Lp/qoz0;->u:Lp/jyw;

    .line 247
    .line 248
    iget-object v10, v1, Lp/tii;->F4:Lp/mjj0;

    .line 249
    .line 250
    iget-object v11, v1, Lp/tii;->s5:Lp/mjj0;

    .line 251
    .line 252
    iget-object v12, v1, Lp/tii;->p4:Lp/mjj0;

    .line 253
    .line 254
    iget-object v13, v1, Lp/tii;->r0:Lp/mjj0;

    .line 255
    .line 256
    iget-object v14, v0, Lp/e7i;->e:Lp/zfs0;

    .line 257
    .line 258
    iget-object v2, v0, Lp/e7i;->f:Lp/zfs0;

    .line 259
    .line 260
    iget-object v4, v0, Lp/e7i;->g:Lp/l960;

    .line 261
    .line 262
    iget-object v5, v0, Lp/e7i;->h:Lp/zfs0;

    .line 263
    .line 264
    iget-object v8, v0, Lp/e7i;->j:Lp/fba;

    .line 265
    .line 266
    iget-object v6, v0, Lp/e7i;->k:Lp/zfs0;

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    iget-object v5, v0, Lp/e7i;->l:Lp/ekz;

    .line 271
    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    iget-object v5, v0, Lp/e7i;->m:Lp/mjj0;

    .line 275
    .line 276
    iget-object v0, v1, Lp/tii;->G0:Lp/mjj0;

    .line 277
    .line 278
    move-object/from16 v22, v0

    .line 279
    .line 280
    iget-object v0, v1, Lp/tii;->fo:Lp/ul3;

    .line 281
    .line 282
    new-instance v1, Lp/rtd;

    .line 283
    .line 284
    move-object/from16 v19, v6

    .line 285
    .line 286
    move-object v6, v1

    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move-object v8, v3

    .line 290
    move v3, v15

    .line 291
    move-object v15, v2

    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    move-object/from16 v23, v0

    .line 297
    .line 298
    invoke-direct/range {v6 .. v24}, Lp/rtd;-><init>(Lp/mjj0;Lp/mjj0;Lp/cus;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/cus;Lp/cus;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lp/pfv0;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lp/pfv0;-><init>(Lp/rtd;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    iput-object v0, v1, Lp/e7i;->p:Lp/ekz;

    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 317
    .line 318
    new-instance v2, Lp/uuu;

    .line 319
    .line 320
    invoke-direct {v2, v0, v3}, Lp/uuu;-><init>(Lp/njj0;I)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lp/e7i;->q:Lp/uuu;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e7i;->p:Lp/ekz;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/pfv0;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->a:Lp/pfv0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/e7i;->c:Lp/tii;

    .line 12
    .line 13
    iget-object v1, v0, Lp/tii;->je:Lp/ssl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/ssl;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/uhs;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->b:Lp/uhs;

    .line 22
    .line 23
    iget-object v1, v0, Lp/tii;->s5:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    new-instance v1, Lp/qjb;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->d:Lp/qjb;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    iget-object v1, v0, Lp/tii;->Yv:Lp/mjj0;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/cfp0;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->f:Lp/cfp0;

    .line 55
    .line 56
    iget-object v1, p0, Lp/e7i;->q:Lp/uuu;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->g:Lp/njj0;

    .line 59
    .line 60
    iget-object v1, v0, Lp/tii;->P3:Lp/mjj0;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/tnp0;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->h:Lp/tnp0;

    .line 69
    .line 70
    new-instance v1, Lp/ppu0;

    .line 71
    .line 72
    iget-object v2, v0, Lp/tii;->b:Landroid/app/Application;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lp/ppu0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->i:Lp/ppu0;

    .line 78
    .line 79
    iget-object v1, v0, Lp/tii;->y0:Lp/mjj0;

    .line 80
    .line 81
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp/tjb;

    .line 86
    .line 87
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->t:Lp/tjb;

    .line 88
    .line 89
    new-instance v1, Lp/jl3;

    .line 90
    .line 91
    new-instance v3, Lp/qmp0;

    .line 92
    .line 93
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v0, Lp/tii;->p4:Lp/mjj0;

    .line 103
    .line 104
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lp/lgn0;

    .line 109
    .line 110
    invoke-direct {v3, v2, v4, v5}, Lp/qmp0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lp/uib;

    .line 114
    .line 115
    iget-object v2, v0, Lp/tii;->a1:Lp/mjj0;

    .line 116
    .line 117
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lp/ipr;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Lp/tii;->x0:Lp/mjj0;

    .line 128
    .line 129
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lp/lam;

    .line 134
    .line 135
    invoke-direct {v4, v2, v5, v6}, Lp/uib;-><init>(Lp/ipr;Lio/reactivex/rxjava3/core/Flowable;Lp/lam;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lp/a9t;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lp/zz5;

    .line 144
    .line 145
    new-instance v2, Lp/nz5;

    .line 146
    .line 147
    iget-object v7, v0, Lp/tii;->cl:Lp/mjj0;

    .line 148
    .line 149
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lp/l6x0;

    .line 154
    .line 155
    new-instance v8, Lp/zq;

    .line 156
    .line 157
    iget-object v9, v0, Lp/tii;->c3:Lp/mjj0;

    .line 158
    .line 159
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lp/dzt0;

    .line 164
    .line 165
    invoke-direct {v8, v9}, Lp/zq;-><init>(Lp/dzt0;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v7, v8}, Lp/nz5;-><init>(Lp/l6x0;Lp/zq;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lp/ox5;

    .line 172
    .line 173
    new-instance v8, Lp/px5;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v9, v0, Lp/tii;->co:Lp/mjj0;

    .line 179
    .line 180
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct {v7, v8, v9, v10}, Lp/ox5;-><init>(Lp/px5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v2, v7}, Lp/zz5;-><init>(Lp/jz5;Lp/lx5;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v0, Lp/tii;->b:Landroid/app/Application;

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    invoke-direct/range {v2 .. v7}, Lp/jl3;-><init>(Lp/qmp0;Lp/uib;Lp/a9t;Lp/zz5;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->X:Lp/jl3;

    .line 203
    .line 204
    iget-object v1, v0, Lp/tii;->F4:Lp/mjj0;

    .line 205
    .line 206
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lp/ken0;

    .line 211
    .line 212
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->Y:Lp/ken0;

    .line 213
    .line 214
    invoke-virtual {v0}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->Z:Lio/reactivex/rxjava3/core/Flowable;

    .line 219
    .line 220
    iget-object v1, v0, Lp/tii;->p4:Lp/mjj0;

    .line 221
    .line 222
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lp/lgn0;

    .line 227
    .line 228
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->o0:Lp/lgn0;

    .line 229
    .line 230
    iget-object v1, v0, Lp/tii;->r0:Lp/mjj0;

    .line 231
    .line 232
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lp/lvb;

    .line 237
    .line 238
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->p0:Lp/lvb;

    .line 239
    .line 240
    invoke-virtual {v0}, Lp/tii;->X4()Lp/ngs;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->q0:Lp/jgs;

    .line 245
    .line 246
    iget-object v1, v0, Lp/tii;->Zv:Lp/mjj0;

    .line 247
    .line 248
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lp/ln3;

    .line 253
    .line 254
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->r0:Lp/ln3;

    .line 255
    .line 256
    iget-object v1, p0, Lp/e7i;->a:Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->s0:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v0, Lp/tii;->G0:Lp/mjj0;

    .line 269
    .line 270
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/a6e;

    .line 275
    .line 276
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->t0:Lp/a6e;

    .line 277
    .line 278
    new-instance v1, Lp/a5s0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lp/tii;->X4()Lp/ngs;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v0, Lp/tii;->P6:Lp/mjj0;

    .line 285
    .line 286
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lp/fis;

    .line 291
    .line 292
    iget-object v4, v0, Lp/tii;->O9:Lp/mjj0;

    .line 293
    .line 294
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lp/ais;

    .line 299
    .line 300
    iget-object v5, v0, Lp/tii;->p5:Lp/mjj0;

    .line 301
    .line 302
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lp/h6k;

    .line 307
    .line 308
    invoke-direct {v1, v2, v3, v4, v5}, Lp/a5s0;-><init>(Lp/jgs;Lp/fis;Lp/ais;Lp/h6k;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->u0:Lp/z4s0;

    .line 312
    .line 313
    new-instance v1, Lp/kvn0;

    .line 314
    .line 315
    new-instance v2, Lp/e03;

    .line 316
    .line 317
    iget-object v3, v0, Lp/tii;->X0:Lp/mjj0;

    .line 318
    .line 319
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lp/kud;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v2, v4, v3}, Lp/e03;-><init>(ZLp/kud;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2}, Lp/kvn0;-><init>(Lp/e03;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lp/by2;

    .line 333
    .line 334
    iget-object v3, v0, Lp/tii;->X0:Lp/mjj0;

    .line 335
    .line 336
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lp/kud;

    .line 341
    .line 342
    invoke-direct {v2, v4, v4, v4, v3}, Lp/by2;-><init>(ZZZLp/kud;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lp/cl2;

    .line 346
    .line 347
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 348
    .line 349
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/kud;

    .line 354
    .line 355
    invoke-direct {v3, v4, v0}, Lp/cl2;-><init>(ZLp/kud;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lp/e7i;->b:Lp/d6k;

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Lp/sl;->d(Lp/d6k;Lp/jvn0;Lp/by2;Lp/cl2;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p1, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;->v0:Ljava/util/Map;

    .line 365
    .line 366
    return-void
.end method
