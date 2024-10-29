.class public final Lp/tlx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tlx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 11

    .line 1
    iget v0, p0, Lp/tlx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/t3j0;

    .line 9
    .line 10
    new-instance p1, Lp/k3j0;

    .line 11
    .line 12
    iget-object v3, v1, Lp/t3j0;->b:Lp/kba0;

    .line 13
    .line 14
    iget-object v4, v1, Lp/t3j0;->c:Lp/gqy;

    .line 15
    .line 16
    iget-object v5, v1, Lp/t3j0;->a:Lp/m8f;

    .line 17
    .line 18
    iget-object v6, v1, Lp/t3j0;->d:Lp/mue0;

    .line 19
    .line 20
    iget-object v7, v1, Lp/t3j0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    iget-object v8, v1, Lp/t3j0;->f:Lp/b2j0;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v2 .. v9}, Lp/k3j0;-><init>(Lp/kba0;Lp/gqy;Lp/m8f;Lp/mue0;Lio/reactivex/rxjava3/core/Flowable;Lp/b2j0;Lp/di30;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lp/r3j0;->c:Lp/r3j0;

    .line 30
    .line 31
    new-instance v0, Lp/td;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Lp/r0c0;

    .line 38
    .line 39
    new-instance p1, Lp/f1m;

    .line 40
    .line 41
    iget-object p2, v1, Lp/r0c0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lp/vzw;

    .line 45
    .line 46
    iget-object p2, v1, Lp/r0c0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lp/e2c0;

    .line 50
    .line 51
    iget-object p2, v1, Lp/r0c0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lp/w1c0;

    .line 55
    .line 56
    iget-object v6, v1, Lp/r0c0;->c:Lp/ucf;

    .line 57
    .line 58
    iget-object p2, v1, Lp/r0c0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lp/oyo;

    .line 61
    .line 62
    iget-object p2, p2, Lp/oyo;->b:Lp/aq2;

    .line 63
    .line 64
    new-instance v7, Lp/mzo;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {v7, p2, v0}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v1, Lp/r0c0;->b:Lp/kba0;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v2 .. v8}, Lp/f1m;-><init>(Lp/vzw;Lp/e2c0;Lp/w1c0;Lp/ucf;Lp/mzo;Lp/kba0;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lp/p0c0;->b:Lp/p0c0;

    .line 77
    .line 78
    new-instance v0, Lp/td;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast v1, Lp/awb0;

    .line 85
    .line 86
    new-instance p1, Lp/f1m;

    .line 87
    .line 88
    iget-object p2, v1, Lp/awb0;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, v1, Lp/awb0;->b:Lp/oyo;

    .line 95
    .line 96
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 97
    .line 98
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "offline"

    .line 103
    .line 104
    iget-object v1, v1, Lp/awb0;->c:Lp/ken0;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lp/wvb0;->a:Lp/wvb0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "shows-collection"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Lp/xvb0;->a:Lp/xvb0;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p1, p2, v0, v2, v1}, Lp/f1m;-><init>(Landroid/content/res/Resources;Lp/gyo;Lp/hd9;Lp/hd9;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lp/yvb0;->b:Lp/yvb0;

    .line 140
    .line 141
    new-instance v0, Lp/td;

    .line 142
    .line 143
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    check-cast v1, Lp/hqp;

    .line 148
    .line 149
    new-instance p1, Lp/l0x;

    .line 150
    .line 151
    iget-object p2, v1, Lp/hqp;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lp/kba0;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lp/l0x;-><init>(Lp/kba0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lp/fqp;->d:Lp/fqp;

    .line 163
    .line 164
    new-instance v0, Lp/td;

    .line 165
    .line 166
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    check-cast v1, Lp/hqp;

    .line 171
    .line 172
    new-instance p1, Lp/zpy0;

    .line 173
    .line 174
    iget-object p2, v1, Lp/hqp;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lp/oyo;

    .line 177
    .line 178
    iget-object p2, p2, Lp/oyo;->e:Lp/so31;

    .line 179
    .line 180
    new-instance v0, Lp/gyo;

    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-direct {v0, p2, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v1, Lp/hqp;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lp/kba0;

    .line 190
    .line 191
    invoke-direct {p1, v0, p2}, Lp/zpy0;-><init>(Lp/gyo;Lp/kba0;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lp/fqp;->b:Lp/fqp;

    .line 195
    .line 196
    new-instance v0, Lp/td;

    .line 197
    .line 198
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_5
    check-cast v1, Lp/gmh;

    .line 203
    .line 204
    new-instance p1, Lp/bmh;

    .line 205
    .line 206
    iget-object p2, v1, Lp/gmh;->a:Lp/ual0;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lp/bmh;-><init>(Lp/ual0;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lp/emh;->b:Lp/emh;

    .line 212
    .line 213
    new-instance v0, Lp/to50;

    .line 214
    .line 215
    invoke-direct {v0, p1, p2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast v1, Lp/exm;

    .line 224
    .line 225
    iget-object v4, v1, Lp/exm;->b:Lp/gqy;

    .line 226
    .line 227
    iget-object v5, v1, Lp/exm;->c:Lp/pa9;

    .line 228
    .line 229
    iget-object v6, v1, Lp/exm;->d:Lp/mi8;

    .line 230
    .line 231
    iget-object v7, v1, Lp/exm;->e:Lp/k7s;

    .line 232
    .line 233
    iget-object v9, v1, Lp/exm;->f:Lp/aj8;

    .line 234
    .line 235
    iget-object v3, v1, Lp/exm;->a:Lp/qxf;

    .line 236
    .line 237
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lp/ktz0;->n(Lp/p320;)Lp/l420;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v8, Lp/fwm;

    .line 246
    .line 247
    iget-object p1, v1, Lp/exm;->g:Lp/f0z0;

    .line 248
    .line 249
    iget-boolean p1, p1, Lp/f0z0;->b:Z

    .line 250
    .line 251
    invoke-direct {v8, p1}, Lp/fwm;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lp/wwm;

    .line 255
    .line 256
    move-object v2, p1

    .line 257
    invoke-direct/range {v2 .. v10}, Lp/wwm;-><init>(Lp/qxf;Lp/gqy;Lp/pa9;Lp/mi8;Lp/k7s;Lp/fwm;Lp/aj8;Lp/l420;)V

    .line 258
    .line 259
    .line 260
    sget-object p2, Lp/cxm;->b:Lp/cxm;

    .line 261
    .line 262
    new-instance v0, Lp/td;

    .line 263
    .line 264
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_7
    check-cast v1, Lp/rf9;

    .line 269
    .line 270
    iget-object v3, v1, Lp/rf9;->c:Lp/njj0;

    .line 271
    .line 272
    iget-object v7, v1, Lp/rf9;->a:Lp/kba0;

    .line 273
    .line 274
    iget-object v8, v1, Lp/rf9;->b:Lp/ucf;

    .line 275
    .line 276
    iget-object v6, v1, Lp/rf9;->d:Lp/gqy;

    .line 277
    .line 278
    iget-object v4, v1, Lp/rf9;->e:Lp/nem;

    .line 279
    .line 280
    new-instance p1, Lp/of9;

    .line 281
    .line 282
    move-object v2, p1

    .line 283
    move-object v5, p2

    .line 284
    invoke-direct/range {v2 .. v8}, Lp/of9;-><init>(Lp/njj0;Lp/nem;Lp/di30;Lp/gqy;Lp/kba0;Lp/ucf;)V

    .line 285
    .line 286
    .line 287
    sget-object p2, Lp/pf9;->c:Lp/pf9;

    .line 288
    .line 289
    new-instance v0, Lp/td;

    .line 290
    .line 291
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_8
    check-cast v1, Lp/w93;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p1, Lp/t93;

    .line 301
    .line 302
    invoke-direct {p1}, Lp/t93;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object p2, Lp/u93;->b:Lp/u93;

    .line 306
    .line 307
    new-instance v0, Lp/to50;

    .line 308
    .line 309
    invoke-direct {v0, p1, p2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/tlx;->a:I

    const v3, 0x106000b

    const v4, 0x7f0704cf

    const/4 v5, 0x1

    iget-object v7, v0, Lp/tlx;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/tlx;->invoke(Lp/ned;I)V

    return-object v1

    .line 3
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/e2i0;

    move-object/from16 v2, p2

    check-cast v2, Lp/t0i0;

    check-cast v7, Lp/w1i0;

    .line 4
    iget-object v3, v7, Lp/w1i0;->d:Lp/e3i0;

    .line 5
    new-instance v4, Lp/e1i0;

    invoke-direct {v4, v7, v1}, Lp/e1i0;-><init>(Lp/w1i0;Lp/e2i0;)V

    invoke-static {v1, v3, v2, v4}, Lp/ndm;->U(Lp/e2i0;Lp/e3i0;Lp/t0i0;Lp/j3v;)Lp/u0i0;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/tlx;->invoke(Lp/ned;I)V

    return-object v1

    .line 7
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/tlx;->invoke(Lp/ned;I)V

    return-object v1

    .line 8
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/c7h0;

    move-object/from16 v2, p2

    check-cast v2, Lp/v8h0;

    check-cast v7, Lp/k7h0;

    .line 9
    iget-object v3, v7, Lp/k7h0;->b:Lp/lvb;

    .line 10
    iget-object v2, v2, Lp/v8h0;->a:Ljava/util/Map;

    iget-object v3, v1, Lp/c7h0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget-object v2, v1, Lp/c7h0;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gtz v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const/4 v5, 0x2

    .line 14
    :cond_2
    :goto_1
    new-instance v2, Lp/e7h0;

    iget-object v1, v1, Lp/c7h0;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v5}, Lp/e7h0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    .line 15
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp/tte0;

    move-object/from16 v2, p2

    check-cast v2, Lp/mte0;

    check-cast v7, Lp/iue0;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, v1, Lp/tte0;->a:Ljava/lang/String;

    invoke-static {v3}, Lp/t9m;->z(Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v2, Lp/mte0;->a:Lp/cte0;

    if-nez v4, :cond_4

    invoke-static {v3}, Lp/t9m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object v4, v2, Lp/cte0;->a:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    .line 20
    :cond_4
    :goto_3
    iget-object v4, v2, Lp/cte0;->b:Ljava/lang/String;

    goto :goto_2

    .line 21
    :goto_4
    iget-boolean v7, v2, Lp/cte0;->c:Z

    iget-boolean v2, v2, Lp/cte0;->d:Z

    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 22
    :goto_6
    new-instance v4, Lp/due0;

    iget-boolean v1, v1, Lp/tte0;->b:Z

    invoke-direct {v4, v3, v1, v2, v5}, Lp/due0;-><init>(Ljava/lang/String;ZZZ)V

    return-object v4

    .line 23
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp/e0c0;

    move-object/from16 v2, p2

    check-cast v2, Lp/d0c0;

    .line 25
    iget-object v2, v2, Lp/d0c0;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    iget-object v4, v1, Lp/e0c0;->c:Lp/ezw;

    iget-object v1, v1, Lp/e0c0;->a:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    check-cast v7, Lp/f1m;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lp/exb0;

    .line 30
    iget-object v9, v7, Lp/f1m;->i:Ljava/lang/Object;

    check-cast v9, Lp/w1c0;

    check-cast v9, Lp/y1c0;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v10, v8, Lp/exb0;->d:I

    invoke-static {v10}, Lp/y93;->z(I)I

    move-result v10

    const-string v11, " \u2022 "

    if-eqz v10, :cond_8

    packed-switch v10, :pswitch_data_1

    const-string v10, ""

    :cond_7
    :goto_8
    move-object v14, v10

    goto :goto_9

    .line 33
    :pswitch_8
    invoke-virtual {v9, v8}, Lp/y1c0;->a(Lp/exb0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 34
    :pswitch_9
    invoke-virtual {v9, v8}, Lp/y1c0;->a(Lp/exb0;)Ljava/lang/String;

    move-result-object v10

    .line 35
    iget-object v12, v8, Lp/exb0;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    .line 36
    invoke-static {v10, v11, v12}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 37
    :cond_8
    :pswitch_a
    invoke-virtual {v9, v8}, Lp/y1c0;->a(Lp/exb0;)Ljava/lang/String;

    move-result-object v10

    .line 38
    iget-object v12, v8, Lp/exb0;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    .line 39
    invoke-static {v10, v11, v12}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    .line 40
    :goto_9
    new-instance v10, Lp/e1c0;

    .line 41
    iget-object v12, v8, Lp/exb0;->a:Ljava/lang/String;

    .line 42
    iget-object v13, v8, Lp/exb0;->b:Ljava/lang/String;

    .line 43
    iget-object v15, v8, Lp/exb0;->c:Ljava/util/List;

    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lp/exb0;->b:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp/fav0;->r0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 45
    iget-object v5, v8, Lp/exb0;->a:Ljava/lang/String;

    .line 46
    iget v11, v8, Lp/exb0;->d:I

    .line 47
    iget-boolean v6, v8, Lp/exb0;->e:Z

    move-object/from16 p1, v2

    const/4 v2, 0x5

    move-object/from16 p2, v7

    .line 48
    iget-boolean v7, v8, Lp/exb0;->l:Z

    if-ne v11, v2, :cond_9

    if-eqz v7, :cond_9

    .line 49
    iget-object v2, v9, Lp/y1c0;->b:Lp/rt21;

    check-cast v2, Lp/st21;

    iget-object v9, v9, Lp/y1c0;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Lp/st21;->b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    :goto_a
    move-object/from16 v20, v2

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 50
    :goto_b
    iget-object v2, v8, Lp/exb0;->i:Lp/hxb0;

    if-eqz v2, :cond_a

    iget v2, v2, Lp/hxb0;->a:F

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 51
    iget v2, v8, Lp/exb0;->d:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_b

    if-eqz v7, :cond_b

    move v2, v11

    const/16 v22, 0x1

    goto :goto_d

    :cond_b
    move v2, v11

    const/16 v22, 0x0

    :goto_d
    move-object v11, v10

    move-object/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v6

    .line 52
    invoke-direct/range {v11 .. v22}, Lp/e1c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLandroid/graphics/drawable/LayerDrawable;Ljava/lang/Float;Z)V

    .line 53
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    const/4 v5, 0x1

    goto/16 :goto_7

    .line 54
    :cond_c
    new-instance v2, Lp/g0c0;

    invoke-direct {v2, v4, v1, v3}, Lp/g0c0;-><init>(Lp/ezw;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    .line 55
    :cond_d
    new-instance v2, Lp/f0c0;

    invoke-direct {v2, v1, v4}, Lp/f0c0;-><init>(Ljava/lang/String;Lp/ezw;)V

    :goto_e
    return-object v2

    .line 56
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/qvb0;

    .line 58
    new-instance v2, Lp/rvb0;

    check-cast v7, Lp/f1m;

    .line 59
    iget-object v3, v7, Lp/f1m;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    .line 60
    iget-boolean v4, v1, Lp/qvb0;->a:Z

    iget-boolean v1, v1, Lp/qvb0;->b:Z

    if-eqz v4, :cond_f

    if-eqz v1, :cond_e

    const v1, 0x7f130fc5

    goto :goto_f

    :cond_e
    const v1, 0x7f130fc4

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    const v1, 0x7f130fc7

    goto :goto_f

    :cond_10
    const v1, 0x7f130fc6

    .line 61
    :goto_f
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Lp/rvb0;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 63
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/gfj0;

    move-object/from16 v3, p2

    check-cast v3, Lp/jks;

    packed-switch v2, :pswitch_data_2

    check-cast v7, Lp/um60;

    .line 64
    iget-object v2, v7, Lp/um60;->f:Lp/gvt;

    .line 65
    iget-object v4, v7, Lp/um60;->h:Lp/e3i0;

    invoke-static {v1, v3, v2, v4}, Lp/wnw;->y(Lp/gfj0;Lp/jks;Lp/gvt;Lp/e3i0;)Lp/lhu0;

    move-result-object v1

    goto :goto_10

    :pswitch_e
    check-cast v7, Lp/jm60;

    .line 66
    iget-object v2, v7, Lp/jm60;->e:Lp/gvt;

    .line 67
    invoke-static {v1, v3, v2}, Lp/wnw;->w(Lp/gfj0;Lp/jks;Lp/gvt;)Lp/lhu0;

    move-result-object v1

    :goto_10
    return-object v1

    .line 68
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp/gfj0;

    move-object/from16 v3, p2

    check-cast v3, Lp/jks;

    packed-switch v2, :pswitch_data_3

    check-cast v7, Lp/um60;

    .line 69
    iget-object v2, v7, Lp/um60;->f:Lp/gvt;

    .line 70
    iget-object v4, v7, Lp/um60;->h:Lp/e3i0;

    invoke-static {v1, v3, v2, v4}, Lp/wnw;->y(Lp/gfj0;Lp/jks;Lp/gvt;Lp/e3i0;)Lp/lhu0;

    move-result-object v1

    goto :goto_11

    :pswitch_10
    check-cast v7, Lp/jm60;

    .line 71
    iget-object v2, v7, Lp/jm60;->e:Lp/gvt;

    .line 72
    invoke-static {v1, v3, v2}, Lp/wnw;->w(Lp/gfj0;Lp/jks;Lp/gvt;)Lp/lhu0;

    move-result-object v1

    :goto_11
    return-object v1

    .line 73
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 75
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/tlx;->invoke(Lp/ned;I)V

    return-object v1

    .line 78
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 79
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/tlx;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lp/wv;

    move-object/from16 v2, p2

    check-cast v2, Lp/vv;

    check-cast v7, Lp/cw;

    .line 81
    iget-object v2, v2, Lp/vv;->a:Lp/qfe;

    invoke-static {v7, v1, v2}, Lp/cw;->a(Lp/cw;Lp/wv;Lp/qfe;)Lp/xv;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/tlx;->invoke(Lp/ned;I)V

    return-object v1

    .line 83
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/YourEpisodesCardSmallComponent;

    check-cast v7, Lp/pi21;

    .line 84
    iget-object v1, v7, Lp/pi21;->a:Lp/njj0;

    .line 85
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wrc;

    sget-object v2, Lp/eys;->a:Lp/eys;

    .line 86
    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    .line 87
    iput-object v1, v7, Lp/pi21;->d:Lp/oqc;

    .line 88
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/TrackRowChartComponent;

    check-cast v7, Lp/rwx0;

    .line 90
    iget-object v1, v7, Lp/rwx0;->a:Lp/njj0;

    .line 91
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wrc;

    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 93
    invoke-static {v3, v4, v2}, Lp/u73;->l(IILandroid/view/View;)V

    .line 94
    iput-object v1, v7, Lp/rwx0;->Y:Lp/oqc;

    .line 95
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/TrackCardSmallComponent;

    check-cast v7, Lp/six0;

    .line 97
    iget-object v1, v7, Lp/six0;->a:Lp/njj0;

    .line 98
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wrc;

    sget-object v2, Lp/kix0;->a:Lp/kix0;

    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    .line 99
    iput-object v1, v7, Lp/six0;->d:Lp/oqc;

    .line 100
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 101
    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/TrackCardMediumComponent;

    check-cast v7, Lp/qix0;

    .line 102
    iget-object v1, v7, Lp/qix0;->a:Lp/njj0;

    .line 103
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wrc;

    sget-object v2, Lp/jix0;->a:Lp/jix0;

    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    .line 104
    iput-object v1, v7, Lp/qix0;->d:Lp/oqc;

    .line 105
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemSettingsComponent;

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v1}, Lp/wex0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/wex0;

    move-result-object v2

    check-cast v7, Lp/amx;

    .line 108
    iput-object v2, v7, Lp/amx;->b:Lp/wex0;

    .line 109
    iget-object v5, v2, Lp/wex0;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130aef

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 112
    sget-object v6, Lp/wxt0;->B2:Lp/wxt0;

    invoke-static {v1, v6, v3, v4}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v1, v2, Lp/wex0;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    return-object v1

    .line 115
    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    check-cast v7, Lp/zlx;

    .line 116
    iget-object v1, v7, Lp/zlx;->t:Lp/h1w0;

    .line 117
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/oqc;

    .line 118
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 119
    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemListeningHistoryComponent;

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v1}, Lp/wex0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/wex0;

    move-result-object v2

    check-cast v7, Lp/wlx;

    .line 121
    iput-object v2, v7, Lp/wlx;->b:Lp/wex0;

    .line 122
    iget-object v5, v2, Lp/wex0;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageButton;

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130aee

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 127
    sget-object v6, Lp/wxt0;->n5:Lp/wxt0;

    invoke-static {v1, v6, v3, v4}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    move-result-object v1

    .line 128
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v1, v2, Lp/wex0;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    return-object v1

    .line 130
    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemFeedComponent;

    check-cast v7, Lp/vlx;

    .line 131
    new-instance v2, Lp/slx;

    invoke-direct {v2, v7}, Lp/slx;-><init>(Lp/vlx;)V

    .line 132
    iput-object v2, v7, Lp/vlx;->t:Lp/slx;

    .line 133
    iget-object v2, v7, Lp/vlx;->f:Lp/rpe;

    check-cast v2, Lp/hse;

    .line 134
    iget-object v2, v2, Lp/hse;->a:Lp/xq2;

    .line 135
    invoke-virtual {v2}, Lp/xq2;->q()Z

    move-result v2

    if-nez v2, :cond_11

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v7, Lp/vlx;->b:Lp/t37;

    check-cast v1, Lp/u37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v2, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lp/u37;->a:Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;

    goto :goto_12

    .line 138
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lp/vlx;->c:Lp/h520;

    check-cast v2, Lp/i520;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080784

    .line 140
    invoke-static {v1, v4}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iput-object v3, v2, Lp/i520;->a:Landroid/widget/ImageView;

    move-object v2, v3

    :goto_12
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    iget v1, v0, Lp/tlx;->a:I

    iget-object v2, v0, Lp/tlx;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 157
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Lp/s2j0;

    .line 159
    iget-object v1, v2, Lp/s2j0;->h:Lp/au90;

    .line 160
    invoke-static {v1, v12}, Lp/lgd;->n(Lp/au90;Lp/ned;)Lp/ev90;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/n2j0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x48

    .line 162
    invoke-static {v2, v1, v12, v3}, Lp/s2j0;->b(Lp/s2j0;Lp/n2j0;Lp/ned;I)V

    :goto_1
    return-void

    :sswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_4

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 163
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Lp/nzh0;

    invoke-virtual {v2}, Lp/nzh0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    :sswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_6

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 164
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 166
    invoke-static/range {p1 .. p1}, Lp/hj31;->k(Lp/ned;)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lp/hj31;->k(Lp/ned;)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v5

    move-object v7, v12

    check-cast v7, Lp/sed;

    const v1, -0x73c86d3

    invoke-virtual {v7, v1}, Lp/sed;->V(I)V

    check-cast v2, Lp/k2f;

    invoke-virtual {v7, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 167
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    if-ne v3, v1, :cond_8

    .line 168
    :cond_7
    new-instance v3, Lp/zlc;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, Lp/zlc;-><init>(Lp/k2f;I)V

    .line 169
    invoke-virtual {v7, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 170
    :cond_8
    move-object v4, v3

    check-cast v4, Lp/j3v;

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v7, v1}, Lp/sed;->r(Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 172
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    :goto_5
    return-void

    :sswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_a

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 173
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v2, Lp/gpd;

    .line 175
    iget-object v1, v2, Lp/gpd;->c:Lp/au90;

    .line 176
    invoke-static {v1, v12}, Lp/lgd;->n(Lp/au90;Lp/ned;)Lp/ev90;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ipd;

    if-nez v1, :cond_b

    goto :goto_7

    .line 178
    :cond_b
    iget-object v2, v2, Lp/gpd;->e:Lp/h1w0;

    .line 179
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/tjd;

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 180
    invoke-static/range {v1 .. v6}, Lp/hzj;->e(Lp/ipd;Lp/tjd;Lp/n290;Lp/ned;II)V

    :goto_7
    return-void

    :sswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_d

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 181
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_9

    :cond_d
    :goto_8
    check-cast v2, Lp/lv;

    .line 183
    iget-object v1, v2, Lp/lv;->d:Lp/au90;

    .line 184
    invoke-static {v1, v12}, Lp/lgd;->n(Lp/au90;Lp/ned;)Lp/ev90;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/fv;

    if-nez v1, :cond_e

    goto :goto_9

    .line 186
    :cond_e
    iget-object v2, v2, Lp/lv;->b:Lp/cw;

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 187
    invoke-static/range {v1 .. v6}, Lp/mui;->a(Lp/fv;Lp/cw;Lp/n290;Lp/ned;II)V

    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
