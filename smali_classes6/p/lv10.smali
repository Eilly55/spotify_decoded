.class public final Lp/lv10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/lv10;

.field public static final c:Lp/lv10;

.field public static final d:Lp/lv10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lv10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lv10;-><init>(I)V

    sput-object v0, Lp/lv10;->b:Lp/lv10;

    new-instance v0, Lp/lv10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lv10;-><init>(I)V

    sput-object v0, Lp/lv10;->c:Lp/lv10;

    new-instance v0, Lp/lv10;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lv10;-><init>(I)V

    sput-object v0, Lp/lv10;->d:Lp/lv10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lv10;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, Lp/lv10;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lp/vtg0;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, Lp/vtg0;->a:Lp/bug0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/bug0;->a:Lp/j7r0;

    .line 19
    .line 20
    iget-object v2, v2, Lp/j7r0;->a:Lp/r3r0;

    .line 21
    .line 22
    iget-object v2, v2, Lp/r3r0;->j:Lp/ggg;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, v3, Lp/vtg0;->a:Lp/bug0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/bug0;->a:Lp/j7r0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/j7r0;->a:Lp/r3r0;

    .line 34
    .line 35
    iget-object v0, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v3, p1

    .line 39
    .line 40
    check-cast v3, Lp/vtg0;

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lp/vtg0;->a:Lp/bug0;

    .line 46
    .line 47
    iget-object v2, v2, Lp/bug0;->a:Lp/j7r0;

    .line 48
    .line 49
    iget-object v2, v2, Lp/j7r0;->a:Lp/r3r0;

    .line 50
    .line 51
    iget-object v2, v2, Lp/r3r0;->j:Lp/ggg;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    iget-object v0, v3, Lp/vtg0;->a:Lp/bug0;

    .line 59
    .line 60
    iget-object v0, v0, Lp/bug0;->a:Lp/j7r0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/j7r0;->a:Lp/r3r0;

    .line 63
    .line 64
    iget-object v0, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_3
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, Lp/vtg0;

    .line 70
    .line 71
    iget-object v2, v2, Lp/vtg0;->a:Lp/bug0;

    .line 72
    .line 73
    iget-object v3, v2, Lp/bug0;->a:Lp/j7r0;

    .line 74
    .line 75
    iget-object v4, v3, Lp/j7r0;->a:Lp/r3r0;

    .line 76
    .line 77
    iget-object v5, v4, Lp/r3r0;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, Lp/r3r0;->j:Lp/ggg;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-virtual {v4, v6}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v3, v3, Lp/j7r0;->a:Lp/r3r0;

    .line 87
    .line 88
    iget-object v11, v3, Lp/r3r0;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v3, Lp/r3r0;->y:Lp/d9s;

    .line 91
    .line 92
    const-class v7, Lp/jl5;

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lp/jl5;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    iget-wide v12, v8, Lp/jl5;->f:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    move-object/from16 v16, v10

    .line 113
    .line 114
    :goto_2
    iget-boolean v15, v3, Lp/r3r0;->l:Z

    .line 115
    .line 116
    iget-boolean v12, v3, Lp/r3r0;->m:Z

    .line 117
    .line 118
    iget-object v14, v3, Lp/r3r0;->z:Lp/u4c0;

    .line 119
    .line 120
    const-class v8, Lp/e4r0;

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v25, v8

    .line 127
    .line 128
    check-cast v25, Lp/e4r0;

    .line 129
    .line 130
    const-class v8, Lp/yrg0;

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object/from16 v21, v8

    .line 137
    .line 138
    check-cast v21, Lp/yrg0;

    .line 139
    .line 140
    const-class v8, Lp/ml5;

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object/from16 v22, v8

    .line 147
    .line 148
    check-cast v22, Lp/ml5;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v24, v7

    .line 155
    .line 156
    check-cast v24, Lp/jl5;

    .line 157
    .line 158
    const-class v7, Lp/xg5;

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v23, v7

    .line 165
    .line 166
    check-cast v23, Lp/xg5;

    .line 167
    .line 168
    iget-object v7, v3, Lp/r3r0;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-lez v8, :cond_1

    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_1
    move-object/from16 v17, v10

    .line 180
    .line 181
    :goto_3
    const-class v7, Lp/oo11;

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    check-cast v19, Lp/oo11;

    .line 190
    .line 191
    const-class v7, Lp/rvg0;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    check-cast v20, Lp/rvg0;

    .line 200
    .line 201
    const-class v7, Lp/vz90;

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v26, v7

    .line 208
    .line 209
    check-cast v26, Lp/vz90;

    .line 210
    .line 211
    const-class v7, Lp/ii4;

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object/from16 v28, v7

    .line 218
    .line 219
    check-cast v28, Lp/ii4;

    .line 220
    .line 221
    const-class v7, Lp/nul0;

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object/from16 v29, v7

    .line 228
    .line 229
    check-cast v29, Lp/nul0;

    .line 230
    .line 231
    const-class v7, Lp/d4f;

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    move-object/from16 v27, v7

    .line 240
    .line 241
    check-cast v27, Lp/d4f;

    .line 242
    .line 243
    const-class v7, Lp/c2f;

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object/from16 v30, v7

    .line 250
    .line 251
    check-cast v30, Lp/c2f;

    .line 252
    .line 253
    const-class v7, Lp/bbi0;

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v31, v4

    .line 260
    .line 261
    check-cast v31, Lp/bbi0;

    .line 262
    .line 263
    iget-object v4, v2, Lp/bug0;->a:Lp/j7r0;

    .line 264
    .line 265
    iget-object v4, v4, Lp/j7r0;->a:Lp/r3r0;

    .line 266
    .line 267
    iget-object v8, v4, Lp/r3r0;->a:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v10, Lp/acr0;

    .line 270
    .line 271
    invoke-direct {v10, v5}, Lp/acr0;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v13, v2, Lp/bug0;->g:Z

    .line 275
    .line 276
    iget-object v2, v3, Lp/r3r0;->u:Lp/o3r0;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    if-eq v2, v0, :cond_4

    .line 286
    .line 287
    if-eq v2, v3, :cond_3

    .line 288
    .line 289
    if-ne v2, v6, :cond_2

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    goto :goto_4

    .line 293
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_3
    move v0, v6

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    move v0, v3

    .line 302
    :cond_5
    :goto_4
    new-instance v2, Lp/bcr0;

    .line 303
    .line 304
    move-object v7, v2

    .line 305
    move-object v3, v14

    .line 306
    move-object/from16 v14, v17

    .line 307
    .line 308
    move v4, v15

    .line 309
    move v15, v0

    .line 310
    move/from16 v17, v4

    .line 311
    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    invoke-direct/range {v7 .. v31}, Lp/bcr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/acr0;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Long;ZLp/u4c0;Lp/oo11;Lp/rvg0;Lp/yrg0;Lp/ml5;Lp/xg5;Lp/jl5;Lp/e4r0;Lp/vz90;Lp/d4f;Lp/ii4;Lp/nul0;Lp/c2f;Lp/bbi0;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v2, "Required value was null."

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
