.class public final Lp/elc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/elc;->a:I

    iput-object p4, p0, Lp/elc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/elc;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lp/elc;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp/mys;->b:Lp/mys;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lp/elc;->a:I

    iput-object v0, p0, Lp/elc;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lp/elc;->b:J

    iput-object p1, p0, Lp/elc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lp/elc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/elc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/b8i0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/elc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/ua6;

    .line 16
    .line 17
    iget-wide v5, p0, Lp/elc;->b:J

    .line 18
    .line 19
    iget-object v0, v0, Lp/b8i0;->a:Lp/o8i0;

    .line 20
    .line 21
    iget-boolean v3, v0, Lp/o8i0;->n:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v0, Lp/o8i0;->n:Z

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v4, v0, Lp/o8i0;->g:Lp/u45;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    invoke-virtual {v4, v7, v1, v3, v8}, Lp/u45;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, Lp/ua6;->d:Lp/orc0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lp/o8i0;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lp/o8i0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler;->b()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v9, Lp/dl01;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    move-object v3, v9

    .line 63
    move-object v7, v0

    .line 64
    move-object v8, v2

    .line 65
    invoke-direct/range {v3 .. v8}, Lp/dl01;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lp/ua6;->d:Lp/orc0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v1, v9, v2, v3, v4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lp/o8i0;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lp/elc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/fql0;

    .line 92
    .line 93
    iget-object v0, v0, Lp/fql0;->f:Lp/n0p0;

    .line 94
    .line 95
    iget-object v1, p0, Lp/elc;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lp/orc0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v1, p0, Lp/elc;->b:J

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lp/n0p0;->a(J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, Lp/elc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lp/v4w0;

    .line 114
    .line 115
    iget-object v0, v0, Lp/v4w0;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lp/gb0;

    .line 118
    .line 119
    iget-object v3, p0, Lp/elc;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lp/orc0;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v2, p0, Lp/elc;->b:J

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lp/e41;

    .line 133
    .line 134
    iget-object v0, v4, Lp/e41;->f:Lp/e;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object v5, v0, Lp/e;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v0, Lp/e;->g:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v4, Lp/e41;->c:Lp/h680;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v6, v5, Lp/h680;->b:Lp/bxy0;

    .line 156
    .line 157
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const-string v7, "playback_progress"

    .line 164
    .line 165
    new-instance v13, Lp/cxy0;

    .line 166
    .line 167
    move-object v6, v13

    .line 168
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    iput-boolean v6, v12, Lp/axy0;->j:Z

    .line 178
    .line 179
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    long-to-int v2, v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lp/cyy0;

    .line 189
    .line 190
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 194
    .line 195
    iget-object v5, v5, Lp/h680;->a:Lp/rwy0;

    .line 196
    .line 197
    iput-object v5, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 208
    .line 209
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 210
    .line 211
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "seek_to_time"

    .line 216
    .line 217
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v6, "drag"

    .line 220
    .line 221
    iput-object v6, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 222
    .line 223
    iput v1, v5, Lp/swy0;->b:I

    .line 224
    .line 225
    const-string v1, "ms_to_seek_to"

    .line 226
    .line 227
    invoke-virtual {v5, v2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 235
    .line 236
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lp/dyy0;

    .line 241
    .line 242
    iget-object v2, v4, Lp/e41;->b:Lp/fyy0;

    .line 243
    .line 244
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 249
    .line 250
    iget-object v9, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v0, Lp/e;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v0, Lp/e;->c:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, v1

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v0, Lp/e;->e:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, Lp/e;->f:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v8, v0

    .line 270
    check-cast v8, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v9}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    return-void

    .line 276
    :pswitch_2
    iget-object v0, p0, Lp/elc;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lp/r2p0;

    .line 279
    .line 280
    iget-object v0, v0, Lp/r2p0;->c:Lp/l3p0;

    .line 281
    .line 282
    iget-wide v1, p0, Lp/elc;->b:J

    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Lp/l3p0;->a(J)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    iget-object v0, p0, Lp/elc;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lp/wwm;

    .line 291
    .line 292
    iget-object v0, v0, Lp/wwm;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lp/n0p0;

    .line 295
    .line 296
    iget-object v1, p0, Lp/elc;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lp/orc0;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    iget-wide v1, p0, Lp/elc;->b:J

    .line 307
    .line 308
    invoke-interface {v0, v1, v2}, Lp/n0p0;->a(J)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    iget-object v0, p0, Lp/elc;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lp/mys;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
