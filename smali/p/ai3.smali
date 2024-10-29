.class public final Lp/ai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ai3;->a:I

    iput-object p1, p0, Lp/ai3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ai3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/ai3;->a:I

    iput-object p1, p0, Lp/ai3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ai3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ai3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ai3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/ai3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp/ai3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lp/ai3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lp/ot01;

    .line 14
    .line 15
    invoke-interface {v5}, Lp/ot01;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v5, Lp/xxf;

    .line 20
    .line 21
    new-instance p1, Lp/uu8;

    .line 22
    .line 23
    check-cast v4, Lp/boz0;

    .line 24
    .line 25
    iget-object v0, p0, Lp/ai3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/tu8;

    .line 28
    .line 29
    iget-object v3, p0, Lp/ai3;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lp/j3v;

    .line 32
    .line 33
    invoke-direct {p1, v4, v0, v3, v2}, Lp/uu8;-><init>(Lp/boz0;Lp/tu8;Lp/j3v;Lp/lof;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v5, v2, v1, p1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v5, Lp/wn7;

    .line 42
    .line 43
    iget-object p1, v5, Lp/wn7;->d:Lp/pn7;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lp/pn7;->b:Lp/pq70;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/yi5;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lp/yi5;-><init>(Lp/pq70;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lp/yi5;->d(Ljava/lang/String;)Lp/dyy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lp/pn7;->a:Lp/glz0;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 68
    .line 69
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lp/ai3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lp/o8e0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/o8e0;->e:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lp/ai3;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lcom/spotify/blend/edit/api/BlendEditRequest;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/spotify/blend/edit/api/BlendEditRequest;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, Lp/wn7;->a:Lp/jn7;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lp/jn7;->a(Ljava/lang/String;Lcom/spotify/blend/edit/api/BlendEditRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "spotify:playlist:"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lp/ai3;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v5, Lp/wn7;->c:Lp/k330;

    .line 121
    .line 122
    check-cast v1, Lp/m330;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lp/f67;

    .line 141
    .line 142
    invoke-direct {v0, v5, v3}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lp/vn7;->a:Lp/vn7;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, v5, Lp/wn7;->e:Lp/jym;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    check-cast v5, Lp/w58;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p0, Lp/ai3;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lp/s58;

    .line 166
    .line 167
    invoke-direct {v0, v5, v1}, Lp/s58;-><init>(Lp/w58;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lp/s58;

    .line 171
    .line 172
    invoke-direct {v1, v5, v3}, Lp/s58;-><init>(Lp/w58;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4, p1, v0, v1}, Lp/w58;->b(Ljava/lang/String;Ljava/lang/String;Lp/j3v;Lp/s58;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v5, Lp/w58;->b:Lp/ir50;

    .line 179
    .line 180
    iget-object p1, p1, Lp/ir50;->b:Lp/j3v;

    .line 181
    .line 182
    sget-object v0, Lp/gtm;->b:Lp/gtm;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, v5, Lp/w58;->e:Lp/vqs0;

    .line 188
    .line 189
    check-cast p1, Lp/drs0;

    .line 190
    .line 191
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lp/ai3;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lp/dyy0;

    .line 197
    .line 198
    iget-object v0, v5, Lp/w58;->f:Lp/fyy0;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, Lp/ai3;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    check-cast v5, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    if-eqz v0, :cond_2

    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v7, v4

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    new-array v8, v3, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v9, Landroid/view/View;

    .line 234
    .line 235
    aput-object v9, v8, v1

    .line 236
    .line 237
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_0

    .line 242
    .line 243
    iput-object v6, p0, Lp/ai3;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, p0, Lp/ai3;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    :cond_0
    instance-of v6, v0, Landroid/content/ContextWrapper;

    .line 249
    .line 250
    if-eqz v6, :cond_1

    .line 251
    .line 252
    check-cast v0, Landroid/content/ContextWrapper;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_0

    .line 259
    :cond_1
    move-object v0, v2

    .line 260
    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/4 v0, -0x1

    .line 266
    if-ne p1, v0, :cond_3

    .line 267
    .line 268
    const-string p1, ""

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, " with id \'"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, "\'"

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "Could not find method "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lp/ai3;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/reflect/Method;

    .line 342
    .line 343
    iget-object v2, p0, Lp/ai3;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroid/content/Context;

    .line 346
    .line 347
    new-array v3, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object p1, v3, v1

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catch_1
    move-exception p1

    .line 356
    goto :goto_3

    .line 357
    :catch_2
    move-exception p1

    .line 358
    goto :goto_4

    .line 359
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "Could not execute method for android:onClick"

    .line 362
    .line 363
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 370
    .line 371
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
