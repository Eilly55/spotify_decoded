.class public final Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/m131;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/f231;

    .line 16
    .line 17
    sget-object v4, Lp/m131;->l:Lp/o231;

    .line 18
    .line 19
    iget-object v4, v2, Lp/f231;->b:Lp/c7e;

    .line 20
    .line 21
    iget v5, v4, Lp/c7e;->b:I

    .line 22
    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    iget-object v2, v2, Lp/f231;->c:Lp/m231;

    .line 26
    .line 27
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lp/m231;->c:Lp/c7e;

    .line 31
    .line 32
    iget v5, v4, Lp/c7e;->b:I

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    iget-object v4, v0, Lp/m131;->k:Lp/rc7;

    .line 37
    .line 38
    iget-object v2, v2, Lp/m231;->b:Landroid/os/IBinder;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget v3, Lp/pg;->b:I

    .line 44
    .line 45
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lp/t6y;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v5, Lp/t6y;

    .line 56
    .line 57
    :goto_0
    move-object v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lp/vr31;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3, v1}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lp/m131;->d:Ljava/util/Set;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-object v3, v4, Lp/rc7;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v4, Lp/rc7;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v2, v4, Lp/rc7;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast v3, Lp/t6y;

    .line 84
    .line 85
    iget-object v2, v4, Lp/rc7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp/xc3;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2, v3, v1}, Lp/xc3;->j(Lp/t6y;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lp/c7e;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, v2}, Lp/c7e;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lp/rc7;->h(Lp/c7e;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lp/m131;->k:Lp/rc7;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lp/rc7;->h(Lp/c7e;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lp/m131;->f:Lp/s131;

    .line 130
    .line 131
    invoke-interface {v0}, Lp/xc3;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v1, v0, Lp/m131;->k:Lp/rc7;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lp/rc7;->h(Lp/c7e;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object v0, v0, Lp/m131;->f:Lp/s131;

    .line 141
    .line 142
    invoke-interface {v0}, Lp/xc3;->b()V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lp/rc7;

    .line 150
    .line 151
    iget-object v4, v1, Lp/rc7;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lp/zwv;

    .line 154
    .line 155
    iget-object v4, v4, Lp/zwv;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    iget-object v5, v1, Lp/rc7;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lp/ld3;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lp/w031;

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lp/c7e;

    .line 173
    .line 174
    iget v6, v5, Lp/c7e;->b:I

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    iput-boolean v2, v1, Lp/rc7;->a:Z

    .line 179
    .line 180
    iget-object v2, v1, Lp/rc7;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lp/xc3;

    .line 183
    .line 184
    invoke-interface {v2}, Lp/xc3;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-boolean v0, v1, Lp/rc7;->a:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v1, Lp/rc7;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lp/t6y;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v2, v1, Lp/rc7;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lp/xc3;

    .line 203
    .line 204
    iget-object v1, v1, Lp/rc7;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, Lp/xc3;->j(Lp/t6y;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :try_start_0
    check-cast v0, Lp/rc7;

    .line 213
    .line 214
    iget-object v0, v0, Lp/rc7;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lp/xc3;

    .line 218
    .line 219
    check-cast v0, Lp/xc3;

    .line 220
    .line 221
    invoke-interface {v0}, Lp/xc3;->g()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v2, v3, v0}, Lp/xc3;->j(Lp/t6y;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_0
    iget-object v0, v1, Lp/rc7;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lp/xc3;

    .line 232
    .line 233
    const-string v1, "Failed to get service from broker."

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lp/xc3;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lp/c7e;

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lp/c7e;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0, v3}, Lp/w031;->m(Lp/c7e;Ljava/lang/RuntimeException;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v4, v5, v3}, Lp/w031;->m(Lp/c7e;Ljava/lang/RuntimeException;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_5
    return-void

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lp/s031;

    .line 256
    .line 257
    iget-boolean v0, v0, Lp/s031;->a:Z

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lp/g231;

    .line 266
    .line 267
    iget-object v0, v0, Lp/g231;->b:Lp/c7e;

    .line 268
    .line 269
    iget v4, v0, Lp/c7e;->b:I

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    iget-object v4, v0, Lp/c7e;->c:Landroid/app/PendingIntent;

    .line 275
    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    move v4, v2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v4, v5

    .line 281
    :goto_6
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lp/s031;

    .line 286
    .line 287
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lp/r420;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, Lp/c7e;->c:Landroid/app/PendingIntent;

    .line 294
    .line 295
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lp/g231;

    .line 301
    .line 302
    iget v4, v4, Lp/g231;->a:I

    .line 303
    .line 304
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 305
    .line 306
    new-instance v6, Landroid/content/Intent;

    .line 307
    .line 308
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 309
    .line 310
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "pending_intent"

    .line 314
    .line 315
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v0, "failing_client_id"

    .line 319
    .line 320
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const-string v0, "notify_manager"

    .line 324
    .line 325
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v6, v2}, Lp/r420;->startActivityForResult(Landroid/content/Intent;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lp/s031;

    .line 336
    .line 337
    iget-object v6, v4, Lp/s031;->d:Lp/uwv;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget v7, v0, Lp/c7e;->b:I

    .line 344
    .line 345
    invoke-virtual {v6, v7, v4, v3}, Lp/uwv;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lp/s031;

    .line 354
    .line 355
    iget-object v2, v1, Lp/s031;->d:Lp/uwv;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lp/s031;

    .line 364
    .line 365
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lp/r420;

    .line 366
    .line 367
    iget v0, v0, Lp/c7e;->b:I

    .line 368
    .line 369
    invoke-virtual {v2, v1, v4, v0, v3}, Lp/uwv;->i(Landroid/app/Activity;Lp/r420;ILp/s031;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_e
    iget v4, v0, Lp/c7e;->b:I

    .line 375
    .line 376
    const/16 v6, 0x12

    .line 377
    .line 378
    if-ne v4, v6, :cond_15

    .line 379
    .line 380
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lp/s031;

    .line 383
    .line 384
    iget-object v4, v0, Lp/s031;->d:Lp/uwv;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lp/s031;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v4, Landroid/widget/ProgressBar;

    .line 398
    .line 399
    const v8, 0x101007a

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v0, v3, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v6}, Lp/b131;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 424
    .line 425
    .line 426
    const-string v4, ""

    .line 427
    .line 428
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 436
    .line 437
    invoke-static {v0, v2, v4, v7}, Lp/uwv;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lp/s031;

    .line 443
    .line 444
    iget-object v4, v0, Lp/s031;->d:Lp/uwv;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v6, Lp/r031;

    .line 455
    .line 456
    invoke-direct {v6, p0, v2}, Lp/r031;-><init>(Lcom/google/android/gms/common/api/internal/a;Landroid/app/AlertDialog;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v4, Landroid/content/IntentFilter;

    .line 463
    .line 464
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 465
    .line 466
    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v7, "package"

    .line 470
    .line 471
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lp/z031;

    .line 475
    .line 476
    invoke-direct {v7, v6}, Lp/z031;-><init>(Lp/r031;)V

    .line 477
    .line 478
    .line 479
    sget v6, Lp/c10;->b:I

    .line 480
    .line 481
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v8, 0x54

    .line 484
    .line 485
    const/16 v9, 0x21

    .line 486
    .line 487
    if-ge v6, v9, :cond_10

    .line 488
    .line 489
    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-ne v10, v8, :cond_f

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_10
    :goto_7
    if-ge v6, v9, :cond_11

    .line 503
    .line 504
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-ne v6, v8, :cond_12

    .line 511
    .line 512
    :cond_11
    const/4 v5, 0x2

    .line 513
    :cond_12
    invoke-virtual {v0, v7, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    :goto_8
    iput-object v0, v7, Lp/z031;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v0}, Lp/z1w;->c(Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_16

    .line 523
    .line 524
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lp/s031;

    .line 527
    .line 528
    iget-object v4, v0, Lp/s031;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lp/s031;->f:Lp/zwv;

    .line 534
    .line 535
    iget-object v0, v0, Lp/zwv;->o0:Lp/e290;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 542
    .line 543
    .line 544
    check-cast v2, Landroid/app/Dialog;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 553
    .line 554
    .line 555
    :cond_13
    monitor-enter v7

    .line 556
    :try_start_1
    iget-object v0, v7, Lp/z031;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroid/content/Context;

    .line 559
    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_a

    .line 568
    :cond_14
    :goto_9
    iput-object v3, v7, Lp/z031;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    .line 570
    monitor-exit v7

    .line 571
    goto :goto_b

    .line 572
    :goto_a
    monitor-exit v7

    .line 573
    throw v0

    .line 574
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lp/s031;

    .line 577
    .line 578
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lp/g231;

    .line 581
    .line 582
    iget v2, v2, Lp/g231;->a:I

    .line 583
    .line 584
    iget-object v4, v1, Lp/s031;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v1, Lp/s031;->f:Lp/zwv;

    .line 590
    .line 591
    invoke-virtual {v1, v0, v2}, Lp/zwv;->h(Lp/c7e;I)V

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_b
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
