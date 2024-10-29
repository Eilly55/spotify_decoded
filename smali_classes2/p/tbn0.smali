.class public final Lp/tbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tbn0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/r760;

    .line 4
    .line 5
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/sxz;

    .line 8
    .line 9
    iget-object v0, v0, Lp/r760;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/s8e;

    .line 12
    .line 13
    iget-object v2, v0, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/s8e;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget v0, p0, Lp/tbn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/q5v0;

    .line 13
    .line 14
    sget v2, Lp/ukw;->a:I

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    instance-of v0, v1, Lp/vib;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lp/vib;

    .line 24
    .line 25
    check-cast v1, Lp/wib;

    .line 26
    .line 27
    iget-object v0, v1, Lp/wib;->a:Lp/jkz;

    .line 28
    .line 29
    const-string v1, "Stream canceled by subscriber"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lp/jkz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/rag0;

    .line 39
    .line 40
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 43
    .line 44
    iget-object v0, v0, Lp/rag0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/r3q0;

    .line 55
    .line 56
    iget-object v1, v0, Lp/r3q0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lp/r3q0;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lp/r3q0;->c:Landroid/hardware/SensorManager;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp/x420;

    .line 82
    .line 83
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lp/ujl0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp/p320;->d(Lp/w420;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp/jmn0;

    .line 110
    .line 111
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 114
    .line 115
    iget-object v0, v0, Lp/jmn0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp/dji;

    .line 140
    .line 141
    iget-object v0, v0, Lp/dji;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lp/s3o0;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp/ml7;

    .line 160
    .line 161
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lp/ksy;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v1, Lp/l0c;

    .line 169
    .line 170
    invoke-virtual {v1}, Lp/l0c;->a()Lp/l0c;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp/vq50;

    .line 177
    .line 178
    iget-object v0, v0, Lp/vq50;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lp/zlp0;

    .line 191
    .line 192
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lp/orc0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    iget-object v0, v0, Lp/zlp0;->d:Lp/rsz;

    .line 206
    .line 207
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lp/qsz;

    .line 212
    .line 213
    iget-object v2, v0, Lp/rsz;->a:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lp/n9e;

    .line 219
    .line 220
    const/16 v4, 0x17

    .line 221
    .line 222
    invoke-direct {v3, v1, v4}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lp/rsz;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    monitor-enter v2

    .line 231
    :try_start_0
    iget-object v0, v0, Lp/rsz;->c:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    monitor-exit v2

    .line 237
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_2
    :goto_0
    return-void

    .line 242
    :pswitch_a
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lp/zwi;

    .line 245
    .line 246
    iget-object v0, v0, Lp/zwi;->b:Lp/h1w0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 253
    .line 254
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lp/ula0;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lp/a921;

    .line 265
    .line 266
    iget-object v0, v0, Lp/a921;->a:Lp/u45;

    .line 267
    .line 268
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lp/z821;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lp/u45;->g(Lp/u131;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_c
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lp/cxt0;

    .line 279
    .line 280
    iget-object v0, v0, Lp/cxt0;->a:Landroid/net/ConnectivityManager;

    .line 281
    .line 282
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lp/u8e;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/content/ContentResolver;

    .line 293
    .line 294
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lp/mw70;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_e
    invoke-direct {p0}, Lp/tbn0;->a()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lp/ew7;

    .line 309
    .line 310
    iget-object v0, v0, Lp/ew7;->a:Lp/u45;

    .line 311
    .line 312
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lp/ubn0;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lp/u45;->g(Lp/u131;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_10
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_11
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lp/kz5;

    .line 338
    .line 339
    iget-object v0, v0, Lp/kz5;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lp/imt0;

    .line 342
    .line 343
    check-cast v0, Lp/smt0;

    .line 344
    .line 345
    invoke-virtual {v0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_12
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/content/Context;

    .line 360
    .line 361
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_13
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lp/ov7;

    .line 372
    .line 373
    iget-object v1, v0, Lp/ov7;->a:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v2, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lp/ov7;->b:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_14
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_15
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lp/k96;

    .line 407
    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lp/alf0;

    .line 413
    .line 414
    check-cast v1, Lp/j4s;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lp/j4s;->c(Lp/k96;)V

    .line 417
    .line 418
    .line 419
    :cond_3
    return-void

    .line 420
    :pswitch_16
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lp/j3v;

    .line 423
    .line 424
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_17
    iget-object v0, p0, Lp/tbn0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lp/vbn0;

    .line 433
    .line 434
    iget-object v0, v0, Lp/vbn0;->a:Lp/u45;

    .line 435
    .line 436
    iget-object v1, p0, Lp/tbn0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lp/ubn0;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lp/u45;->g(Lp/u131;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
