.class public final Lp/ceh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hj1;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/hj1;Lp/w4i;Lp/fdh0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/ceh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ceh0;->b:Lp/hj1;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ceh0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ceh0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/ceh0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/ceh0;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/krc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ceh0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/ceh0;->b:Lp/hj1;

    .line 6
    .line 7
    iget-object v3, v0, Lp/ceh0;->f:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, v0, Lp/ceh0;->e:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, v0, Lp/ceh0;->d:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, v0, Lp/ceh0;->c:Lp/njj0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/oyo;

    .line 23
    .line 24
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, Lp/feh0;

    .line 30
    .line 31
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/deh0;

    .line 36
    .line 37
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v9, v3

    .line 42
    check-cast v9, Lp/gzy0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/fh90;

    .line 48
    .line 49
    iget-object v11, v1, Lp/oyo;->b:Lp/aq2;

    .line 50
    .line 51
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 52
    .line 53
    invoke-static {v1}, Lp/yhm;->o(Lp/hrk;)Lp/fyo;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v1}, Lp/fsi;->H(Lp/hrk;)Lp/fyo;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {v1}, Lp/k7o;->b(Lp/hrk;)Lp/myo;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v1}, Lp/xjn0;->u(Lp/hrk;)Lp/fyo;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static {v1}, Lp/u131;->e(Lp/hrk;)Lp/fyo;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    new-instance v7, Lp/xyo;

    .line 74
    .line 75
    const/16 v17, 0x2

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    invoke-direct/range {v10 .. v17}, Lp/xyo;-><init>(Lp/aq2;Lp/fyo;Lp/fyo;Lp/myo;Lp/fyo;Lp/fyo;I)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lp/neh0;

    .line 82
    .line 83
    iget-object v1, v4, Lp/neh0;->b:Lp/jn2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/jn2;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v1}, Lp/jn2;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v1}, Lp/jn2;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x3

    .line 98
    move-object v6, v2

    .line 99
    invoke-direct/range {v6 .. v13}, Lp/fh90;-><init>(Lp/wrc;Lp/feh0;Lp/gzy0;ZZZI)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_0
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lp/oyo;

    .line 108
    .line 109
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v8, v5

    .line 114
    check-cast v8, Lp/feh0;

    .line 115
    .line 116
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lp/deh0;

    .line 121
    .line 122
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v9, v3

    .line 127
    check-cast v9, Lp/gzy0;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lp/fh90;

    .line 133
    .line 134
    iget-object v11, v1, Lp/oyo;->b:Lp/aq2;

    .line 135
    .line 136
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 137
    .line 138
    invoke-static {v1}, Lp/yhm;->o(Lp/hrk;)Lp/fyo;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v1}, Lp/fsi;->H(Lp/hrk;)Lp/fyo;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v1}, Lp/k7o;->b(Lp/hrk;)Lp/myo;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v1}, Lp/xjn0;->u(Lp/hrk;)Lp/fyo;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v3, Lp/fyo;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-direct {v3, v1, v5}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lp/u131;->e(Lp/hrk;)Lp/fyo;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    new-instance v7, Lp/yyo;

    .line 165
    .line 166
    move-object v10, v7

    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    invoke-direct/range {v10 .. v17}, Lp/yyo;-><init>(Lp/aq2;Lp/fyo;Lp/fyo;Lp/myo;Lp/fyo;Lp/fyo;Lp/fyo;)V

    .line 170
    .line 171
    .line 172
    check-cast v4, Lp/neh0;

    .line 173
    .line 174
    iget-object v1, v4, Lp/neh0;->b:Lp/jn2;

    .line 175
    .line 176
    invoke-virtual {v1}, Lp/jn2;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v1}, Lp/jn2;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Lp/jn2;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x2

    .line 189
    move-object v6, v2

    .line 190
    invoke-direct/range {v6 .. v13}, Lp/fh90;-><init>(Lp/wrc;Lp/feh0;Lp/gzy0;ZZZI)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_1
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lp/oyo;

    .line 199
    .line 200
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v8, v5

    .line 205
    check-cast v8, Lp/feh0;

    .line 206
    .line 207
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lp/deh0;

    .line 212
    .line 213
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v9, v3

    .line 218
    check-cast v9, Lp/gzy0;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v2, Lp/fh90;

    .line 224
    .line 225
    iget-object v11, v1, Lp/oyo;->b:Lp/aq2;

    .line 226
    .line 227
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 228
    .line 229
    invoke-static {v1}, Lp/yhm;->o(Lp/hrk;)Lp/fyo;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v1}, Lp/fsi;->H(Lp/hrk;)Lp/fyo;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v1}, Lp/k7o;->b(Lp/hrk;)Lp/myo;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v1}, Lp/xjn0;->u(Lp/hrk;)Lp/fyo;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v1}, Lp/u131;->e(Lp/hrk;)Lp/fyo;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    new-instance v7, Lp/xyo;

    .line 250
    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    move-object v10, v7

    .line 254
    invoke-direct/range {v10 .. v17}, Lp/xyo;-><init>(Lp/aq2;Lp/fyo;Lp/fyo;Lp/myo;Lp/fyo;Lp/fyo;I)V

    .line 255
    .line 256
    .line 257
    check-cast v4, Lp/neh0;

    .line 258
    .line 259
    iget-object v1, v4, Lp/neh0;->b:Lp/jn2;

    .line 260
    .line 261
    invoke-virtual {v1}, Lp/jn2;->j()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v1}, Lp/jn2;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v1}, Lp/jn2;->e()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x1

    .line 274
    move-object v6, v2

    .line 275
    invoke-direct/range {v6 .. v13}, Lp/fh90;-><init>(Lp/wrc;Lp/feh0;Lp/gzy0;ZZZI)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_2
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lp/oyo;

    .line 284
    .line 285
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v8, v5

    .line 290
    check-cast v8, Lp/feh0;

    .line 291
    .line 292
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v9, v4

    .line 297
    check-cast v9, Lp/gzy0;

    .line 298
    .line 299
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lp/deh0;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Lp/fh90;

    .line 309
    .line 310
    iget-object v11, v1, Lp/oyo;->b:Lp/aq2;

    .line 311
    .line 312
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 313
    .line 314
    invoke-static {v1}, Lp/yhm;->o(Lp/hrk;)Lp/fyo;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v1}, Lp/fsi;->H(Lp/hrk;)Lp/fyo;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v1}, Lp/k7o;->b(Lp/hrk;)Lp/myo;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v1}, Lp/xjn0;->u(Lp/hrk;)Lp/fyo;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v1}, Lp/u131;->e(Lp/hrk;)Lp/fyo;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    new-instance v7, Lp/xyo;

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object v10, v7

    .line 339
    invoke-direct/range {v10 .. v17}, Lp/xyo;-><init>(Lp/aq2;Lp/fyo;Lp/fyo;Lp/myo;Lp/fyo;Lp/fyo;I)V

    .line 340
    .line 341
    .line 342
    check-cast v3, Lp/neh0;

    .line 343
    .line 344
    iget-object v1, v3, Lp/neh0;->b:Lp/jn2;

    .line 345
    .line 346
    invoke-virtual {v1}, Lp/jn2;->j()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v1}, Lp/jn2;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v1}, Lp/jn2;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/4 v13, 0x0

    .line 359
    move-object v6, v2

    .line 360
    invoke-direct/range {v6 .. v13}, Lp/fh90;-><init>(Lp/wrc;Lp/feh0;Lp/gzy0;ZZZI)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ceh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ceh0;->a()Lp/krc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ceh0;->a()Lp/krc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/ceh0;->a()Lp/krc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/ceh0;->a()Lp/krc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
