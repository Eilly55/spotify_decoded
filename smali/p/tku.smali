.class public final Lp/tku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/sa21;

.field public final c:Lp/tkk0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lp/tku;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/sa21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/tku;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lp/tku;->b:Lp/sa21;

    .line 11
    .line 12
    iget-object p1, p2, Lp/sa21;->H:Lp/tkk0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/tku;->c:Lp/tkk0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lp/tku;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lp/tku;->e:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v1, Lp/tku;->c:Lp/tkk0;

    .line 6
    .line 7
    iget-object v3, v1, Lp/tku;->b:Lp/sa21;

    .line 8
    .line 9
    iget-object v4, v3, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget v5, Lp/k2w0;->f:I

    .line 12
    .line 13
    iget-object v5, v1, Lp/tku;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v6, "jobscheduler"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-static {v5, v6}, Lp/k2w0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Lp/e2w0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 36
    .line 37
    invoke-static {v9, v10}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v8, Lp/e2w0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lp/c1n0;

    .line 44
    .line 45
    invoke-virtual {v11}, Lp/c1n0;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v8, Lp/e2w0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lp/c1n0;

    .line 51
    .line 52
    invoke-static {v8, v10, v9}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :goto_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lp/g1n0;->d()V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v9

    .line 104
    :goto_2
    new-instance v10, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/app/job/JobInfo;

    .line 132
    .line 133
    invoke-static {v8}, Lp/k2w0;->g(Landroid/app/job/JobInfo;)Lp/ka21;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    iget-object v8, v12, Lp/ka21;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v6, v8}, Lp/k2w0;->a(Landroid/app/job/JobScheduler;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x1

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move v6, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v6, v9

    .line 186
    :goto_4
    const-wide/16 v14, -0x1

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4}, Lp/c1n0;->c()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v14, v15, v11}, Lp/ob21;->s(JLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-virtual {v4}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_6
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    :goto_7
    iget-object v4, v3, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lp/ab21;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v4}, Lp/c1n0;->c()V

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v7}, Lp/ob21;->i()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    xor-int/2addr v12, v8

    .line 252
    if-eqz v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_9

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object/from16 v8, v16

    .line 269
    .line 270
    check-cast v8, Lp/jb21;

    .line 271
    .line 272
    sget-object v9, Lp/ma21;->a:Lp/ma21;

    .line 273
    .line 274
    iget-object v8, v8, Lp/jb21;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v9, v8}, Lp/ob21;->y(Lp/ma21;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v9, -0x200

    .line 280
    .line 281
    invoke-virtual {v7, v9, v8}, Lp/ob21;->z(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v14, v15, v8}, Lp/ob21;->s(JLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v9, 0x0

    .line 289
    goto :goto_8

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v10}, Lp/ab21;->f()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 300
    .line 301
    .line 302
    if-nez v12, :cond_b

    .line 303
    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    const/4 v8, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    :goto_9
    const/4 v8, 0x1

    .line 310
    :goto_a
    iget-object v4, v3, Lp/sa21;->H:Lp/tkk0;

    .line 311
    .line 312
    iget-object v4, v4, Lp/tkk0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v6, "reschedule_needed"

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Lp/zah0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    const-wide/16 v14, 0x1

    .line 335
    .line 336
    cmp-long v4, v11, v14

    .line 337
    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lp/sa21;->Q()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, Lp/sa21;->H:Lp/tkk0;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, Lp/xah0;

    .line 356
    .line 357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v2, v3, v6}, Lp/xah0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v2}, Lp/zah0;->n(Lp/xah0;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_c
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v6, 0x1f

    .line 380
    .line 381
    if-lt v4, v6, :cond_d

    .line 382
    .line 383
    const/high16 v6, 0x22000000

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_d
    const/high16 v6, 0x20000000

    .line 387
    .line 388
    :goto_b
    new-instance v7, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v11, Landroid/content/ComponentName;

    .line 394
    .line 395
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 396
    .line 397
    invoke-direct {v11, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 404
    .line 405
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    const/4 v11, -0x1

    .line 409
    invoke-static {v5, v11, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/16 v7, 0x1e

    .line 414
    .line 415
    if-lt v4, v7, :cond_11

    .line 416
    .line 417
    if-eqz v6, :cond_e

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 420
    .line 421
    .line 422
    :cond_e
    const-string v4, "activity"

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Landroid/app/ActivityManager;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v4, v13, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_12

    .line 442
    .line 443
    iget-object v6, v2, Lp/tkk0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 446
    .line 447
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v0}, Lp/zah0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-ge v5, v6, :cond_12

    .line 466
    .line 467
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const/16 v11, 0xa

    .line 478
    .line 479
    if-ne v7, v11, :cond_10

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    cmp-long v6, v6, v9

    .line 486
    .line 487
    if-ltz v6, :cond_10

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_11
    if-nez v6, :cond_12

    .line 494
    .line 495
    invoke-static {v5}, Lp/tku;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_12
    if-eqz v8, :cond_13

    .line 500
    .line 501
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, v3, Lp/sa21;->C:Lp/jtd;

    .line 509
    .line 510
    iget-object v2, v3, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 511
    .line 512
    iget-object v3, v3, Lp/sa21;->F:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v0, v2, v3}, Lp/yyn0;->b(Lp/jtd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :catch_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    :goto_d
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lp/sa21;->Q()V

    .line 533
    .line 534
    .line 535
    iget-object v3, v3, Lp/sa21;->C:Lp/jtd;

    .line 536
    .line 537
    iget-object v3, v3, Lp/jtd;->c:Lp/xl8;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v5, Lp/xah0;

    .line 550
    .line 551
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-direct {v5, v3, v0}, Lp/xah0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, Lp/tkk0;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lp/zah0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v5}, Lp/zah0;->n(Lp/xah0;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    :goto_e
    return-void

    .line 570
    :goto_f
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :goto_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Lp/g1n0;->d()V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tku;->b:Lp/sa21;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lp/sa21;->C:Lp/jtd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lp/tku;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lp/jei0;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/sa21;->P()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v2}, Lp/k7o;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, Lp/tku;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp/sa21;->P()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_4
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_5
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_6
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_7
    move-exception v1

    .line 74
    :goto_1
    :try_start_5
    iget v3, p0, Lp/tku;->d:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, p0, Lp/tku;->d:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-lt v3, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lp/u7u;->w(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 93
    .line 94
    :goto_2
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lp/sa21;->C:Lp/jtd;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_3
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lp/tku;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    int-to-long v3, v1

    .line 122
    const-wide/16 v5, 0x12c

    .line 123
    .line 124
    mul-long/2addr v3, v5

    .line 125
    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_8
    move-exception v1

    .line 130
    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 131
    .line 132
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lp/sa21;->C:Lp/jtd;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    :goto_3
    invoke-virtual {v0}, Lp/sa21;->P()V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
