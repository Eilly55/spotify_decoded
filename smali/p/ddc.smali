.class public final Lp/ddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z1s;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/xl8;

.field public final e:Lp/ftm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/xl8;Lp/ftm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ddc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ddc;->d:Lp/xl8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ddc;->e:Lp/ftm0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/ddc;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/ddc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/content/Intent;)Lp/ka21;
    .locals 4

    .line 1
    new-instance v0, Lp/ka21;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lp/ka21;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Lp/ka21;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/ka21;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lp/ka21;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/ka21;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ddc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/ddc;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/trl;

    .line 11
    .line 12
    iget-object v2, p0, Lp/ddc;->e:Lp/ftm0;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lp/ftm0;->A(Lp/ka21;)Lp/igu0;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lp/trl;->d(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ddc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/ddc;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Landroid/content/Intent;ILp/o1w0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/fde;

    .line 28
    .line 29
    iget-object v0, p0, Lp/ddc;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lp/ddc;->d:Lp/xl8;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p2, p3}, Lp/fde;-><init>(Landroid/content/Context;Lp/xl8;ILp/o1w0;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Lp/o1w0;->e:Lp/sa21;

    .line 37
    .line 38
    iget-object p2, p2, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lp/ob21;->j()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lp/ace;->a:I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v1, v4

    .line 55
    move v5, v1

    .line 56
    move v6, v5

    .line 57
    move v7, v6

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lp/jb21;

    .line 69
    .line 70
    iget-object v8, v8, Lp/jb21;->j:Lp/cde;

    .line 71
    .line 72
    iget-boolean v9, v8, Lp/cde;->d:Z

    .line 73
    .line 74
    or-int/2addr v1, v9

    .line 75
    iget-boolean v9, v8, Lp/cde;->b:Z

    .line 76
    .line 77
    or-int/2addr v5, v9

    .line 78
    iget-boolean v9, v8, Lp/cde;->e:Z

    .line 79
    .line 80
    or-int/2addr v6, v9

    .line 81
    iget v8, v8, Lp/cde;->a:I

    .line 82
    .line 83
    if-eq v8, v3, :cond_1

    .line 84
    .line 85
    move v8, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v8, v4

    .line 88
    :goto_0
    or-int/2addr v7, v8

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 102
    .line 103
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/content/ComponentName;

    .line 107
    .line 108
    iget-object v4, p1, Lp/fde;->a:Landroid/content/Context;

    .line 109
    .line 110
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 111
    .line 112
    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lp/fde;->b:Lp/xl8;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/jb21;

    .line 177
    .line 178
    invoke-virtual {v1}, Lp/jb21;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    cmp-long v3, v5, v7

    .line 183
    .line 184
    if-ltz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Lp/jb21;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v3, p1, Lp/fde;->d:Lp/y921;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lp/y921;->d(Lp/jb21;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_17

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/jb21;

    .line 219
    .line 220
    iget-object v1, v0, Lp/jb21;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Landroid/content/Intent;

    .line 227
    .line 228
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 229
    .line 230
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "ACTION_DELAY_MET"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lp/ddc;->e(Landroid/content/Intent;Lp/ka21;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p3, Lp/o1w0;->b:Lp/va21;

    .line 249
    .line 250
    iget-object v0, v0, Lp/va21;->d:Lp/pmw0;

    .line 251
    .line 252
    new-instance v3, Lp/utm0;

    .line 253
    .line 254
    iget v5, p1, Lp/fde;->c:I

    .line 255
    .line 256
    invoke-direct {v3, p3, v1, v5, v2}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p1, p3, Lp/o1w0;->e:Lp/sa21;

    .line 282
    .line 283
    invoke-virtual {p1}, Lp/sa21;->Q()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v5, "KEY_WORKSPEC_ID"

    .line 293
    .line 294
    filled-new-array {v5}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v1, :cond_16

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_8
    aget-object v5, v5, v4

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_9

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    invoke-static {p1}, Lp/ddc;->d(Landroid/content/Intent;)Lp/ka21;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, p3, Lp/o1w0;->e:Lp/sa21;

    .line 341
    .line 342
    iget-object v0, v0, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 343
    .line 344
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v3, p1, Lp/ka21;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lp/ob21;->n(Ljava/lang/String;)Lp/jb21;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :catchall_0
    move-exception p1

    .line 375
    goto :goto_5

    .line 376
    :cond_a
    :try_start_1
    iget-object v3, v1, Lp/jb21;->b:Lp/ma21;

    .line 377
    .line 378
    invoke-virtual {v3}, Lp/ma21;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_b
    invoke-virtual {v1}, Lp/jb21;->a()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    invoke-virtual {v1}, Lp/jb21;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    iget-object v5, p0, Lp/ddc;->a:Landroid/content/Context;

    .line 404
    .line 405
    if-nez v1, :cond_c

    .line 406
    .line 407
    :try_start_2
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v0, p1, v3, v4}, Lp/nc1;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lp/ka21;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v0, p1, v3, v4}, Lp/nc1;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lp/ka21;J)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Landroid/content/Intent;

    .line 435
    .line 436
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 437
    .line 438
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    iget-object v1, p3, Lp/o1w0;->b:Lp/va21;

    .line 447
    .line 448
    iget-object v1, v1, Lp/va21;->d:Lp/pmw0;

    .line 449
    .line 450
    new-instance v3, Lp/utm0;

    .line 451
    .line 452
    invoke-direct {v3, p3, p1, p2, v2}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :goto_5
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    iget-object v1, p0, Lp/ddc;->c:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v1

    .line 477
    :try_start_3
    invoke-static {p1}, Lp/ddc;->d(Landroid/content/Intent;)Lp/ka21;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lp/ddc;->b:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    new-instance v0, Lp/trl;

    .line 500
    .line 501
    iget-object v2, p0, Lp/ddc;->a:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v3, p0, Lp/ddc;->e:Lp/ftm0;

    .line 504
    .line 505
    invoke-virtual {v3, p1}, Lp/ftm0;->C(Lp/ka21;)Lp/igu0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v0, v2, p2, p3, v3}, Lp/trl;-><init>(Landroid/content/Context;ILp/o1w0;Lp/igu0;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lp/ddc;->b:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lp/trl;->b()V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :catchall_1
    move-exception p1

    .line 522
    goto :goto_7

    .line 523
    :cond_e
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :goto_6
    monitor-exit v1

    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    throw p1

    .line 538
    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    .line 539
    .line 540
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eqz p2, :cond_14

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string p2, "KEY_WORKSPEC_ID"

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v2, p0, Lp/ddc;->e:Lp/ftm0;

    .line 563
    .line 564
    if-eqz v1, :cond_10

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lp/ka21;

    .line 576
    .line 577
    invoke-direct {v1, p2, p1}, Lp/ka21;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1}, Lp/ftm0;->A(Lp/ka21;)Lp/igu0;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_11

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_10
    invoke-virtual {v2, p2}, Lp/ftm0;->z(Ljava/lang/String;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-eqz p2, :cond_17

    .line 603
    .line 604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    check-cast p2, Lp/igu0;

    .line 609
    .line 610
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, p3, Lp/o1w0;->t:Lp/pa21;

    .line 618
    .line 619
    const/16 v1, -0x200

    .line 620
    .line 621
    invoke-virtual {v0, p2, v1}, Lp/pa21;->b(Lp/igu0;I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p3, Lp/o1w0;->e:Lp/sa21;

    .line 625
    .line 626
    iget-object v0, v0, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 627
    .line 628
    iget-object v1, p2, Lp/igu0;->a:Lp/ka21;

    .line 629
    .line 630
    sget v2, Lp/nc1;->a:I

    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lp/e2w0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v1}, Lp/e2w0;->i(Lp/ka21;)Lp/c2w0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    iget v2, v2, Lp/c2w0;->c:I

    .line 643
    .line 644
    iget-object v5, p0, Lp/ddc;->a:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v5, v1, v2}, Lp/nc1;->a(Landroid/content/Context;Lp/ka21;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1}, Lp/ka21;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lp/c1n0;

    .line 662
    .line 663
    invoke-virtual {v2}, Lp/c1n0;->b()V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lp/e2w0;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lp/gy6;

    .line 669
    .line 670
    invoke-virtual {v2}, Lp/gy6;->c()Lp/nrv0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v5, v1, Lp/ka21;->a:Ljava/lang/String;

    .line 675
    .line 676
    if-nez v5, :cond_12

    .line 677
    .line 678
    invoke-interface {v2, v3}, Lp/lrv0;->w1(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_12
    invoke-interface {v2, v3, v5}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_a
    iget v1, v1, Lp/ka21;->b:I

    .line 686
    .line 687
    int-to-long v5, v1

    .line 688
    const/4 v1, 0x2

    .line 689
    invoke-interface {v2, v1, v5, v6}, Lp/lrv0;->e1(IJ)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lp/c1n0;

    .line 695
    .line 696
    invoke-virtual {v1}, Lp/c1n0;->c()V

    .line 697
    .line 698
    .line 699
    :try_start_4
    invoke-interface {v2}, Lp/nrv0;->I()I

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lp/c1n0;

    .line 705
    .line 706
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lp/c1n0;

    .line 712
    .line 713
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lp/e2w0;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lp/gy6;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :catchall_2
    move-exception p1

    .line 725
    iget-object p2, v0, Lp/e2w0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p2, Lp/c1n0;

    .line 728
    .line 729
    invoke-virtual {p2}, Lp/c1n0;->m()V

    .line 730
    .line 731
    .line 732
    iget-object p2, v0, Lp/e2w0;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p2, Lp/gy6;

    .line 735
    .line 736
    invoke-virtual {p2, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 737
    .line 738
    .line 739
    throw p1

    .line 740
    :cond_13
    :goto_b
    iget-object p2, p2, Lp/igu0;->a:Lp/ka21;

    .line 741
    .line 742
    invoke-virtual {p3, p2, v4}, Lp/o1w0;->a(Lp/ka21;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 748
    .line 749
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    if-eqz p2, :cond_15

    .line 754
    .line 755
    invoke-static {p1}, Lp/ddc;->d(Landroid/content/Intent;)Lp/ka21;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    move-result-object p3

    .line 763
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 764
    .line 765
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result p3

    .line 769
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, p2, p3}, Lp/ddc;->a(Lp/ka21;Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_15
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_16
    :goto_c
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    :cond_17
    :goto_d
    return-void
.end method
