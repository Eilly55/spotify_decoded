.class public final Lp/gh20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:Lp/fvp0;

.field public final synthetic Y:Lp/skt;

.field public final synthetic Z:Lp/taf0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lp/r5e0;

.field public final synthetic d:Lp/u520;

.field public final synthetic e:Lp/kf20;

.field public final synthetic f:Lp/fe20;

.field public final synthetic g:Lp/fe20;

.field public final synthetic h:Lp/mi20;

.field public final synthetic i:Lp/u520;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Lp/bxx0;

.field public final synthetic t:Lp/u520;


# direct methods
.method public constructor <init>(Ljava/util/List;ILp/r5e0;Lp/u520;Lp/kf20;Lp/fe20;Lp/fe20;Lp/mi20;Lp/u520;Lp/u520;Lp/fvp0;Lp/skt;Lp/taf0;Ljava/util/ArrayList;Ljava/util/List;Lp/zwx0;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/gh20;->a:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lp/gh20;->b:I

    move-object v1, p3

    iput-object v1, v0, Lp/gh20;->c:Lp/r5e0;

    move-object v1, p4

    iput-object v1, v0, Lp/gh20;->d:Lp/u520;

    move-object v1, p5

    iput-object v1, v0, Lp/gh20;->e:Lp/kf20;

    move-object v1, p6

    iput-object v1, v0, Lp/gh20;->f:Lp/fe20;

    move-object v1, p7

    iput-object v1, v0, Lp/gh20;->g:Lp/fe20;

    move-object v1, p8

    iput-object v1, v0, Lp/gh20;->h:Lp/mi20;

    move-object v1, p9

    iput-object v1, v0, Lp/gh20;->i:Lp/u520;

    move-object v1, p10

    iput-object v1, v0, Lp/gh20;->t:Lp/u520;

    move-object v1, p11

    iput-object v1, v0, Lp/gh20;->X:Lp/fvp0;

    move-object v1, p12

    iput-object v1, v0, Lp/gh20;->Y:Lp/skt;

    move-object v1, p13

    iput-object v1, v0, Lp/gh20;->Z:Lp/taf0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/gh20;->o0:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/gh20;->p0:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/gh20;->q0:Lp/bxx0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/chk0;

    .line 2
    .line 3
    sget-object v8, Lp/ff20;->a:Lp/ff20;

    .line 4
    .line 5
    sget-object v7, Lp/kh20;->a:Lp/ihk0;

    .line 6
    .line 7
    iget v9, p0, Lp/gh20;->b:I

    .line 8
    .line 9
    new-instance v10, Lp/l06;

    .line 10
    .line 11
    iget-object v3, p0, Lp/gh20;->c:Lp/r5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lp/gh20;->Y:Lp/skt;

    .line 14
    .line 15
    iget-object v5, p0, Lp/gh20;->Z:Lp/taf0;

    .line 16
    .line 17
    iget-object v6, p0, Lp/gh20;->o0:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    move-object v0, v10

    .line 21
    move v1, v9

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/l06;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Lp/j83;

    .line 30
    .line 31
    iget-object v1, p0, Lp/gh20;->p0:Ljava/util/List;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v0, Lp/jhk0;->t:Lp/jhk0;

    .line 43
    .line 44
    iget-object v1, p0, Lp/gh20;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v10, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v11, Lp/jhk0;

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    move v3, v9

    .line 59
    move-object v6, v8

    .line 60
    invoke-direct/range {v0 .. v7}, Lp/jhk0;-><init>(Ljava/util/List;Lp/anz;ILjava/util/List;Ljava/util/List;Ljava/lang/Object;Lp/ihk0;)V

    .line 61
    .line 62
    .line 63
    iput-object v11, p1, Lp/chk0;->a:Lp/jhk0;

    .line 64
    .line 65
    iget-object v0, p0, Lp/gh20;->c:Lp/r5e0;

    .line 66
    .line 67
    iget-object v1, v0, Lp/r5e0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/cm2;

    .line 70
    .line 71
    invoke-virtual {v1}, Lp/cm2;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lp/gh20;->d:Lp/u520;

    .line 76
    .line 77
    const-class v3, Lp/skt;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lp/jh20;->a:Lp/csc;

    .line 88
    .line 89
    new-instance v4, Lp/fh20;

    .line 90
    .line 91
    invoke-direct {v4, v0, v10}, Lp/fh20;-><init>(Lp/r5e0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v3, v4, v2}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lp/jh20;->a:Lp/csc;

    .line 105
    .line 106
    iget-object v4, v0, Lp/r5e0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lp/oyo;

    .line 109
    .line 110
    iget-object v4, v4, Lp/oyo;->c:Lp/hrk;

    .line 111
    .line 112
    invoke-static {v4}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lp/ftn0;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-direct {v5, v4, v6}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v3, v5, v2}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 127
    .line 128
    const-class v2, Lp/taf0;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lp/jh20;->b:Lp/csc;

    .line 135
    .line 136
    new-instance v4, Lp/fh20;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v4, v0, v5}, Lp/fh20;-><init>(Lp/r5e0;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lp/gh20;->e:Lp/kf20;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3, v4, v5}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 145
    .line 146
    .line 147
    const-class v2, Lp/ie20;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lp/jh20;->e:Lp/csc;

    .line 154
    .line 155
    new-instance v4, Lp/fh20;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-direct {v4, v0, v5}, Lp/fh20;-><init>(Lp/r5e0;I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lp/gh20;->f:Lp/fe20;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3, v4, v5}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 164
    .line 165
    .line 166
    const-class v2, Lp/de20;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lp/jh20;->f:Lp/csc;

    .line 173
    .line 174
    new-instance v4, Lp/fh20;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-direct {v4, v0, v5}, Lp/fh20;-><init>(Lp/r5e0;I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lp/gh20;->g:Lp/fe20;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v3, v4, v6}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lp/r5e0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lp/oyo;

    .line 188
    .line 189
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 190
    .line 191
    invoke-static {v2}, Lp/u7j;->L(Lp/hrk;)Lp/jzo;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lp/d7q0;

    .line 196
    .line 197
    iget-object v4, p0, Lp/gh20;->q0:Lp/bxx0;

    .line 198
    .line 199
    const/16 v6, 0x11

    .line 200
    .line 201
    invoke-direct {v3, v6, v4, v2}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-class v2, Lp/jvx0;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v4, Lp/jh20;->c:Lp/csc;

    .line 211
    .line 212
    new-instance v6, Lp/hh20;

    .line 213
    .line 214
    invoke-direct {v6, v10, v3}, Lp/hh20;-><init>(ILp/g3v;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4, v2}, Lp/chk0;->c(Lp/csc;Lp/es00;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v6, v2}, Lp/chk0;->a(Lp/qei0;Lp/es00;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lp/gh20;->h:Lp/mi20;

    .line 224
    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    iget-object v4, p1, Lp/chk0;->d:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_1

    .line 234
    .line 235
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    new-instance p1, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewBinderFound;

    .line 240
    .line 241
    invoke-direct {p1, v2}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewBinderFound;-><init>(Lp/es00;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_2
    :goto_1
    const-class v2, Lp/ya20;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lp/jh20;->d:Lp/csc;

    .line 252
    .line 253
    iget-object v4, v0, Lp/r5e0;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lp/oyo;

    .line 256
    .line 257
    iget-object v4, v4, Lp/oyo;->c:Lp/hrk;

    .line 258
    .line 259
    new-instance v6, Lp/jzo;

    .line 260
    .line 261
    const/16 v7, 0x15

    .line 262
    .line 263
    invoke-direct {v6, v4, v7}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lp/ftn0;

    .line 267
    .line 268
    const/16 v7, 0x9

    .line 269
    .line 270
    invoke-direct {v4, v6, v7}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lp/gh20;->i:Lp/u520;

    .line 274
    .line 275
    invoke-virtual {p1, v2, v3, v4, v6}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 276
    .line 277
    .line 278
    const-class v2, Lp/pl0;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lp/jh20;->g:Lp/csc;

    .line 285
    .line 286
    iget-object v3, v0, Lp/r5e0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lp/oyo;

    .line 289
    .line 290
    iget-object v3, v3, Lp/oyo;->c:Lp/hrk;

    .line 291
    .line 292
    new-instance v4, Lp/vyo;

    .line 293
    .line 294
    invoke-direct {v4, v3, v5}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lp/ftn0;

    .line 298
    .line 299
    const/16 v5, 0xa

    .line 300
    .line 301
    invoke-direct {v3, v4, v5}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lp/gh20;->t:Lp/u520;

    .line 305
    .line 306
    invoke-virtual {p1, v1, v2, v3, v4}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lp/r5e0;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lp/oyo;

    .line 312
    .line 313
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 314
    .line 315
    new-instance v1, Lp/jzo;

    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lp/ftn0;

    .line 323
    .line 324
    const/4 v2, 0x7

    .line 325
    invoke-direct {v0, v1, v2}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v8, v0}, Lp/chk0;->d(Ljava/lang/Object;Lp/qei0;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lp/gh20;->X:Lp/fvp0;

    .line 332
    .line 333
    iput-object v0, p1, Lp/chk0;->g:Lp/wde;

    .line 334
    .line 335
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 336
    .line 337
    return-object p1
.end method
