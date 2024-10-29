.class public final Lp/rh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rh21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rh21;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp/rh21;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lp/rh21;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/rh21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lp/rh21;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/a47;

    .line 14
    .line 15
    iget-object v1, v0, Lp/a47;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/w37;

    .line 22
    .line 23
    iget-object p1, p1, Lp/w37;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lp/a47;->c:Lp/j3v;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v0, Lp/zv50;

    .line 34
    .line 35
    iget-object v0, v0, Lp/zv50;->a:Lp/goc0;

    .line 36
    .line 37
    iget-object v3, v0, Lp/goc0;->b:Lp/cw50;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lp/bw50;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/aw50;

    .line 49
    .line 50
    invoke-direct {p1, v3, v1}, Lp/aw50;-><init>(Lp/bw50;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v3, v0, p1}, Lp/bw50;->c1(ILp/j3v;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Unsupported view type"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lp/goc0;->a:Lp/yv50;

    .line 67
    .line 68
    check-cast p1, Lp/xv50;

    .line 69
    .line 70
    iget-object v5, p1, Lp/xv50;->b:Lp/xx50;

    .line 71
    .line 72
    iget-object v6, v0, Lp/goc0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v6}, Lp/xx50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "optout_artist"

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    iget-object v7, v0, Lp/goc0;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lp/goc0;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v5, v6, v7, v0}, Lp/xv50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lp/bw50;

    .line 89
    .line 90
    invoke-virtual {v3}, Lp/nou;->Y()Lp/qou;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x22

    .line 102
    .line 103
    const v6, 0x7f010031

    .line 104
    .line 105
    .line 106
    if-ge v0, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v1, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1, v4, v1, v6}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    const p1, 0x7f130e18

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v3, Lp/bw50;->t1:Lp/vqs0;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v0, Lp/drs0;

    .line 131
    .line 132
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :cond_5
    const-string p1, "snackbarManager"

    .line 136
    .line 137
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :pswitch_1
    check-cast v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 142
    .line 143
    sget v1, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->o0:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->a(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    check-cast v0, Lp/g7l;

    .line 150
    .line 151
    iget-object v0, v0, Lp/g7l;->d:Lp/j3v;

    .line 152
    .line 153
    new-instance v1, Lp/mxm0;

    .line 154
    .line 155
    add-int/2addr p1, v4

    .line 156
    invoke-direct {v1, p1}, Lp/mxm0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    check-cast v0, Lp/zjt0;

    .line 164
    .line 165
    iget-object v0, v0, Lp/zjt0;->a:Lp/dv4;

    .line 166
    .line 167
    iget-object v0, v0, Lp/dv4;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lp/ha60;

    .line 170
    .line 171
    iget-object v0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lp/gdt;

    .line 174
    .line 175
    iget-object v0, v0, Lp/gdt;->x1:Lp/fe40;

    .line 176
    .line 177
    iget-object v3, v0, Lp/fe40;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    iget-object v3, v0, Lp/fe40;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lp/d;

    .line 199
    .line 200
    iget-object v3, v3, Lp/d;->a:Lp/akt0;

    .line 201
    .line 202
    iget-object v5, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lp/akt0;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    iget-object v5, v0, Lp/fe40;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/util/List;

    .line 211
    .line 212
    if-nez v5, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lp/d;

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    iget-boolean v5, v5, Lp/d;->c:Z

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-object v5, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lp/akt0;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lp/akt0;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    iget-object v3, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lp/akt0;

    .line 240
    .line 241
    iget-boolean v5, v3, Lp/akt0;->b:Z

    .line 242
    .line 243
    xor-int/2addr v4, v5

    .line 244
    invoke-virtual {v3, v4}, Lp/akt0;->b(Z)Lp/akt0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    :goto_2
    iput-object v3, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 252
    .line 253
    :goto_3
    iget-object v3, v0, Lp/fe40;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lp/idt;

    .line 256
    .line 257
    iget-object v0, v0, Lp/fe40;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lp/akt0;

    .line 260
    .line 261
    check-cast v3, Lp/gdt;

    .line 262
    .line 263
    iget-object v4, v3, Lp/gdt;->w1:Lp/thz0;

    .line 264
    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    iget-object v4, v4, Lp/thz0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lp/sdt;

    .line 271
    .line 272
    iget-object v4, v4, Lp/sdt;->c:Lp/ndt;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lp/ndt;->b(Lp/akt0;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v4, Lp/ndt;->a:Lp/ldt;

    .line 278
    .line 279
    iget-object v6, v0, Lp/akt0;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v5, v6, p1}, Lp/ldt;->logSortOrderClicked(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v4, Lp/ndt;->b:Lp/sdt;

    .line 285
    .line 286
    iget-object p1, p1, Lp/sdt;->d:Lp/pdt;

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    invoke-static {v0, v1, v2, v4}, Lp/akt0;->e(Lp/akt0;ZLp/akt0;I)Lp/akt0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p1, v0}, Lp/pdt;->activeSortOrderChanged(Lp/akt0;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v3}, Lp/ae8;->dismiss()V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_5
    return-void

    .line 300
    :pswitch_4
    check-cast v0, Lp/dq;

    .line 301
    .line 302
    iget-object v1, v0, Lp/dq;->d:Lp/xp;

    .line 303
    .line 304
    new-instance v2, Lp/xoz;

    .line 305
    .line 306
    invoke-direct {v2, p1}, Lp/xoz;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lp/xp;->a(Lp/f0n;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, v0, Lp/dq;->c:Lp/j3v;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    check-cast v0, Lp/th21;

    .line 320
    .line 321
    iget-object v1, v0, Lp/th21;->a:Lp/cz50;

    .line 322
    .line 323
    iget-object v1, v1, Lp/cz50;->e1:Lp/b490;

    .line 324
    .line 325
    iget v1, v1, Lp/b490;->b:I

    .line 326
    .line 327
    invoke-static {p1, v1}, Lp/b490;->b(II)Lp/b490;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, v0, Lp/th21;->a:Lp/cz50;

    .line 332
    .line 333
    iget-object v1, v0, Lp/cz50;->d1:Lp/w99;

    .line 334
    .line 335
    iget-object v2, v1, Lp/w99;->a:Lp/b490;

    .line 336
    .line 337
    iget-object v3, v2, Lp/b490;->a:Ljava/util/Calendar;

    .line 338
    .line 339
    iget-object v5, p1, Lp/b490;->a:Ljava/util/Calendar;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-gez v3, :cond_b

    .line 346
    .line 347
    move-object p1, v2

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget-object v1, v1, Lp/w99;->b:Lp/b490;

    .line 350
    .line 351
    iget-object v2, v1, Lp/b490;->a:Ljava/util/Calendar;

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-lez v2, :cond_c

    .line 358
    .line 359
    move-object p1, v1

    .line 360
    :cond_c
    :goto_6
    invoke-virtual {v0, p1}, Lp/cz50;->S0(Lp/b490;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lp/cz50;->T0(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
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
