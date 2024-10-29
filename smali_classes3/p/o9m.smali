.class public final Lp/o9m;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/szd;

.field public final b:Lp/qbm;

.field public final c:Lp/wrc;

.field public final d:Landroid/content/Context;

.field public e:Lp/fam;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lp/szd;Lp/qbm;Lp/wrc;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o9m;->a:Lp/szd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o9m;->b:Lp/qbm;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o9m;->c:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o9m;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/o9m;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o9m;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 13

    .line 1
    check-cast p1, Lp/l9m;

    .line 2
    .line 3
    iget-object v0, p0, Lp/o9m;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/s9m;

    .line 10
    .line 11
    sget-object v0, Lp/p9m;->a:Lp/p9m;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Lp/l9m;->a:Lp/oqc;

    .line 18
    .line 19
    iget-object v1, p0, Lp/o9m;->b:Lp/qbm;

    .line 20
    .line 21
    iget-object v2, p0, Lp/o9m;->d:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lp/o9m;->a:Lp/szd;

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lp/wxt0;->T0:Lp/wxt0;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lp/szd;->a(Lp/wxt0;I)Lp/uxt0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v0, Lp/ihf;

    .line 36
    .line 37
    const v3, 0x7f130433

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x6e

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    invoke-direct/range {v5 .. v11}, Lp/ihf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/uxt0;Lp/uxt0;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp/o9m;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v1, v1, Lp/qbm;->a:Lp/pbm;

    .line 61
    .line 62
    iget v2, p0, Lp/o9m;->h:I

    .line 63
    .line 64
    iget-object v3, v1, Lp/pbm;->b:Lp/obm;

    .line 65
    .line 66
    iget-object v3, v3, Lp/obm;->a:Lp/ot70;

    .line 67
    .line 68
    invoke-static {v3, v3}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v0, v2}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lp/rq70;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lp/rq70;-><init>(Lp/et70;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/gt70;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v0, v2, v3}, Lp/gt70;-><init>(Lp/rq70;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lp/gt70;->b()Lp/vxy0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v1, Lp/pbm;->a:Lp/glz0;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    instance-of v0, p2, Lp/r9m;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lp/r9m;

    .line 108
    .line 109
    sget-object v2, Lp/wxt0;->F0:Lp/wxt0;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v4}, Lp/szd;->a(Lp/wxt0;I)Lp/uxt0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v6, v0, Lp/r9m;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v0, Lp/r9m;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Lp/ihf;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v11, 0x36

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v5 .. v11}, Lp/ihf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/uxt0;Lp/uxt0;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lp/o9m;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v1, v1, Lp/qbm;->a:Lp/pbm;

    .line 137
    .line 138
    iget v2, p0, Lp/o9m;->h:I

    .line 139
    .line 140
    iget-object v3, v1, Lp/pbm;->b:Lp/obm;

    .line 141
    .line 142
    iget-object v3, v3, Lp/obm;->a:Lp/ot70;

    .line 143
    .line 144
    invoke-static {v3, v3}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v0, v2}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lp/rq70;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lp/rq70;-><init>(Lp/et70;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lp/gt70;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v0, v2, v3}, Lp/gt70;-><init>(Lp/rq70;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lp/gt70;->b()Lp/vxy0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v1, Lp/pbm;->a:Lp/glz0;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_1
    instance-of v0, p2, Lp/q9m;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    check-cast v0, Lp/q9m;

    .line 184
    .line 185
    iget-boolean v5, v0, Lp/q9m;->c:Z

    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    sget-object v5, Lp/wxt0;->h1:Lp/wxt0;

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Lp/szd;->a(Lp/wxt0;I)Lp/uxt0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_0
    move-object v11, v5

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const/4 v5, 0x0

    .line 198
    goto :goto_0

    .line 199
    :goto_1
    iget-boolean v0, v0, Lp/q9m;->b:Z

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lp/o9m;->g:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v1, v1, Lp/qbm;->a:Lp/pbm;

    .line 208
    .line 209
    iget v5, p0, Lp/o9m;->h:I

    .line 210
    .line 211
    iget-object v6, v1, Lp/pbm;->b:Lp/obm;

    .line 212
    .line 213
    iget-object v6, v6, Lp/obm;->a:Lp/ot70;

    .line 214
    .line 215
    invoke-static {v6, v6}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v6, v0, v5}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v5, Lp/rq70;

    .line 228
    .line 229
    invoke-direct {v5, v0}, Lp/rq70;-><init>(Lp/et70;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lp/gt70;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v0, v5, v6}, Lp/gt70;-><init>(Lp/rq70;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lp/gt70;->b()Lp/vxy0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v1, Lp/pbm;->a:Lp/glz0;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 245
    .line 246
    .line 247
    :cond_3
    new-instance v0, Lp/ihf;

    .line 248
    .line 249
    const v1, 0x7f13043d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    sget-object v1, Lp/wxt0;->x1:Lp/wxt0;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v4}, Lp/szd;->a(Lp/wxt0;I)Lp/uxt0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/16 v12, 0x2e

    .line 265
    .line 266
    move-object v6, v0

    .line 267
    invoke-direct/range {v6 .. v12}, Lp/ihf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/uxt0;Lp/uxt0;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    iget-object v0, p0, Lp/o9m;->g:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v1, v1, Lp/qbm;->a:Lp/pbm;

    .line 276
    .line 277
    iget v5, p0, Lp/o9m;->h:I

    .line 278
    .line 279
    iget-object v6, v1, Lp/pbm;->b:Lp/obm;

    .line 280
    .line 281
    iget-object v6, v6, Lp/obm;->a:Lp/ot70;

    .line 282
    .line 283
    invoke-static {v6, v6}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v6, v0, v5}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v5, Lp/rq70;

    .line 296
    .line 297
    invoke-direct {v5, v0}, Lp/rq70;-><init>(Lp/et70;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lp/gt70;

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-direct {v0, v5, v6}, Lp/gt70;-><init>(Lp/rq70;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lp/gt70;->b()Lp/vxy0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, v1, Lp/pbm;->a:Lp/glz0;

    .line 311
    .line 312
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 313
    .line 314
    .line 315
    :cond_5
    new-instance v0, Lp/ihf;

    .line 316
    .line 317
    const v1, 0x7f13043e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    sget-object v1, Lp/wxt0;->Z5:Lp/wxt0;

    .line 327
    .line 328
    invoke-virtual {v3, v1, v4}, Lp/szd;->a(Lp/wxt0;I)Lp/uxt0;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/16 v12, 0x2e

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    invoke-direct/range {v6 .. v12}, Lp/ihf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/uxt0;Lp/uxt0;I)V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    sget-object v0, Lp/p9m;->b:Lp/p9m;

    .line 343
    .line 344
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    new-instance v0, Lp/ihf;

    .line 351
    .line 352
    const v1, 0x7f13042c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const v1, 0x7f0400b5

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/16 v9, 0x7c

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    invoke-direct/range {v3 .. v9}, Lp/ihf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/uxt0;Lp/uxt0;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_3
    new-instance v0, Lp/n9m;

    .line 379
    .line 380
    invoke-direct {v0, p0, p2}, Lp/n9m;-><init>(Lp/o9m;Lp/s9m;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p1, Lp/l9m;

    .line 2
    .line 3
    iget-object p2, p0, Lp/o9m;->c:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lp/l9m;-><init>(Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
