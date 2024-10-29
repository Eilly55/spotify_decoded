.class public final Lp/ia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ia0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ia0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, Lp/ia0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ia0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/sju0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/sju0;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/i6k0;->a:Lp/i6k0;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/sju0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/sju0;->a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lp/d7k0;->a:Lp/d7k0;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/r6a0;
    .locals 3

    .line 1
    iget v0, p0, Lp/ia0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ia0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/kba0;

    .line 13
    .line 14
    new-instance v1, Lp/fqf;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/t6a0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, v1}, Lp/t6a0;-><init>(ILp/fqf;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/kba0;

    .line 32
    .line 33
    new-instance v1, Lp/fqf;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v0, v2}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/t6a0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, v1}, Lp/t6a0;-><init>(ILp/fqf;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/jgb0;
    .locals 4

    .line 1
    iget v0, p0, Lp/ia0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ia0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/fyy0;

    .line 13
    .line 14
    new-instance v1, Lp/jgb0;

    .line 15
    .line 16
    new-instance v2, Lp/ri80;

    .line 17
    .line 18
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 19
    .line 20
    invoke-direct {v2}, Lp/ri80;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lp/jgb0;-><init>(Lp/fyy0;Lp/ri80;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/fyy0;

    .line 32
    .line 33
    new-instance v1, Lp/jgb0;

    .line 34
    .line 35
    new-instance v2, Lp/ri80;

    .line 36
    .line 37
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    invoke-direct {v2}, Lp/ri80;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lp/jgb0;-><init>(Lp/fyy0;Lp/ri80;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ia0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/ia0;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Application;

    .line 14
    .line 15
    new-instance v1, Lp/uf2;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/uf2;-><init>(Landroid/app/Application;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/bfs;

    .line 28
    .line 29
    new-instance v1, Lp/roz;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v0, v2}, Lp/roz;-><init>(Lp/bfs;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/bfs;

    .line 41
    .line 42
    new-instance v2, Lp/roz;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lp/roz;-><init>(Lp/bfs;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Application;

    .line 53
    .line 54
    new-instance v1, Lp/uf2;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lp/uf2;-><init>(Landroid/app/Application;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/rrt0;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/rrt0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lp/k7k0;->a:Lp/k7k0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/qou;

    .line 84
    .line 85
    new-instance v1, Lp/f7k0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lp/f7k0;-><init>(Lp/qou;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/vmf0;

    .line 96
    .line 97
    check-cast v0, Lp/a4i;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp/a4i;->e()Lp/qer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    invoke-virtual {p0}, Lp/ia0;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/vmf0;

    .line 114
    .line 115
    check-cast v0, Lp/a4i;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/a4i;->a()Lp/her;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/vmf0;

    .line 127
    .line 128
    check-cast v0, Lp/a4i;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/a4i;->c()Lp/mer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_9
    invoke-virtual {p0}, Lp/ia0;->b()Lp/r6a0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_a
    invoke-virtual {p0}, Lp/ia0;->c()Lp/jgb0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/qou;

    .line 150
    .line 151
    new-instance v2, Lp/hwb;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lp/hwb;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_c
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lp/udf0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/udf0;-><init>(Lp/zh10;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_d
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lp/ark;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lp/ark;-><init>(Lp/zh10;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_e
    invoke-virtual {p0}, Lp/ia0;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_f
    invoke-virtual {p0}, Lp/ia0;->b()Lp/r6a0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/y6k0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_11
    invoke-virtual {p0}, Lp/ia0;->c()Lp/jgb0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 208
    .line 209
    new-instance v1, Lp/mdf0;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lp/mdf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 220
    .line 221
    new-instance v1, Lp/sfg;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/sfg;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/uha0;

    .line 232
    .line 233
    new-instance v1, Lp/oha0;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lp/oha0;-><init>(Lp/uha0;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 244
    .line 245
    new-instance v1, Lp/vr30;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lp/vr30;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 256
    .line 257
    new-instance v1, Lp/gdw;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lp/gdw;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/muu;

    .line 268
    .line 269
    new-instance v1, Lp/ivu;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-direct {v1, v0, v2}, Lp/ivu;-><init>(Lp/muu;I)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/mkb;

    .line 281
    .line 282
    new-instance v1, Lp/h150;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lp/h150;-><init>(Lp/mkb;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/mdy;

    .line 293
    .line 294
    new-instance v1, Lp/n3t;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lp/n3t;-><init>(Lp/mdy;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lp/kfp;

    .line 305
    .line 306
    new-instance v1, Lp/nep;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lp/nep;-><init>(Lp/kfp;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_1b
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lp/s31;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lp/s31;-><init>(Lp/zh10;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lp/qou;

    .line 327
    .line 328
    new-instance v1, Lp/ha0;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lp/ha0;-><init>(Lp/qou;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    nop

    .line 335
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
