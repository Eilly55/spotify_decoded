.class public final synthetic Lp/ikt;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/xjt;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/kkt;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lp/xjt;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/jot;

    .line 40
    .line 41
    new-instance v11, Lp/qit;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp/jot;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v0, Lp/kkt;->b:Lp/gft;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v6, v3, Lp/hot;

    .line 53
    .line 54
    iget-object v4, v4, Lp/gft;->a:Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    check-cast v3, Lp/hot;

    .line 59
    .line 60
    iget-object v3, v3, Lp/hot;->a:Lp/twp;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v6, 0x7f130923

    .line 67
    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    const v3, 0x7f13091c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const v3, 0x7f130924

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const v3, 0x7f13091d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    const v3, 0x7f13091e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    const v3, 0x7f130921

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    const v3, 0x7f13091a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    const v3, 0x7f130926

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    const v3, 0x7f13091b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :pswitch_a
    const v3, 0x7f130925

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_1
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move-object v6, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_0
    instance-of v6, v3, Lp/iot;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    check-cast v3, Lp/iot;

    .line 169
    .line 170
    iget-object v3, v3, Lp/iot;->a:Lp/swt;

    .line 171
    .line 172
    iget-object v3, v3, Lp/swt;->b:Lp/rwt;

    .line 173
    .line 174
    instance-of v6, v3, Lp/pwt;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    check-cast v3, Lp/pwt;

    .line 180
    .line 181
    iget v3, v3, Lp/pwt;->a:I

    .line 182
    .line 183
    sget-object v6, Lp/fft;->a:[I

    .line 184
    .line 185
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    aget v3, v6, v3

    .line 190
    .line 191
    if-ne v3, v7, :cond_1

    .line 192
    .line 193
    const v3, 0x7f130927

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_3

    .line 201
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_2
    instance-of v6, v3, Lp/qwt;

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    check-cast v3, Lp/qwt;

    .line 212
    .line 213
    iget v3, v3, Lp/qwt;->a:I

    .line 214
    .line 215
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    if-ne v3, v7, :cond_3

    .line 222
    .line 223
    const v3, 0x7f130920

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_4
    const v3, 0x7f13091f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_3
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_4
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v10, 0x1c

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    move-object v4, v11

    .line 254
    invoke-direct/range {v4 .. v10}, Lp/qit;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/r4e0;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    invoke-static {v2}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lp/xit;

    .line 279
    .line 280
    iget-object p1, p1, Lp/xjt;->b:Lp/jot;

    .line 281
    .line 282
    invoke-virtual {p1}, Lp/jot;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sget-object v3, Lp/tit;->a:Lp/tit;

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Lp/qit;

    .line 307
    .line 308
    iget-object v5, v5, Lp/qit;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Lp/jot;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/4 v4, 0x0

    .line 322
    :goto_5
    check-cast v4, Lp/qit;

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    new-instance v3, Lp/vit;

    .line 328
    .line 329
    invoke-direct {v3, v4}, Lp/vit;-><init>(Lp/qit;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    const/4 p1, 0x0

    .line 333
    const/16 v2, 0x1c

    .line 334
    .line 335
    invoke-direct {v1, v0, v3, p1, v2}, Lp/xit;-><init>(Lp/d1z;Lp/wit;ZI)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
