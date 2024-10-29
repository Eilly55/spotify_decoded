.class public final Lp/d3y0;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/d3y0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d3y0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/d3y0;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/d3y0;->c:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/d3y0;->d:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/d3y0;->e:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/hj31;Lp/ryj;Lp/kzx;Lp/kzx;)Lp/d3y0;
    .locals 8

    .line 1
    sget-object v5, Lp/l49;->p:Lp/jfp;

    .line 2
    .line 3
    new-instance v7, Lp/d3y0;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/d3y0;-><init>(Ljava/lang/Object;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/d3y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d3y0;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d3y0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/d3y0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/d3y0;->b:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/d3y0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lp/o731;

    .line 17
    .line 18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/qou;

    .line 23
    .line 24
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/sy00;

    .line 29
    .line 30
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/f2w0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/f43;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1e

    .line 48
    .line 49
    if-lt v4, v5, :cond_0

    .line 50
    .line 51
    new-instance v4, Lp/s211;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/f43;->a()Z

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v0, v3, v2}, Lp/s211;-><init>(Lp/qou;Lp/sy00;Lp/f2w0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v4, Lp/nzu;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/f43;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v4, v0, v1}, Lp/nzu;-><init>(Lp/qou;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v4

    .line 70
    :pswitch_0
    check-cast v5, Lp/raa;

    .line 71
    .line 72
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 77
    .line 78
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lp/e300;

    .line 83
    .line 84
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lp/nm9;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/kfp;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lp/pep;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v4, v2, v6}, Lp/pep;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v3, Lp/h300;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v3, v3, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lp/gf2;

    .line 126
    .line 127
    const/16 v4, 0xd

    .line 128
    .line 129
    invoke-direct {v3, v4, v5, v1}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    check-cast v5, Lp/nv;

    .line 138
    .line 139
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/w4d0;

    .line 144
    .line 145
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lp/f4a;

    .line 150
    .line 151
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lp/f011;

    .line 156
    .line 157
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp/g3d0;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lp/g4a;->a:Lp/g4a;

    .line 171
    .line 172
    iget-object v2, v0, Lp/muk;->a:Lp/nuk;

    .line 173
    .line 174
    iput-object v1, v2, Lp/nuk;->a:Lp/qei0;

    .line 175
    .line 176
    new-instance v1, Lp/h4a;

    .line 177
    .line 178
    invoke-direct {v1, v3}, Lp/h4a;-><init>(Lp/f4a;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, Lp/nuk;->b:Lp/v3v;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    check-cast v5, Lp/dv9;

    .line 185
    .line 186
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v9, v0

    .line 191
    check-cast v9, Landroid/content/Context;

    .line 192
    .line 193
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v8, v0

    .line 198
    check-cast v8, Lp/dfp0;

    .line 199
    .line 200
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v10, v0

    .line 205
    check-cast v10, Landroid/os/Handler;

    .line 206
    .line 207
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, Lp/a62;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lp/d4;

    .line 218
    .line 219
    const/16 v11, 0xf

    .line 220
    .line 221
    move-object v6, v0

    .line 222
    invoke-direct/range {v6 .. v11}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_3
    check-cast v5, Lp/dv9;

    .line 227
    .line 228
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lp/dfp0;

    .line 239
    .line 240
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lp/yep0;

    .line 245
    .line 246
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lp/a62;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v4, Lp/afp0;

    .line 256
    .line 257
    invoke-direct {v4, v0, v3, v1, v2}, Lp/afp0;-><init>(Landroid/content/Context;Lp/dfp0;Lp/a62;Lp/yep0;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_4
    check-cast v5, Lp/hj31;

    .line 262
    .line 263
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/hiq;

    .line 268
    .line 269
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lp/mrx0;

    .line 274
    .line 275
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lp/q7c;

    .line 280
    .line 281
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lp/csx0;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v4, Lp/bjv;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1, v2, v3}, Lp/bjv;-><init>(Lp/hiq;Lp/csx0;Lp/q7c;Lp/mrx0;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_5
    check-cast v5, Lp/q66;

    .line 297
    .line 298
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lp/lvb;

    .line 303
    .line 304
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lp/gqy;

    .line 309
    .line 310
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lp/lnn;

    .line 315
    .line 316
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/v3d0;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v4, Lp/z2y0;

    .line 326
    .line 327
    invoke-direct {v4, v0, v3, v2, v1}, Lp/z2y0;-><init>(Lp/lvb;Lp/gqy;Lp/lnn;Lp/v3d0;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
