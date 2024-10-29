.class public Lp/w8z;
.super Lp/tyh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/w8z;",
        "Lp/tyh;",
        "<init>",
        "()V",
        "p/b5e",
        "src_main_java_com_spotify_messaging_quicksilvermusicintegration-quicksilvermusicintegration_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e1:I


# instance fields
.field public c1:Lp/oiq0;

.field public d1:Lp/dnq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final r0(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lp/bbq0;

    .line 7
    .line 8
    new-instance v2, Lp/jr20;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "DEEPLINK_URI_KEY"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    :cond_0
    const/16 v5, 0xe

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct {v2, v1, v11, v11, v5}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    new-array v1, v12, [Lp/hed0;

    .line 33
    .line 34
    new-instance v5, Lp/v8z;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    :goto_0
    iget-object v3, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v6, "IMAGE_URI_KEY"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v11

    .line 60
    :goto_1
    invoke-direct {v5, v4, v3}, Lp/v8z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lp/hed0;

    .line 64
    .line 65
    const-string v4, "InAppMessagingShareFormatParams"

    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    aput-object v3, v1, v13

    .line 72
    .line 73
    invoke-static {v1}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v1, Lp/wr20;->Sb:Lp/wr20;

    .line 78
    .line 79
    new-array v4, v13, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v4}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    sget-object v14, Lp/mll0;->a:Lp/nll0;

    .line 88
    .line 89
    const-class v1, Lp/p8z;

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x58

    .line 97
    .line 98
    move-object v1, v10

    .line 99
    invoke-direct/range {v1 .. v9}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/vmu;I)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v0, Lp/w8z;->c1:Lp/oiq0;

    .line 103
    .line 104
    if-eqz v15, :cond_7

    .line 105
    .line 106
    new-instance v1, Lp/qnz;

    .line 107
    .line 108
    const v2, 0x7f130b0f

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lp/qnz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Integer;

    .line 117
    .line 118
    const v3, 0x7f0b1240

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v2, v13

    .line 126
    .line 127
    const v3, 0x7f0b124f

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v2, v12

    .line 135
    .line 136
    const v3, 0x7f0b1247

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x2

    .line 144
    aput-object v3, v2, v4

    .line 145
    .line 146
    const v3, 0x7f0b1246

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x3

    .line 154
    aput-object v3, v2, v4

    .line 155
    .line 156
    const v3, 0x7f0b1243

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x4

    .line 164
    aput-object v3, v2, v4

    .line 165
    .line 166
    const v3, 0x7f0b1242

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x5

    .line 174
    aput-object v3, v2, v4

    .line 175
    .line 176
    const v3, 0x7f0b1244

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x6

    .line 184
    aput-object v3, v2, v4

    .line 185
    .line 186
    const v3, 0x7f0b124e

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x7

    .line 194
    aput-object v3, v2, v4

    .line 195
    .line 196
    const v3, 0x7f0b124b

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    aput-object v3, v2, v4

    .line 206
    .line 207
    const v3, 0x7f0b1248

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v4, 0x9

    .line 215
    .line 216
    aput-object v3, v2, v4

    .line 217
    .line 218
    const v3, 0x7f0b1241

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    aput-object v4, v2, v5

    .line 228
    .line 229
    const v4, 0x7f0b1245

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v5, 0xb

    .line 237
    .line 238
    aput-object v4, v2, v5

    .line 239
    .line 240
    const v4, 0x7f0b1249

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v5, 0xc

    .line 248
    .line 249
    aput-object v4, v2, v5

    .line 250
    .line 251
    invoke-static {v2}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, v0, Lp/w8z;->d1:Lp/dnq0;

    .line 256
    .line 257
    const-string v5, "shareProperties"

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    check-cast v4, Lp/enq0;

    .line 262
    .line 263
    iget-boolean v4, v4, Lp/enq0;->o:Z

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_3
    new-instance v3, Lp/xeq0;

    .line 275
    .line 276
    invoke-direct {v3, v2, v12}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 277
    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x1e

    .line 286
    .line 287
    new-instance v2, Lp/gfq0;

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    invoke-direct/range {v16 .. v21}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    new-instance v3, Lp/ynp0;

    .line 305
    .line 306
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 307
    .line 308
    .line 309
    const-class v4, Lp/toq0;

    .line 310
    .line 311
    invoke-virtual {v14, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lp/w8z;->d1:Lp/dnq0;

    .line 319
    .line 320
    if-eqz v4, :cond_5

    .line 321
    .line 322
    check-cast v4, Lp/enq0;

    .line 323
    .line 324
    iget-boolean v4, v4, Lp/enq0;->o:Z

    .line 325
    .line 326
    if-eqz v4, :cond_4

    .line 327
    .line 328
    const-class v4, Lp/u8z;

    .line 329
    .line 330
    invoke-virtual {v14, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_4
    const-class v4, Lp/fqq0;

    .line 338
    .line 339
    invoke-virtual {v14, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x30

    .line 353
    .line 354
    move-object/from16 v16, v1

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    invoke-static/range {v15 .. v21}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v11

    .line 366
    :cond_6
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v11

    .line 370
    :cond_7
    const-string v1, "shareMenuNavigator"

    .line 371
    .line 372
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v11
.end method
