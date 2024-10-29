.class public final Lp/yu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h8x;


# static fields
.field public static final n:Lp/gmt0;

.field public static final o:Lp/gmt0;

.field public static final p:Lp/gmt0;

.field public static final q:Lp/gmt0;

.field public static final r:Lp/gmt0;

.field public static final s:Lp/gmt0;

.field public static final t:Lp/gmt0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/xu21;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/hpf;

.field public final e:Lp/lvb;

.field public final f:Lp/ldi0;

.field public final g:Lp/h1w0;

.field public final h:Lp/kxp;

.field public final i:Lp/kxp;

.field public final j:Lp/kxp;

.field public final k:Lp/kxp;

.field public final l:Lp/kxp;

.field public final m:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kwi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "YourLibraryX.create_playlist_hint_dismissed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/kwi;->e(Lp/kwi;Ljava/lang/String;)Lp/gmt0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lp/yu10;->n:Lp/gmt0;

    .line 13
    .line 14
    const-string v1, "YourLibraryX.follow_podcast_hint_dismissed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/kwi;->e(Lp/kwi;Ljava/lang/String;)Lp/gmt0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lp/yu10;->o:Lp/gmt0;

    .line 21
    .line 22
    const-string v1, "YourLibraryX.follow_podcast_education_hint_dismissed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lp/kwi;->e(Lp/kwi;Ljava/lang/String;)Lp/gmt0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lp/yu10;->p:Lp/gmt0;

    .line 29
    .line 30
    const-string v1, "YourLibraryX.offboard_new_episodes_hint_dismissed"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/kwi;->e(Lp/kwi;Ljava/lang/String;)Lp/gmt0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lp/yu10;->q:Lp/gmt0;

    .line 37
    .line 38
    const-string v1, "YourLibraryX.offboard_new_episodes_shown_date"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/kwi;->e(Lp/kwi;Ljava/lang/String;)Lp/gmt0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lp/yu10;->r:Lp/gmt0;

    .line 45
    .line 46
    const-string v1, "YourLibraryX.onboarding_hint_dismissed"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp/kwi;->e(Lp/kwi;Ljava/lang/String;)Lp/gmt0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lp/yu10;->s:Lp/gmt0;

    .line 53
    .line 54
    const-string v1, "YourLibraryX.onboarding_shown_date"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lp/kwi;->e(Lp/kwi;Ljava/lang/String;)Lp/gmt0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lp/yu10;->t:Lp/gmt0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/kyq0;Ljava/lang/String;Lp/xu21;Lio/reactivex/rxjava3/core/Scheduler;Lp/hpf;Lp/lvb;Lp/ldi0;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/yu10;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iput-object v2, v0, Lp/yu10;->b:Lp/xu21;

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    iput-object v2, v0, Lp/yu10;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    iput-object v2, v0, Lp/yu10;->d:Lp/hpf;

    .line 23
    .line 24
    move-object/from16 v2, p7

    .line 25
    .line 26
    iput-object v2, v0, Lp/yu10;->e:Lp/lvb;

    .line 27
    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    iput-object v2, v0, Lp/yu10;->f:Lp/ldi0;

    .line 31
    .line 32
    new-instance v2, Lp/cdy0;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1, v0}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp/h1w0;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lp/yu10;->g:Lp/h1w0;

    .line 46
    .line 47
    new-instance v2, Lp/kxp;

    .line 48
    .line 49
    const-string v5, "create_playlist"

    .line 50
    .line 51
    sget-object v3, Lp/p011;->f1:Lp/g011;

    .line 52
    .line 53
    iget-object v6, v3, Lp/g011;->a:Ljava/lang/String;

    .line 54
    .line 55
    const v3, 0x7f131b04

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v3, 0x7f131b05

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v3, 0x7f131b00

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v3, 0x7f131b01

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v3, 0x7f131b02

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v3, 0x7f131b03

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x300

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    invoke-direct/range {v4 .. v14}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lp/yu10;->h:Lp/kxp;

    .line 105
    .line 106
    new-instance v2, Lp/kxp;

    .line 107
    .line 108
    const-string v16, "follow_podcast"

    .line 109
    .line 110
    sget-object v3, Lp/p011;->w0:Lp/g011;

    .line 111
    .line 112
    iget-object v4, v3, Lp/g011;->a:Ljava/lang/String;

    .line 113
    .line 114
    const v5, 0x7f131b15

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const v5, 0x7f131b16

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const v5, 0x7f131b13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const v5, 0x7f131b14

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const v5, 0x7f131b0e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x300

    .line 154
    .line 155
    move-object v15, v2

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    invoke-direct/range {v15 .. v25}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lp/yu10;->i:Lp/kxp;

    .line 162
    .line 163
    new-instance v2, Lp/kxp;

    .line 164
    .line 165
    const-string v27, "follow_podcast_education"

    .line 166
    .line 167
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 168
    .line 169
    const v4, 0x7f131b11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v29

    .line 176
    const v4, 0x7f131b12

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v30

    .line 183
    const v4, 0x7f131b0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v31

    .line 190
    const v4, 0x7f131b10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v32

    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v34

    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x300

    .line 206
    .line 207
    move-object/from16 v26, v2

    .line 208
    .line 209
    move-object/from16 v28, v3

    .line 210
    .line 211
    invoke-direct/range {v26 .. v36}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lp/yu10;->j:Lp/kxp;

    .line 215
    .line 216
    new-instance v2, Lp/kxp;

    .line 217
    .line 218
    const-string v5, "offboard_new_episodes"

    .line 219
    .line 220
    const-string v6, "spotify:content-feed:filtered:podcasts"

    .line 221
    .line 222
    const v3, 0x7f131b20

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const v3, 0x7f131b21

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const v3, 0x7f131b1c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const v3, 0x7f131b1d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const v3, 0x7f131b1e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const v3, 0x7f131b1f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v3, Lp/z7x;->b:[Lp/z7x;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/16 v14, 0x200

    .line 272
    .line 273
    move-object v4, v2

    .line 274
    invoke-direct/range {v4 .. v14}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Lp/yu10;->k:Lp/kxp;

    .line 278
    .line 279
    new-instance v2, Lp/kxp;

    .line 280
    .line 281
    const-string v16, "continue_listening"

    .line 282
    .line 283
    const-string v17, "spotify:collection:your-episodes"

    .line 284
    .line 285
    const v3, 0x7f131afd

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const v3, 0x7f131afe

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const v3, 0x7f131af9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const v3, 0x7f131afa

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    const v3, 0x7f131afb

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    const v3, 0x7f131afc

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    const/16 v25, 0x200

    .line 333
    .line 334
    move-object v15, v2

    .line 335
    invoke-direct/range {v15 .. v25}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Lp/yu10;->l:Lp/kxp;

    .line 339
    .line 340
    new-instance v1, Lp/fh11;

    .line 341
    .line 342
    const/16 v2, 0x17

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lp/h1w0;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lp/yu10;->m:Lp/h1w0;

    .line 353
    .line 354
    return-void
.end method

.method public static final c(Lp/yu10;Lp/gmt0;Lp/gmt0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/yu10;->e:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lp/yu10;->d()Lp/imt0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp/smt0;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/yu10;->d()Lp/imt0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lp/imt0;->edit()Lp/mmt0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp/mmt0;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/yu10;->d()Lp/imt0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p1}, Lp/imt0;->j(Lp/gmt0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    int-to-long v4, p3

    .line 48
    add-long/2addr v2, v4

    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lp/yu10;->d()Lp/imt0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lp/imt0;->edit()Lp/mmt0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p2, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lp/mmt0;->h()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yu10;->m:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "continue_listening"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/yu10;->d:Lp/hpf;

    .line 10
    .line 11
    check-cast p1, Lp/jpf;

    .line 12
    .line 13
    iget-object p2, p0, Lp/yu10;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/jpf;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lp/yu10;->d()Lp/imt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string p2, "follow_podcast_education"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lp/yu10;->p:Lp/gmt0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string p2, "onboarding"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lp/yu10;->s:Lp/gmt0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string p2, "follow_podcast"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lp/yu10;->o:Lp/gmt0;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string p2, "create_playlist"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p1, Lp/yu10;->n:Lp/gmt0;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    const-string v1, "offboard_new_episodes"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 p1, 0x2

    .line 106
    sget-object v1, Lp/yu10;->q:Lp/gmt0;

    .line 107
    .line 108
    if-ne p2, p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x60347201 -> :sswitch_4
        -0x595a924b -> :sswitch_3
        -0x3b59db8a -> :sswitch_2
        0x142361b -> :sswitch_1
        0xd9feb1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lp/imt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yu10;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/imt0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lp/od2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/od2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lp/yu10;->d()Lp/imt0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/smt0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lp/mi11;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, p1}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
