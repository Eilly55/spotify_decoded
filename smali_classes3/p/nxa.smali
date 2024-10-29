.class public final Lp/nxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lxa;


# instance fields
.field public final a:Lp/l4w;

.field public final b:Lp/mxb;

.field public final c:Lp/oq40;

.field public final d:Lp/ies;

.field public final e:Lp/mes;

.field public final f:Lp/ejs;


# direct methods
.method public constructor <init>(Lp/l4w;Lp/mxb;Lp/oq40;Lp/ies;Lp/mes;Lp/ejs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nxa;->a:Lp/l4w;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nxa;->b:Lp/mxb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nxa;->c:Lp/oq40;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nxa;->d:Lp/ies;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nxa;->e:Lp/mes;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nxa;->f:Lp/ejs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/y20;Lp/pxa;Lp/oxa;Landroid/app/Activity;Lp/wun0;Lp/kxa;ZLp/x420;)Lp/ied;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    new-instance v9, Lp/j10;

    .line 10
    .line 11
    invoke-direct {v9, v8}, Lp/j10;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-array v10, v1, [Lp/rjz0;

    .line 16
    .line 17
    iget-object v1, v0, Lp/nxa;->a:Lp/l4w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    new-array v12, v11, [Lp/rjz0;

    .line 24
    .line 25
    iget-object v2, v1, Lp/l4w;->a:Lp/s3w;

    .line 26
    .line 27
    iget-object v2, v2, Lp/s3w;->a:Lp/kf;

    .line 28
    .line 29
    iget-object v4, v2, Lp/kf;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/r3w;

    .line 36
    .line 37
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp/n4w;

    .line 44
    .line 45
    new-instance v5, Lp/lxb;

    .line 46
    .line 47
    new-instance v6, Lp/opc;

    .line 48
    .line 49
    move-object/from16 v13, p2

    .line 50
    .line 51
    invoke-direct {v6, v3, v13, v2}, Lp/opc;-><init>(Lp/y20;Lp/pxa;Lp/n4w;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v4, v6}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    aput-object v5, v12, v13

    .line 59
    .line 60
    iget-object v2, v1, Lp/l4w;->b:Lp/k9b;

    .line 61
    .line 62
    iget-object v2, v2, Lp/k9b;->a:Lp/yi;

    .line 63
    .line 64
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/j9b;

    .line 71
    .line 72
    new-instance v4, Lp/lxb;

    .line 73
    .line 74
    new-instance v5, Lp/i9b;

    .line 75
    .line 76
    invoke-interface/range {p5 .. p5}, Lp/wun0;->u()Lp/uun0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object/from16 v14, p6

    .line 81
    .line 82
    invoke-direct {v5, v6, v3, v7, v14}, Lp/i9b;-><init>(Lp/uun0;Lp/y20;Lp/oxa;Lp/kxa;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v5}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    aput-object v4, v12, v15

    .line 90
    .line 91
    iget-object v1, v1, Lp/l4w;->c:Lp/k8b;

    .line 92
    .line 93
    iget-object v1, v1, Lp/k8b;->a:Lp/kf;

    .line 94
    .line 95
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lp/j8b;

    .line 103
    .line 104
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    check-cast v16, Lp/l8b;

    .line 113
    .line 114
    new-instance v5, Lp/lxb;

    .line 115
    .line 116
    new-instance v4, Lp/i8b;

    .line 117
    .line 118
    invoke-interface/range {p5 .. p5}, Lp/wun0;->u()Lp/uun0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v1, v4

    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    move-object v11, v4

    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    move-object v15, v5

    .line 129
    move-object/from16 v5, p6

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lp/i8b;-><init>(Lp/uun0;Lp/y20;Lp/oxa;Lp/kxa;Lp/l8b;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v14, v11}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    aput-object v15, v12, v11

    .line 142
    .line 143
    new-instance v1, Lp/ied;

    .line 144
    .line 145
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Lp/ied;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v10, v13

    .line 153
    .line 154
    iget-object v1, v0, Lp/nxa;->b:Lp/mxb;

    .line 155
    .line 156
    iget-object v1, v1, Lp/mxb;->a:Lp/yi;

    .line 157
    .line 158
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/kxb;

    .line 165
    .line 166
    new-instance v2, Lp/lxb;

    .line 167
    .line 168
    new-instance v3, Lp/jxb;

    .line 169
    .line 170
    invoke-direct {v3, v7, v13}, Lp/jxb;-><init>(Lp/oxa;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v1, v3}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    aput-object v2, v10, v1

    .line 178
    .line 179
    iget-object v1, v0, Lp/nxa;->c:Lp/oq40;

    .line 180
    .line 181
    iget-object v1, v1, Lp/oq40;->a:Lp/cx0;

    .line 182
    .line 183
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 184
    .line 185
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v12, v2

    .line 190
    check-cast v12, Lp/nq40;

    .line 191
    .line 192
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 193
    .line 194
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v5, v2

    .line 199
    check-cast v5, Lp/fyy0;

    .line 200
    .line 201
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 202
    .line 203
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Lp/sip0;

    .line 209
    .line 210
    new-instance v13, Lp/lxb;

    .line 211
    .line 212
    new-instance v14, Lp/mq40;

    .line 213
    .line 214
    new-instance v4, Lp/iuv;

    .line 215
    .line 216
    invoke-direct {v4, v8}, Lp/iuv;-><init>(Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v14

    .line 220
    move-object/from16 v2, p4

    .line 221
    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    invoke-direct/range {v1 .. v6}, Lp/mq40;-><init>(Landroid/app/Activity;Lp/oxa;Lp/iuv;Lp/fyy0;Lp/sip0;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v13, v12, v14}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 228
    .line 229
    .line 230
    aput-object v13, v10, v11

    .line 231
    .line 232
    iget-object v1, v0, Lp/nxa;->e:Lp/mes;

    .line 233
    .line 234
    iget-object v1, v1, Lp/mes;->a:Lp/yi;

    .line 235
    .line 236
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 237
    .line 238
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/les;

    .line 243
    .line 244
    new-instance v2, Lp/lxb;

    .line 245
    .line 246
    new-instance v3, Lp/opc;

    .line 247
    .line 248
    invoke-direct {v3, v9, v7}, Lp/opc;-><init>(Lp/j10;Lp/oxa;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v1, v3}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    aput-object v2, v10, v1

    .line 256
    .line 257
    iget-object v1, v0, Lp/nxa;->f:Lp/ejs;

    .line 258
    .line 259
    iget-object v1, v1, Lp/ejs;->a:Lp/kf;

    .line 260
    .line 261
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v11, v2

    .line 268
    check-cast v11, Lp/djs;

    .line 269
    .line 270
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 271
    .line 272
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v2, v1

    .line 277
    check-cast v2, Lp/ahn0;

    .line 278
    .line 279
    new-instance v12, Lp/lxb;

    .line 280
    .line 281
    new-instance v13, Lp/cjs;

    .line 282
    .line 283
    move-object v1, v13

    .line 284
    move-object v3, v9

    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p8

    .line 288
    .line 289
    move-object/from16 v6, p4

    .line 290
    .line 291
    invoke-direct/range {v1 .. v6}, Lp/cjs;-><init>(Lp/ahn0;Lp/j10;Lp/oxa;Lp/x420;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v12, v11, v13}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    aput-object v12, v10, v1

    .line 299
    .line 300
    invoke-static {v10}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz p7, :cond_0

    .line 305
    .line 306
    new-instance v2, Lp/j10;

    .line 307
    .line 308
    invoke-direct {v2, v8}, Lp/j10;-><init>(Landroid/app/Activity;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lp/nxa;->d:Lp/ies;

    .line 312
    .line 313
    iget-object v3, v3, Lp/ies;->a:Lp/yi;

    .line 314
    .line 315
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 316
    .line 317
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lp/hes;

    .line 322
    .line 323
    new-instance v4, Lp/lxb;

    .line 324
    .line 325
    new-instance v5, Lp/ges;

    .line 326
    .line 327
    invoke-direct {v5, v9, v2}, Lp/ges;-><init>(Lp/j10;Lp/j10;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v3, v5}, Lp/f27;-><init>(Lp/njz0;Lp/jjz0;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_0
    new-instance v2, Lp/ied;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lp/ied;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v2
.end method
