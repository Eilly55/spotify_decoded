.class public final synthetic Lp/hxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hxd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hxd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/hxd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/hxd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/exd0;

    .line 11
    .line 12
    check-cast p1, Lp/wxd0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/exd0;->a:Lp/nxd0;

    .line 15
    .line 16
    iput-object p1, v0, Lp/nxd0;->j:Lp/wxd0;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, p1, Lp/wxd0;->a:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    const-string v4, "creditcard_funds"

    .line 26
    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v4, v1

    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    const-string v4, "creditcard_refused"

    .line 40
    .line 41
    aget-object v5, v1, v3

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    array-length v4, v1

    .line 51
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    const-string v2, "paypal_refused"

    .line 54
    .line 55
    aget-object v1, v1, v3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lp/wxd0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :goto_0
    new-instance p1, Lp/gxd0;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lp/gxd0;->a:Lp/nxd0;

    .line 76
    .line 77
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v0, Lp/nxd0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, v0, Lp/nxd0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lp/hxd0;

    .line 94
    .line 95
    invoke-direct {v1, v0, v3}, Lp/hxd0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lp/ixd0;->a:Lp/ixd0;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v0, Lp/nxd0;->h:Lp/lym;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, v0, Lp/nxd0;->b:Lp/imt0;

    .line 111
    .line 112
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lp/nxd0;->m:Lp/gmt0;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lp/nxd0;->n:Lp/gmt0;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lp/nxd0;->o:Lp/gmt0;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lp/nxd0;->p:Lp/gmt0;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lp/nxd0;->a()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_0
    check-cast v0, Lp/nxd0;

    .line 144
    .line 145
    check-cast p1, Lp/qu6;

    .line 146
    .line 147
    iget-object p1, v0, Lp/nxd0;->b:Lp/imt0;

    .line 148
    .line 149
    sget-object v1, Lp/nxd0;->p:Lp/gmt0;

    .line 150
    .line 151
    invoke-interface {p1, v1, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    int-to-long v3, v2

    .line 158
    iget-object v5, v0, Lp/nxd0;->c:Lp/oxd0;

    .line 159
    .line 160
    const-string v6, "impression"

    .line 161
    .line 162
    invoke-virtual {v5, v3, v4, v6}, Lp/oxd0;->a(JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, v0, Lp/nxd0;->e:Lp/lvb;

    .line 170
    .line 171
    check-cast v0, Lp/xg2;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sget-object v0, Lp/nxd0;->m:Lp/gmt0;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3, v4}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lp/nxd0;->o:Lp/gmt0;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    check-cast v0, Lp/nxd0;

    .line 198
    .line 199
    check-cast p1, Landroid/net/Uri;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/content/Intent;

    .line 205
    .line 206
    const-string v2, "android.intent.action.VIEW"

    .line 207
    .line 208
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lp/nxd0;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    check-cast v0, Lp/nxd0;

    .line 218
    .line 219
    check-cast p1, Lp/rt6;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget p1, p1, Lp/rt6;->a:I

    .line 225
    .line 226
    if-ne p1, v2, :cond_4

    .line 227
    .line 228
    new-instance p1, Lp/zwd0;

    .line 229
    .line 230
    iget-object v1, v0, Lp/nxd0;->a:Landroid/content/Context;

    .line 231
    .line 232
    const v4, 0x7f13105f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const v5, 0x7f13105d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v6, 0x7f13105e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v6, v0, Lp/nxd0;->l:Lp/mxd0;

    .line 254
    .line 255
    invoke-direct {p1, v4, v5, v1, v6}, Lp/zwd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/mxd0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 p1, 0x0

    .line 260
    :goto_2
    invoke-virtual {v0}, Lp/nxd0;->a()V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    iget-object v1, v0, Lp/nxd0;->i:Lp/txd0;

    .line 266
    .line 267
    iget-object v1, v1, Lp/txd0;->a:Lp/ht6;

    .line 268
    .line 269
    new-instance v4, Lp/ps6;

    .line 270
    .line 271
    invoke-direct {v4, p1}, Lp/ps6;-><init>(Lp/os6;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x6

    .line 275
    invoke-static {v1, v4, v3, p1}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Lp/nxd0;->k:Lp/su6;

    .line 280
    .line 281
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 282
    .line 283
    iget-object p1, p1, Lp/su6;->g:Lp/th9;

    .line 284
    .line 285
    invoke-static {p1, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v1, Lp/kxd0;->a:Lp/kxd0;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v1, Lp/hxd0;

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, Lp/hxd0;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lp/lxd0;->a:Lp/lxd0;

    .line 305
    .line 306
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, v0, Lp/nxd0;->h:Lp/lym;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
