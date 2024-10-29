.class public final Lp/upl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/upl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/upl0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/upl0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/upl0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/upl0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/upl0;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/sju0;
    .locals 11

    .line 1
    iget v0, p0, Lp/upl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/upl0;->f:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/upl0;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/upl0;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/upl0;->c:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/upl0;->b:Lp/njj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lp/tfv0;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lp/vmf0;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lp/lvb;

    .line 50
    .line 51
    new-instance v0, Lp/sju0;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v5 .. v10}, Lp/sju0;-><init>(Lp/tfv0;Lp/vmf0;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 64
    .line 65
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lp/tfv0;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Lp/vmf0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Lp/lvb;

    .line 92
    .line 93
    new-instance v0, Lp/sju0;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v5 .. v10}, Lp/sju0;-><init>(Lp/tfv0;Lp/vmf0;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/upl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/upl0;->e:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/upl0;->f:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/upl0;->d:Lp/njj0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/upl0;->c:Lp/njj0;

    .line 11
    .line 12
    iget-object v6, p0, Lp/upl0;->b:Lp/njj0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lp/vqs0;

    .line 30
    .line 31
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lp/s5s0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Lp/r6s0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    new-instance v0, Lp/edl;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    invoke-direct/range {v6 .. v11}, Lp/edl;-><init>(Landroid/app/Activity;Lp/vqs0;Lp/s5s0;Lp/r6s0;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lp/m690;

    .line 68
    .line 69
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lp/tjb;

    .line 75
    .line 76
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v10, v0

    .line 81
    check-cast v10, Lp/qxj;

    .line 82
    .line 83
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lp/mqx;

    .line 89
    .line 90
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/aox;

    .line 95
    .line 96
    new-instance v1, Lp/b6l;

    .line 97
    .line 98
    iget-object v0, v0, Lp/aox;->a:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/dsg0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/dsg0;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    move-object v6, v1

    .line 111
    invoke-direct/range {v6 .. v11}, Lp/b6l;-><init>(Lp/mqx;Lp/m690;Lp/tjb;Lp/qxj;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Lp/ivk;

    .line 121
    .line 122
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 135
    .line 136
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Lp/kba0;

    .line 142
    .line 143
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v11, v0

    .line 148
    check-cast v11, Lp/hvk;

    .line 149
    .line 150
    new-instance v0, Lp/fvk;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    invoke-direct/range {v6 .. v11}, Lp/fvk;-><init>(Lp/ivk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/hvk;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lp/d7r0;

    .line 163
    .line 164
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Lp/e7r0;

    .line 170
    .line 171
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v9, v0

    .line 176
    check-cast v9, Lp/ken0;

    .line 177
    .line 178
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v10, v0

    .line 183
    check-cast v10, Lp/arg0;

    .line 184
    .line 185
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v11, v0

    .line 190
    check-cast v11, Lp/prm0;

    .line 191
    .line 192
    new-instance v0, Lp/a7k;

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    invoke-direct/range {v6 .. v11}, Lp/a7k;-><init>(Lp/d7r0;Lp/e7r0;Lp/ken0;Lp/arg0;Lp/prm0;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Lp/l65;

    .line 205
    .line 206
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v8, v0

    .line 211
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 212
    .line 213
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v9, v0

    .line 218
    check-cast v9, Lp/x4n;

    .line 219
    .line 220
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, Lp/kba0;

    .line 226
    .line 227
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v11, v0

    .line 232
    check-cast v11, Lp/k65;

    .line 233
    .line 234
    new-instance v0, Lp/m5n;

    .line 235
    .line 236
    move-object v6, v0

    .line 237
    invoke-direct/range {v6 .. v11}, Lp/m5n;-><init>(Lp/l65;Lio/reactivex/rxjava3/core/Scheduler;Lp/x4n;Lp/kba0;Lp/k65;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v7, v0

    .line 246
    check-cast v7, Lp/ulf0;

    .line 247
    .line 248
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    check-cast v8, Lp/ixe0;

    .line 254
    .line 255
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v9, v0

    .line 260
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 261
    .line 262
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v10, v0

    .line 267
    check-cast v10, Lp/ynf0;

    .line 268
    .line 269
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v11, v0

    .line 274
    check-cast v11, Lp/w3y0;

    .line 275
    .line 276
    new-instance v0, Lp/kmf0;

    .line 277
    .line 278
    move-object v6, v0

    .line 279
    invoke-direct/range {v6 .. v11}, Lp/kmf0;-><init>(Lp/ulf0;Lp/ixe0;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/w3y0;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v7, v0

    .line 288
    check-cast v7, Lp/glj;

    .line 289
    .line 290
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v8, v0

    .line 295
    check-cast v8, Lp/n47;

    .line 296
    .line 297
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v9, v0

    .line 302
    check-cast v9, Lp/n4k;

    .line 303
    .line 304
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v10, v0

    .line 309
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 310
    .line 311
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v11, v0

    .line 316
    check-cast v11, Lp/ckg0;

    .line 317
    .line 318
    new-instance v0, Lp/elj;

    .line 319
    .line 320
    move-object v6, v0

    .line 321
    invoke-direct/range {v6 .. v11}, Lp/elj;-><init>(Lp/glj;Lp/n47;Lp/n4k;Lio/reactivex/rxjava3/core/Scheduler;Lp/ckg0;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_6
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v7, v0

    .line 330
    check-cast v7, Lp/d7r0;

    .line 331
    .line 332
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v8, v0

    .line 337
    check-cast v8, Lp/g011;

    .line 338
    .line 339
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v9, v0

    .line 344
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 345
    .line 346
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v10, v0

    .line 351
    check-cast v10, Lp/arg0;

    .line 352
    .line 353
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v11, v0

    .line 358
    check-cast v11, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 359
    .line 360
    new-instance v0, Lp/zkj;

    .line 361
    .line 362
    move-object v6, v0

    .line 363
    invoke-direct/range {v6 .. v11}, Lp/zkj;-><init>(Lp/d7r0;Lp/g011;Lio/reactivex/rxjava3/core/Scheduler;Lp/arg0;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_7
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v7, v0

    .line 372
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 373
    .line 374
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v8, v0

    .line 379
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 380
    .line 381
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v9, v0

    .line 386
    check-cast v9, Lp/qvw;

    .line 387
    .line 388
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v10, v0

    .line 393
    check-cast v10, Lp/mww;

    .line 394
    .line 395
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v11, v0

    .line 400
    check-cast v11, Lp/fpj;

    .line 401
    .line 402
    new-instance v0, Lp/etw;

    .line 403
    .line 404
    move-object v6, v0

    .line 405
    invoke-direct/range {v6 .. v11}, Lp/etw;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/qvw;Lp/mww;Lp/fpj;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_8
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v7, v0

    .line 414
    check-cast v7, Lp/g011;

    .line 415
    .line 416
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v8, v0

    .line 421
    check-cast v8, Lp/og70;

    .line 422
    .line 423
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v9, v0

    .line 428
    check-cast v9, Lp/tsx0;

    .line 429
    .line 430
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v10, v0

    .line 435
    check-cast v10, Lp/znq;

    .line 436
    .line 437
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v11, v0

    .line 442
    check-cast v11, Lp/saf;

    .line 443
    .line 444
    new-instance v0, Lp/pbf;

    .line 445
    .line 446
    move-object v6, v0

    .line 447
    invoke-direct/range {v6 .. v11}, Lp/pbf;-><init>(Lp/g011;Lp/og70;Lp/tsx0;Lp/znq;Lp/saf;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_9
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v7, v0

    .line 456
    check-cast v7, Lp/qxf;

    .line 457
    .line 458
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v8, v0

    .line 463
    check-cast v8, Lp/icr0;

    .line 464
    .line 465
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v9, v0

    .line 470
    check-cast v9, Lp/dbm0;

    .line 471
    .line 472
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v10, v0

    .line 477
    check-cast v10, Lp/qmy0;

    .line 478
    .line 479
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v11, v0

    .line 484
    check-cast v11, Lp/ker0;

    .line 485
    .line 486
    new-instance v0, Lp/z9o;

    .line 487
    .line 488
    move-object v6, v0

    .line 489
    invoke-direct/range {v6 .. v11}, Lp/z9o;-><init>(Lp/qxf;Lp/icr0;Lp/dbm0;Lp/qmy0;Lp/ker0;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_a
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v7, v0

    .line 498
    check-cast v7, Lp/kba0;

    .line 499
    .line 500
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v8, v0

    .line 505
    check-cast v8, Lp/bun;

    .line 506
    .line 507
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v9, v0

    .line 512
    check-cast v9, Lp/lun;

    .line 513
    .line 514
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v10, v0

    .line 519
    check-cast v10, Lp/gun;

    .line 520
    .line 521
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v11, v0

    .line 526
    check-cast v11, Lp/dba;

    .line 527
    .line 528
    new-instance v0, Lp/aun;

    .line 529
    .line 530
    move-object v6, v0

    .line 531
    invoke-direct/range {v6 .. v11}, Lp/aun;-><init>(Lp/kba0;Lp/bun;Lp/lun;Lp/gun;Lp/dba;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_b
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v7, v0

    .line 540
    check-cast v7, Landroid/content/Context;

    .line 541
    .line 542
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v8, v0

    .line 547
    check-cast v8, Lp/kba0;

    .line 548
    .line 549
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v9, v0

    .line 554
    check-cast v9, Lp/nmh;

    .line 555
    .line 556
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v10, v0

    .line 561
    check-cast v10, Lp/lyf0;

    .line 562
    .line 563
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v11, v0

    .line 568
    check-cast v11, Lp/wrc;

    .line 569
    .line 570
    new-instance v0, Lp/klg;

    .line 571
    .line 572
    move-object v6, v0

    .line 573
    invoke-direct/range {v6 .. v11}, Lp/klg;-><init>(Landroid/content/Context;Lp/kba0;Lp/nmh;Lp/lyf0;Lp/wrc;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_c
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lp/cdu;

    .line 582
    .line 583
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lp/lbm0;

    .line 588
    .line 589
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lp/ir10;

    .line 594
    .line 595
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lp/eh50;

    .line 600
    .line 601
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lp/swn0;

    .line 606
    .line 607
    const/4 v6, 0x5

    .line 608
    new-array v6, v6, [Lp/s500;

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    aput-object v4, v6, v7

    .line 612
    .line 613
    aput-object v2, v6, v1

    .line 614
    .line 615
    const/4 v1, 0x2

    .line 616
    aput-object v5, v6, v1

    .line 617
    .line 618
    const/4 v1, 0x3

    .line 619
    aput-object v0, v6, v1

    .line 620
    .line 621
    const/4 v0, 0x4

    .line 622
    aput-object v3, v6, v0

    .line 623
    .line 624
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/util/List;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_d
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lp/pi70;

    .line 636
    .line 637
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lp/wi70;

    .line 642
    .line 643
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lp/fx2;

    .line 648
    .line 649
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 654
    .line 655
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lp/hx2;

    .line 660
    .line 661
    invoke-virtual {v4}, Lp/hx2;->a()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_0

    .line 666
    .line 667
    new-instance v4, Lp/ui70;

    .line 668
    .line 669
    invoke-direct {v4, v0, v1, v2, v3}, Lp/ui70;-><init>(Lp/pi70;Lp/wi70;Lp/fx2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 670
    .line 671
    .line 672
    goto :goto_0

    .line 673
    :cond_0
    new-instance v4, Lp/opa0;

    .line 674
    .line 675
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    :goto_0
    return-object v4

    .line 679
    :pswitch_e
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v7, v0

    .line 684
    check-cast v7, Lp/vln0;

    .line 685
    .line 686
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v8, v0

    .line 691
    check-cast v8, Lp/dln0;

    .line 692
    .line 693
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object v9, v0

    .line 698
    check-cast v9, Lp/zkn0;

    .line 699
    .line 700
    iget-object v10, p0, Lp/upl0;->e:Lp/njj0;

    .line 701
    .line 702
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v11, v0

    .line 707
    check-cast v11, Lp/uln0;

    .line 708
    .line 709
    new-instance v0, Lp/ykn0;

    .line 710
    .line 711
    move-object v6, v0

    .line 712
    invoke-direct/range {v6 .. v11}, Lp/ykn0;-><init>(Lp/vln0;Lp/dln0;Lp/zkn0;Lp/njj0;Lp/uln0;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_f
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object v7, v0

    .line 721
    check-cast v7, Lp/jmn0;

    .line 722
    .line 723
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object v8, v0

    .line 728
    check-cast v8, Lp/qln0;

    .line 729
    .line 730
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v9, v0

    .line 735
    check-cast v9, Lp/pkn0;

    .line 736
    .line 737
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v10, v0

    .line 742
    check-cast v10, Landroid/app/Activity;

    .line 743
    .line 744
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v11, v0

    .line 749
    check-cast v11, Lp/lkn0;

    .line 750
    .line 751
    new-instance v0, Lp/lod0;

    .line 752
    .line 753
    move-object v6, v0

    .line 754
    invoke-direct/range {v6 .. v11}, Lp/lod0;-><init>(Lp/jmn0;Lp/qln0;Lp/pkn0;Landroid/app/Activity;Lp/lkn0;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_10
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object v7, v0

    .line 763
    check-cast v7, Lp/lod0;

    .line 764
    .line 765
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v8, v0

    .line 770
    check-cast v8, Lp/glz0;

    .line 771
    .line 772
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v9, v0

    .line 777
    check-cast v9, Lp/la80;

    .line 778
    .line 779
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object v10, v0

    .line 784
    check-cast v10, Lp/ych0;

    .line 785
    .line 786
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v11, v0

    .line 791
    check-cast v11, Lp/znd0;

    .line 792
    .line 793
    new-instance v0, Lp/snd0;

    .line 794
    .line 795
    move-object v6, v0

    .line 796
    invoke-direct/range {v6 .. v11}, Lp/snd0;-><init>(Lp/lod0;Lp/glz0;Lp/la80;Lp/ych0;Lp/znd0;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_11
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object v7, v0

    .line 805
    check-cast v7, Lp/gf3;

    .line 806
    .line 807
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v8, v0

    .line 812
    check-cast v8, Lp/zq2;

    .line 813
    .line 814
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v9, v0

    .line 819
    check-cast v9, Lp/sh;

    .line 820
    .line 821
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v10, v0

    .line 826
    check-cast v10, Lp/zgo;

    .line 827
    .line 828
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v11, v0

    .line 833
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 834
    .line 835
    new-instance v0, Lp/rh;

    .line 836
    .line 837
    move-object v6, v0

    .line 838
    invoke-direct/range {v6 .. v11}, Lp/rh;-><init>(Lp/gf3;Lp/zq2;Lp/sh;Lp/zgo;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_12
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v7, v0

    .line 847
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 848
    .line 849
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v8, v0

    .line 854
    check-cast v8, Lp/hvd;

    .line 855
    .line 856
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object v10, v0

    .line 871
    check-cast v10, Lp/jd00;

    .line 872
    .line 873
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v11, v0

    .line 878
    check-cast v11, Lp/la8;

    .line 879
    .line 880
    new-instance v0, Lp/z8k;

    .line 881
    .line 882
    move-object v6, v0

    .line 883
    invoke-direct/range {v6 .. v11}, Lp/z8k;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/hvd;ZLp/jd00;Lp/la8;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_13
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v7, v0

    .line 892
    check-cast v7, Lp/ns1;

    .line 893
    .line 894
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v8, v0

    .line 899
    check-cast v8, Lp/bs1;

    .line 900
    .line 901
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object v9, v0

    .line 906
    check-cast v9, Lp/lqd0;

    .line 907
    .line 908
    iget-object v10, p0, Lp/upl0;->e:Lp/njj0;

    .line 909
    .line 910
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object v11, v0

    .line 915
    check-cast v11, Lp/os1;

    .line 916
    .line 917
    new-instance v0, Lp/ms1;

    .line 918
    .line 919
    move-object v6, v0

    .line 920
    invoke-direct/range {v6 .. v11}, Lp/ms1;-><init>(Lp/ns1;Lp/bs1;Lp/lqd0;Lp/njj0;Lp/os1;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_14
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object v7, v0

    .line 929
    check-cast v7, Lp/ij3;

    .line 930
    .line 931
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object v8, v0

    .line 936
    check-cast v8, Lp/vs1;

    .line 937
    .line 938
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object v9, v0

    .line 943
    check-cast v9, Lp/yr1;

    .line 944
    .line 945
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object v10, v0

    .line 950
    check-cast v10, Landroid/app/Activity;

    .line 951
    .line 952
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object v11, v0

    .line 957
    check-cast v11, Lp/xr1;

    .line 958
    .line 959
    new-instance v0, Lp/wr1;

    .line 960
    .line 961
    move-object v6, v0

    .line 962
    invoke-direct/range {v6 .. v11}, Lp/wr1;-><init>(Lp/ij3;Lp/vs1;Lp/yr1;Landroid/app/Activity;Lp/xr1;)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_15
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object v7, v0

    .line 971
    check-cast v7, Lp/mbc0;

    .line 972
    .line 973
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v8, v0

    .line 978
    check-cast v8, Lp/ebc0;

    .line 979
    .line 980
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object v9, v0

    .line 985
    check-cast v9, Lp/ulf0;

    .line 986
    .line 987
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object v10, v0

    .line 992
    check-cast v10, Lcom/spotify/player/model/PlayOrigin;

    .line 993
    .line 994
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v11, v0

    .line 999
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1000
    .line 1001
    new-instance v0, Lp/kbc0;

    .line 1002
    .line 1003
    move-object v6, v0

    .line 1004
    invoke-direct/range {v6 .. v11}, Lp/kbc0;-><init>(Lp/mbc0;Lp/ebc0;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_16
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object v7, v0

    .line 1013
    check-cast v7, Lp/oyo;

    .line 1014
    .line 1015
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v8, v0

    .line 1020
    check-cast v8, Lp/pyo0;

    .line 1021
    .line 1022
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object v9, v0

    .line 1027
    check-cast v9, Lp/ezo0;

    .line 1028
    .line 1029
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object v10, v0

    .line 1034
    check-cast v10, Lp/zqt0;

    .line 1035
    .line 1036
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object v11, v0

    .line 1041
    check-cast v11, Lp/f6s0;

    .line 1042
    .line 1043
    new-instance v0, Lp/pqg0;

    .line 1044
    .line 1045
    move-object v6, v0

    .line 1046
    invoke-direct/range {v6 .. v11}, Lp/pqg0;-><init>(Lp/oyo;Lp/pyo0;Lp/ezo0;Lp/zqt0;Lp/f6s0;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_17
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object v7, v0

    .line 1055
    check-cast v7, Lp/oyo;

    .line 1056
    .line 1057
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    move-object v8, v0

    .line 1062
    check-cast v8, Lp/e4s0;

    .line 1063
    .line 1064
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object v9, v0

    .line 1069
    check-cast v9, Lp/r4s0;

    .line 1070
    .line 1071
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    move-object v10, v0

    .line 1076
    check-cast v10, Lp/rcm0;

    .line 1077
    .line 1078
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object v11, v0

    .line 1083
    check-cast v11, Lp/kfs0;

    .line 1084
    .line 1085
    new-instance v0, Lp/vxk;

    .line 1086
    .line 1087
    move-object v6, v0

    .line 1088
    invoke-direct/range {v6 .. v11}, Lp/vxk;-><init>(Lp/oyo;Lp/e4s0;Lp/r4s0;Lp/rcm0;Lp/kfs0;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_18
    invoke-virtual {p0}, Lp/upl0;->a()Lp/sju0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_19
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object v7, v0

    .line 1102
    check-cast v7, Landroid/app/Activity;

    .line 1103
    .line 1104
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object v8, v0

    .line 1109
    check-cast v8, Lp/c9a0;

    .line 1110
    .line 1111
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object v9, v0

    .line 1116
    check-cast v9, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object v10, v0

    .line 1123
    check-cast v10, Lp/zm2;

    .line 1124
    .line 1125
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object v11, v0

    .line 1130
    check-cast v11, Lp/c7k0;

    .line 1131
    .line 1132
    new-instance v0, Lp/mgb0;

    .line 1133
    .line 1134
    move-object v6, v0

    .line 1135
    invoke-direct/range {v6 .. v11}, Lp/mgb0;-><init>(Landroid/app/Activity;Lp/c9a0;Ljava/lang/String;Lp/zm2;Lp/c7k0;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_1a
    invoke-virtual {p0}, Lp/upl0;->a()Lp/sju0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_1b
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 1149
    .line 1150
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Lp/e300;

    .line 1155
    .line 1156
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Lp/bls0;

    .line 1161
    .line 1162
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lp/rrt0;

    .line 1167
    .line 1168
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1173
    .line 1174
    check-cast v5, Lp/h300;

    .line 1175
    .line 1176
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    iget-object v5, v5, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1179
    .line 1180
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    sget-object v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1185
    .line 1186
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    new-instance v7, Lp/vc01;

    .line 1191
    .line 1192
    invoke-direct {v7, v4, v1}, Lp/vc01;-><init>(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-interface {v2}, Lp/rrt0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    sget-object v4, Lp/wc01;->b:Lp/wc01;

    .line 1204
    .line 1205
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    sget-object v4, Lp/wc01;->c:Lp/wc01;

    .line 1214
    .line 1215
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v4, Lp/hj1;

    .line 1220
    .line 1221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v5, v1, v2, v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->e(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_1c
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object v7, v0

    .line 1238
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 1239
    .line 1240
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v8, v0

    .line 1245
    check-cast v8, Lp/sqf0;

    .line 1246
    .line 1247
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v9, v0

    .line 1252
    check-cast v9, Lp/scm0;

    .line 1253
    .line 1254
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object v10, v0

    .line 1259
    check-cast v10, Lp/k8e0;

    .line 1260
    .line 1261
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    move-object v11, v0

    .line 1266
    check-cast v11, Lp/prl0;

    .line 1267
    .line 1268
    new-instance v0, Lp/mpl0;

    .line 1269
    .line 1270
    move-object v6, v0

    .line 1271
    invoke-direct/range {v6 .. v11}, Lp/mpl0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/sqf0;Lp/scm0;Lp/k8e0;Lp/prl0;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
