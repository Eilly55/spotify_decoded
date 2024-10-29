.class public final Lp/er9;
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
    iput p2, p0, Lp/er9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/er9;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/s43;)Lp/er9;
    .locals 2

    .line 1
    new-instance v0, Lp/er9;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/er9;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/er9;
    .locals 2

    .line 1
    new-instance v0, Lp/er9;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/er9;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/er9;
    .locals 2

    .line 1
    new-instance v0, Lp/er9;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/er9;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lp/d2d0;)Lp/bfb0;
    .locals 2

    .line 1
    new-instance v0, Lp/bfb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/bfb0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    iget v1, p0, Lp/er9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/er9;->b:Lp/njj0;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observer;
    .locals 3

    .line 1
    iget v0, p0, Lp/er9;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    iget-object v2, p0, Lp/er9;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/er9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/er9;->b:Lp/njj0;

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
    check-cast v0, Lp/u5d0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/d2d0;

    .line 20
    .line 21
    new-instance v1, Lp/s0f0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp/s0f0;-><init>(Lp/d2d0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/d2d0;

    .line 32
    .line 33
    invoke-static {v0}, Lp/er9;->f(Lp/d2d0;)Lp/bfb0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/d2d0;

    .line 43
    .line 44
    check-cast v0, Lp/l4d0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/l4d0;->b:Lp/h1w0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/h2d0;

    .line 53
    .line 54
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/d2d0;

    .line 63
    .line 64
    new-instance v1, Lp/lwz;

    .line 65
    .line 66
    new-instance v2, Lp/e0t;

    .line 67
    .line 68
    check-cast v0, Lp/l4d0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/l4d0;->a:Lp/h1w0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/kud;

    .line 90
    .line 91
    new-instance v1, Lp/f43;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2, v0}, Lp/f43;-><init>(ZLp/kud;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    new-instance v1, Lp/gfd;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/gfd;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    new-instance v0, Lp/fa9;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lp/fa9;-><init>(Lp/njj0;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    new-instance v0, Lp/aa9;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lp/aa9;->a:Lp/njj0;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/ok11;

    .line 129
    .line 130
    new-instance v1, Lp/rk11;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lp/rk11;-><init>(Lp/ok11;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/imt0;

    .line 141
    .line 142
    new-instance v1, Lp/mk11;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lp/mk11;-><init>(Lp/imt0;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    new-instance v1, Lp/isf0;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lp/isf0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/j3v;

    .line 165
    .line 166
    new-instance v1, Lp/qh11;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lp/qh11;-><init>(Lp/j3v;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/imt0;

    .line 177
    .line 178
    new-instance v1, Lp/wyq0;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lp/wyq0;-><init>(Lp/imt0;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/ho2;

    .line 189
    .line 190
    new-instance v1, Lp/yvv;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lp/yvv;-><init>(Lp/ho2;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/xdw0;

    .line 201
    .line 202
    sget-object v1, Lp/g0t;->v0:Lp/e0t;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lp/xdw0;->a(Lp/e0t;)Lp/wdw0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/ipr;

    .line 214
    .line 215
    new-instance v1, Lp/bwv;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lp/bwv;-><init>(Lp/ipr;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lp/jf40;

    .line 226
    .line 227
    new-instance v1, Lp/kf40;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lp/kf40;-><init>(Lp/jf40;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/rvt0;

    .line 238
    .line 239
    iget-boolean v0, v0, Lp/rvt0;->a:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "spotify_active"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lp/k1z;->l(Ljava/lang/String;Ljava/lang/Object;)Lp/gnl0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_12
    invoke-virtual {p0}, Lp/er9;->e()Lio/reactivex/rxjava3/core/Observer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_13
    invoke-virtual {p0}, Lp/er9;->d()Lio/reactivex/rxjava3/core/Flowable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_14
    invoke-virtual {p0}, Lp/er9;->e()Lio/reactivex/rxjava3/core/Observer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_15
    invoke-virtual {p0}, Lp/er9;->d()Lio/reactivex/rxjava3/core/Flowable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 277
    .line 278
    new-instance v1, Lp/kes;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lp/kes;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/o520;

    .line 289
    .line 290
    new-instance v1, Lp/xns;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lp/xns;-><init>(Lp/o520;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_18
    invoke-virtual {p0}, Lp/er9;->d()Lio/reactivex/rxjava3/core/Flowable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/content/Context;

    .line 306
    .line 307
    new-instance v1, Lp/j960;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_1a
    invoke-virtual {p0}, Lp/er9;->d()Lio/reactivex/rxjava3/core/Flowable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lp/jqu;

    .line 326
    .line 327
    new-instance v1, Lp/p2q0;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lp/p2q0;-><init>(Lp/jqu;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lp/dr9;

    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
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
