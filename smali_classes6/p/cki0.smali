.class public final Lp/cki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k4l;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public synthetic constructor <init>(Lp/k4l;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/cki0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cki0;->b:Lp/k4l;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cki0;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget p1, p0, Lp/cki0;->a:I

    .line 2
    .line 3
    const-string p2, "hit"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lp/cki0;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 8
    .line 9
    iget-object v3, p0, Lp/cki0;->b:Lp/k4l;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lp/k4l;->c:Lp/xg80;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/xg80;->g()Lp/ug80;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v4, p1, Lp/ug80;->b:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v6, "save_failed_dialog"

    .line 31
    .line 32
    new-instance v11, Lp/cxy0;

    .line 33
    .line 34
    move-object v5, v11

    .line 35
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v4, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v6, "cancel_button"

    .line 58
    .line 59
    new-instance v11, Lp/cxy0;

    .line 60
    .line 61
    move-object v5, v11

    .line 62
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v4, Lp/axy0;->j:Z

    .line 71
    .line 72
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lp/cyy0;

    .line 77
    .line 78
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    .line 83
    iget-object p1, p1, Lp/ug80;->c:Lp/xg80;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    iput-object p1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "ui_hide"

    .line 109
    .line 110
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput v1, p1, Lp/swy0;->b:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp/dyy0;

    .line 127
    .line 128
    iget-object p2, v3, Lp/k4l;->a:Lp/fyy0;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 135
    .line 136
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p1, Lp/fli0;->a:Lp/fli0;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    iget-object p1, v3, Lp/k4l;->c:Lp/xg80;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/xg80;->g()Lp/ug80;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v4, p1, Lp/ug80;->b:Lp/bxy0;

    .line 151
    .line 152
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const-string v6, "save_failed_dialog"

    .line 161
    .line 162
    new-instance v11, Lp/cxy0;

    .line 163
    .line 164
    move-object v5, v11

    .line 165
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v1, v4, Lp/axy0;->j:Z

    .line 174
    .line 175
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const-string v6, "retry_button"

    .line 188
    .line 189
    new-instance v11, Lp/cxy0;

    .line 190
    .line 191
    move-object v5, v11

    .line 192
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iput-boolean v0, v4, Lp/axy0;->j:Z

    .line 201
    .line 202
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v4, Lp/cyy0;

    .line 207
    .line 208
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 212
    .line 213
    iget-object p1, p1, Lp/ug80;->c:Lp/xg80;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 219
    .line 220
    iput-object p1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 231
    .line 232
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 233
    .line 234
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "retry"

    .line 239
    .line 240
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput v1, p1, Lp/swy0;->b:I

    .line 245
    .line 246
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 251
    .line 252
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lp/dyy0;

    .line 257
    .line 258
    iget-object p2, v3, Lp/k4l;->a:Lp/fyy0;

    .line 259
    .line 260
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 265
    .line 266
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 267
    .line 268
    sget-object p1, Lp/gli0;->a:Lp/gli0;

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_1
    iget-object p1, v3, Lp/k4l;->c:Lp/xg80;

    .line 275
    .line 276
    invoke-virtual {p1}, Lp/xg80;->b()Lp/ug80;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lp/wg80;

    .line 281
    .line 282
    invoke-direct {p2, p1, v0}, Lp/wg80;-><init>(Lp/ug80;I)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lp/ne80;

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lp/ne80;-><init>(Lp/wg80;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Lp/vg80;

    .line 291
    .line 292
    invoke-direct {p2, p1, v1}, Lp/vg80;-><init>(Lp/ne80;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lp/vg80;->b()Lp/dyy0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p2, v3, Lp/k4l;->a:Lp/fyy0;

    .line 300
    .line 301
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 306
    .line 307
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 308
    .line 309
    sget-object p1, Lp/cli0;->a:Lp/cli0;

    .line 310
    .line 311
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_2
    iget-object p1, v3, Lp/k4l;->c:Lp/xg80;

    .line 316
    .line 317
    invoke-virtual {p1}, Lp/xg80;->b()Lp/ug80;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Lp/wg80;

    .line 322
    .line 323
    invoke-direct {p2, p1, v0}, Lp/wg80;-><init>(Lp/ug80;I)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lp/ne80;

    .line 327
    .line 328
    invoke-direct {p1, p2}, Lp/ne80;-><init>(Lp/wg80;)V

    .line 329
    .line 330
    .line 331
    new-instance p2, Lp/vg80;

    .line 332
    .line 333
    invoke-direct {p2, p1, v0}, Lp/vg80;-><init>(Lp/ne80;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lp/vg80;->b()Lp/dyy0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p2, v3, Lp/k4l;->a:Lp/fyy0;

    .line 341
    .line 342
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 347
    .line 348
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 349
    .line 350
    sget-object p1, Lp/bli0;->a:Lp/bli0;

    .line 351
    .line 352
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
