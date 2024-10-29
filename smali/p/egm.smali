.class public final Lp/egm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput p2, p0, Lp/egm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/egm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/egm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/egm;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "hit"

    .line 9
    .line 10
    const-string v6, "ui_hide"

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lp/wro0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wro0;->T0()Lp/c0z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lp/j1q0;->a:Lp/j1q0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v0, Lp/m9m0;

    .line 30
    .line 31
    iget-object p1, v0, Lp/m9m0;->e:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/wl80;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/oh80;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lp/oh80;-><init>(Lp/wl80;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/vl80;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lp/vl80;-><init>(Lp/oh80;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp/vl80;->b()Lp/dyy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lp/m9m0;->b:Lp/fyy0;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v0, Lp/cul;

    .line 63
    .line 64
    iget-object p1, v0, Lp/cul;->d:Lp/h1w0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/gl80;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/oh80;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lp/oh80;-><init>(Lp/gl80;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp/fl80;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Lp/fl80;-><init>(Lp/oh80;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lp/fl80;->b()Lp/dyy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v0, Lp/cul;->b:Lp/fyy0;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast v0, Lp/izb0;

    .line 96
    .line 97
    iget-object p1, v0, Lp/izb0;->g:Lp/h1w0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/nl80;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lp/oh80;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lp/oh80;-><init>(Lp/nl80;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lp/ml80;

    .line 114
    .line 115
    invoke-direct {p1, v1, v2}, Lp/ml80;-><init>(Lp/oh80;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lp/ml80;->b()Lp/dyy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v0, Lp/izb0;->b:Lp/fyy0;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast v0, Lp/gbt;

    .line 129
    .line 130
    iget-object p1, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lp/j3v;

    .line 133
    .line 134
    sget-object v0, Lp/kr50;->a:Lp/kr50;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast v0, Lp/rgw0;

    .line 141
    .line 142
    invoke-interface {v0}, Lp/rgw0;->c()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    check-cast v0, Lp/g3v;

    .line 147
    .line 148
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 153
    .line 154
    sget-object p1, Lp/bwm0;->c:Lp/bwm0;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    check-cast v0, Lp/zos;

    .line 161
    .line 162
    iput-object v1, v0, Lp/zos;->e:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    check-cast v0, Lp/pbl0;

    .line 166
    .line 167
    iget-object p1, v0, Lp/pbl0;->b:Lp/fyy0;

    .line 168
    .line 169
    iget-object v0, v0, Lp/pbl0;->e:Lp/dj80;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lp/cyy0;

    .line 175
    .line 176
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lp/dj80;->a:Lp/bxy0;

    .line 180
    .line 181
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 182
    .line 183
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 184
    .line 185
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 196
    .line 197
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 198
    .line 199
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 206
    .line 207
    iput v4, v0, Lp/swy0;->b:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/dyy0;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    check-cast v0, Lp/wal0;

    .line 226
    .line 227
    iget-object p1, v0, Lp/wal0;->c:Lp/fyy0;

    .line 228
    .line 229
    iget-object v0, v0, Lp/wal0;->e:Lp/hx70;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lp/cyy0;

    .line 235
    .line 236
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lp/hx70;->a:Lp/bxy0;

    .line 240
    .line 241
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 242
    .line 243
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 244
    .line 245
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 256
    .line 257
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 258
    .line 259
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 266
    .line 267
    iput v4, v0, Lp/swy0;->b:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 274
    .line 275
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lp/dyy0;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    sget-object v1, Lp/dxd;->a:Ljava/util/Map;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    check-cast v0, Landroid/webkit/JsResult;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
    check-cast v0, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-array p1, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v2, "The user canceled"

    .line 310
    .line 311
    invoke-static {v2, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lp/p1r;->o0:Lp/p1r;

    .line 315
    .line 316
    new-instance v2, Lp/vz5;

    .line 317
    .line 318
    invoke-direct {v2, p1, v1, v1}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    check-cast v0, Lp/uz11;

    .line 326
    .line 327
    sget p1, Lp/uz11;->Z:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lp/uz11;->cancel()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    check-cast v0, Lp/igm;

    .line 334
    .line 335
    iget-object p1, v0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 336
    .line 337
    if-eqz p1, :cond_0

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lp/igm;->onCancel(Landroid/content/DialogInterface;)V

    .line 340
    .line 341
    .line 342
    :cond_0
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
