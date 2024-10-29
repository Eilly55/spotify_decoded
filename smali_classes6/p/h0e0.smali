.class public final synthetic Lp/h0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k0e0;


# direct methods
.method public synthetic constructor <init>(Lp/k0e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h0e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h0e0;->b:Lp/k0e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/h0e0;->a:I

    .line 4
    .line 5
    iget-object v10, v0, Lp/h0e0;->b:Lp/k0e0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/soo0;

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v11, v1, Lp/soo0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lp/soo0;->c:Lp/eqz;

    .line 20
    .line 21
    iget-object v1, v1, Lp/soo0;->a:Lp/zmo0;

    .line 22
    .line 23
    invoke-static {v1}, Lp/nsn;->G(Lp/zmo0;)Lp/b69;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v10, Lp/k0e0;->e:Lp/fkm0;

    .line 28
    .line 29
    iget-object v3, v3, Lp/fkm0;->a:Lp/fno0;

    .line 30
    .line 31
    iget-object v3, v3, Lp/fno0;->a:Lp/ww40;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lp/ww40;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/h69;

    .line 38
    .line 39
    instance-of v3, v2, Lp/c69;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Lp/c69;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v4

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, Lp/c69;->a:Lp/vfo0;

    .line 51
    .line 52
    :cond_1
    iget-object v12, v1, Lp/zmo0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    iget-object v14, v1, Lp/zmo0;->k:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v15, v13

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v15, v2

    .line 70
    :goto_2
    iget-object v3, v10, Lp/k0e0;->c:Lp/yjm0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lp/zmo0;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lp/wjm0;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v5, Lp/xjm0;->a:[I

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aget v3, v5, v3

    .line 94
    .line 95
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    sget-object v3, Lp/twp;->a:Lp/twp;

    .line 99
    .line 100
    :goto_4
    move-object v9, v3

    .line 101
    goto :goto_5

    .line 102
    :pswitch_0
    sget-object v3, Lp/twp;->X:Lp/twp;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_1
    sget-object v3, Lp/twp;->t:Lp/twp;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_2
    sget-object v3, Lp/twp;->h:Lp/twp;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_3
    sget-object v3, Lp/twp;->g:Lp/twp;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_4
    sget-object v3, Lp/twp;->f:Lp/twp;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_5
    sget-object v3, Lp/twp;->e:Lp/twp;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_6
    sget-object v3, Lp/twp;->d:Lp/twp;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_7
    sget-object v3, Lp/twp;->c:Lp/twp;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_8
    sget-object v3, Lp/twp;->b:Lp/twp;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v1, Lp/sdo0;

    .line 132
    .line 133
    new-instance v3, Lp/wno0;

    .line 134
    .line 135
    new-instance v5, Lp/jjc0;

    .line 136
    .line 137
    new-array v2, v2, [Lp/vfo0;

    .line 138
    .line 139
    aput-object v4, v2, v13

    .line 140
    .line 141
    invoke-static {v2}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v5, v9, v2}, Lp/jjc0;-><init>(Lp/twp;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v5, v15}, Lp/wno0;-><init>(Lp/njc0;Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v12, v11, v3, v8}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    iget-object v7, v1, Lp/zmo0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Lp/zmo0;->b()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v10, Lp/k0e0;->a:Lp/cao0;

    .line 170
    .line 171
    iget-object v5, v4, Lp/cao0;->a:Lp/xro0;

    .line 172
    .line 173
    invoke-interface {v5, v3}, Lp/xro0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v5, Lp/aao0;

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    iget-object v4, v4, Lp/cao0;->b:Lp/mno0;

    .line 181
    .line 182
    invoke-direct {v5, v4, v6}, Lp/aao0;-><init>(Lp/mno0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lp/rfh0;

    .line 190
    .line 191
    const/16 v5, 0xd

    .line 192
    .line 193
    invoke-direct {v4, v7, v5}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lp/rr0;

    .line 201
    .line 202
    invoke-direct {v4, v2, v10, v1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v5, Lp/g4n;

    .line 210
    .line 211
    const/16 v16, 0x5

    .line 212
    .line 213
    move-object v2, v5

    .line 214
    move-object v3, v10

    .line 215
    move-object v4, v12

    .line 216
    move-object v13, v5

    .line 217
    move-object v5, v11

    .line 218
    move-object v0, v6

    .line 219
    move v6, v15

    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    move-object v7, v9

    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    move/from16 v9, v16

    .line 226
    .line 227
    invoke-direct/range {v2 .. v9}, Lp/g4n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Lp/j0e0;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v2, v1, v3}, Lp/j0e0;-><init>(Lp/zmo0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lp/g4n;

    .line 245
    .line 246
    const/4 v9, 0x6

    .line 247
    move-object v2, v1

    .line 248
    move-object v3, v10

    .line 249
    move-object/from16 v7, v18

    .line 250
    .line 251
    move-object/from16 v8, v17

    .line 252
    .line 253
    invoke-direct/range {v2 .. v9}, Lp/g4n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    sget-object v1, Lp/i0e0;->a:Lp/i0e0;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    :goto_6
    iget-object v1, v10, Lp/k0e0;->d:Lp/km0;

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    return-object v1

    .line 286
    :pswitch_9
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lp/obo0;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v9, Lp/f0e0;

    .line 294
    .line 295
    iget-object v2, v0, Lp/obo0;->g:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v0, Lp/obo0;->h:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v0, Lp/obo0;->i:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v5, v0, Lp/obo0;->j:Lp/twp;

    .line 302
    .line 303
    iget-object v6, v0, Lp/obo0;->k:Ljava/lang/String;

    .line 304
    .line 305
    iget v7, v0, Lp/obo0;->l:I

    .line 306
    .line 307
    iget-object v8, v0, Lp/obo0;->m:Lp/eqz;

    .line 308
    .line 309
    move-object v1, v9

    .line 310
    invoke-direct/range {v1 .. v8}, Lp/f0e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/twp;Ljava/lang/String;ILp/eqz;)V

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x1
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
