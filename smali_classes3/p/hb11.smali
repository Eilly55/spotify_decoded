.class public final Lp/hb11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ib11;


# direct methods
.method public synthetic constructor <init>(Lp/ib11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hb11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hb11;->b:Lp/ib11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/hb11;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lp/hb11;->b:Lp/ib11;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lp/ib11;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v3, Lp/ib11;->h:Lp/gb11;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, Lp/ib11;->h:Lp/gb11;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v4, v2, Lp/gb11;->i:I

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lp/ib11;->c(Lp/gb11;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, v3, Lp/ib11;->h:Lp/gb11;

    .line 37
    .line 38
    iget-object v1, v3, Lp/ib11;->j:Lp/jym;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lp/oo3;

    .line 47
    .line 48
    iget-object v4, v3, Lp/ib11;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v2, Lp/oo3;->c:Lp/mvd;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-interface {v10}, Lp/mvd;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    iget-object v4, v2, Lp/oo3;->d:Lp/ewd;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v5, v3, Lp/ib11;->g:Lp/oo3;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-wide v5, v5, Lp/oo3;->a:D

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v5, "null"

    .line 77
    .line 78
    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    iget-wide v7, v2, Lp/oo3;->a:D

    .line 84
    .line 85
    cmpg-double v5, v5, v7

    .line 86
    .line 87
    if-gtz v5, :cond_12

    .line 88
    .line 89
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    cmpg-double v5, v7, v5

    .line 92
    .line 93
    if-gtz v5, :cond_12

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v5, v3, Lp/ib11;->g:Lp/oo3;

    .line 100
    .line 101
    iget-object v15, v3, Lp/ib11;->j:Lp/jym;

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    iget-object v6, v5, Lp/oo3;->c:Lp/mvd;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    invoke-interface {v6}, Lp/mvd;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v10}, Lp/mvd;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {v6}, Lp/mvd;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    invoke-interface {v10}, Lp/mvd;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget-object v5, v5, Lp/oo3;->d:Lp/ewd;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, v5, Lp/ewd;->a:Lp/x65;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v5, Lp/x65;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v5, v1

    .line 149
    :goto_1
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v4, v4, Lp/ewd;->a:Lp/x65;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object v4, v4, Lp/x65;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v4, v1

    .line 159
    :goto_2
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    xor-int/2addr v4, v14

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    :goto_3
    iget-object v4, v3, Lp/ib11;->h:Lp/gb11;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget v5, v4, Lp/gb11;->i:I

    .line 171
    .line 172
    if-lez v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lp/ib11;->c(Lp/gb11;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v1, v3, Lp/ib11;->g:Lp/oo3;

    .line 178
    .line 179
    iput-object v1, v3, Lp/ib11;->h:Lp/gb11;

    .line 180
    .line 181
    invoke-virtual {v15}, Lp/jym;->a()V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v4, v3, Lp/ib11;->g:Lp/oo3;

    .line 185
    .line 186
    if-eqz v4, :cond_11

    .line 187
    .line 188
    iget-wide v5, v4, Lp/oo3;->a:D

    .line 189
    .line 190
    sub-double v5, v7, v5

    .line 191
    .line 192
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 193
    .line 194
    cmpl-double v5, v5, v11

    .line 195
    .line 196
    if-ltz v5, :cond_e

    .line 197
    .line 198
    iget-object v5, v3, Lp/ib11;->h:Lp/gb11;

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    iget v6, v5, Lp/gb11;->i:I

    .line 203
    .line 204
    if-lez v6, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lp/ib11;->c(Lp/gb11;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iput-object v1, v3, Lp/ib11;->h:Lp/gb11;

    .line 210
    .line 211
    invoke-virtual {v15}, Lp/jym;->a()V

    .line 212
    .line 213
    .line 214
    :cond_b
    new-instance v1, Lp/gb11;

    .line 215
    .line 216
    iget-wide v6, v4, Lp/oo3;->a:D

    .line 217
    .line 218
    iget-wide v8, v2, Lp/oo3;->a:D

    .line 219
    .line 220
    iget-object v11, v2, Lp/oo3;->d:Lp/ewd;

    .line 221
    .line 222
    iget-object v4, v3, Lp/ib11;->e:Lp/zej;

    .line 223
    .line 224
    iget-object v4, v4, Lp/zej;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 225
    .line 226
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lp/rp3;

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    sget-object v4, Lp/rp3;->b:Lp/rp3;

    .line 235
    .line 236
    :cond_c
    move-object v12, v4

    .line 237
    iget-object v13, v2, Lp/oo3;->e:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v4, v2, Lp/oo3;->f:Z

    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    invoke-interface {v10}, Lp/mvd;->u()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    move v4, v14

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    const/4 v4, 0x0

    .line 252
    :goto_4
    move-object v5, v1

    .line 253
    move v0, v14

    .line 254
    move v14, v4

    .line 255
    invoke-direct/range {v5 .. v14}, Lp/gb11;-><init>(DDLp/mvd;Lp/ewd;Lp/rp3;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v3, Lp/ib11;->h:Lp/gb11;

    .line 259
    .line 260
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    iget-object v4, v3, Lp/ib11;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 266
    .line 267
    const-wide/16 v5, 0x3c

    .line 268
    .line 269
    invoke-static {v5, v6, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v4, v3, Lp/ib11;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v4, Lp/hb11;

    .line 280
    .line 281
    invoke-direct {v4, v3, v0}, Lp/hb11;-><init>(Lp/ib11;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v15, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    move v0, v14

    .line 293
    iget-object v4, v3, Lp/ib11;->h:Lp/gb11;

    .line 294
    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    iget-wide v5, v4, Lp/gb11;->b:D

    .line 298
    .line 299
    sub-double v9, v5, v7

    .line 300
    .line 301
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpl-double v13, v9, v11

    .line 307
    .line 308
    if-ltz v13, :cond_f

    .line 309
    .line 310
    iput-wide v9, v4, Lp/gb11;->h:D

    .line 311
    .line 312
    iget v1, v4, Lp/gb11;->i:I

    .line 313
    .line 314
    add-int/2addr v1, v0

    .line 315
    iput v1, v4, Lp/gb11;->i:I

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    sub-double/2addr v7, v5

    .line 319
    cmpl-double v0, v7, v11

    .line 320
    .line 321
    if-ltz v0, :cond_11

    .line 322
    .line 323
    iget v0, v4, Lp/gb11;->i:I

    .line 324
    .line 325
    if-lez v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lp/ib11;->c(Lp/gb11;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iput-object v1, v3, Lp/ib11;->h:Lp/gb11;

    .line 331
    .line 332
    invoke-virtual {v15}, Lp/jym;->a()V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_5
    iput-object v2, v3, Lp/ib11;->g:Lp/oo3;

    .line 336
    .line 337
    :cond_12
    :goto_6
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
