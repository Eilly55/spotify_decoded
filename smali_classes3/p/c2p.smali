.class public final Lp/c2p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c2p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/c2p;->b:Lp/j3v;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 6
    .line 7
    iget v3, v0, Lp/c2p;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lp/c2p;->b:Lp/j3v;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lp/c83;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Lp/jq10;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Lp/ned;

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v8, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    check-cast v6, Lp/sed;

    .line 49
    .line 50
    const v2, 0x2cadf8df

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lp/sed;->V(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lp/sed;->r(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    check-cast v6, Lp/sed;

    .line 62
    .line 63
    const v2, 0x170f5c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lp/sed;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lp/sed;->r(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    check-cast v6, Lp/sed;

    .line 75
    .line 76
    const v3, 0x170dc0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x170e0ec

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    if-ne v8, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    const/16 v2, 0x16

    .line 101
    .line 102
    invoke-static {v2, v5, v6}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_3
    move-object v2, v8

    .line 107
    check-cast v2, Lp/g3v;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lp/sed;->r(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lp/clt;->a:Lp/sqp;

    .line 113
    .line 114
    const-string v3, "MoreFilters"

    .line 115
    .line 116
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0xc

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    move-object v11, v6

    .line 127
    invoke-static/range {v7 .. v13}, Lp/r1r0;->f(Lp/g3v;Lp/n290;ZLp/yt90;Lp/ned;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lp/sed;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    check-cast v6, Lp/sed;

    .line 135
    .line 136
    const v3, 0x170bef3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 140
    .line 141
    .line 142
    const v3, 0x170c3ef

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    if-ne v8, v2, :cond_6

    .line 159
    .line 160
    :cond_5
    const/16 v2, 0x15

    .line 161
    .line 162
    invoke-static {v2, v5, v6}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_6
    move-object v14, v8

    .line 167
    check-cast v14, Lp/g3v;

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Lp/sed;->r(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lp/clt;->a:Lp/sqp;

    .line 173
    .line 174
    const-string v2, "ClearButton"

    .line 175
    .line 176
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0xc

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    invoke-static/range {v14 .. v20}, Lp/r1r0;->b(Lp/g3v;Lp/n290;ZLp/yt90;Lp/ned;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-object v1

    .line 197
    :pswitch_0
    move-object/from16 v3, p1

    .line 198
    .line 199
    check-cast v3, Lp/c83;

    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    check-cast v6, Lp/ned;

    .line 212
    .line 213
    move-object/from16 v7, p4

    .line 214
    .line 215
    check-cast v7, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    const-string v7, "SELF_DESCRIBED_PLACEHOLDER"

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    check-cast v6, Lp/sed;

    .line 225
    .line 226
    const v3, 0x325c0b64

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 230
    .line 231
    .line 232
    const v3, 0x1224082e

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    if-ne v8, v2, :cond_8

    .line 249
    .line 250
    :cond_7
    const/16 v2, 0x12

    .line 251
    .line 252
    invoke-static {v2, v5, v6}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_8
    check-cast v8, Lp/g3v;

    .line 257
    .line 258
    invoke-static {v6, v4, v7, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v13, 0x8

    .line 266
    .line 267
    const/16 v14, 0xe

    .line 268
    .line 269
    move-object v12, v6

    .line 270
    invoke-static/range {v8 .. v14}, Lp/f0n;->g(Lp/yuo;Lp/n290;ZLp/yt90;Lp/ned;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v4}, Lp/sed;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    check-cast v6, Lp/sed;

    .line 278
    .line 279
    const v3, 0x325de0a1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 283
    .line 284
    .line 285
    const v3, 0x12241a0b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Lp/sed;->V(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    if-ne v8, v2, :cond_b

    .line 302
    .line 303
    :cond_a
    const/16 v2, 0x13

    .line 304
    .line 305
    invoke-static {v2, v5, v6}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :cond_b
    check-cast v8, Lp/g3v;

    .line 310
    .line 311
    invoke-static {v6, v4, v7, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v20, 0x8

    .line 322
    .line 323
    const/16 v21, 0xe

    .line 324
    .line 325
    move-object/from16 v19, v6

    .line 326
    .line 327
    invoke-static/range {v15 .. v21}, Lp/f0n;->k(Lp/yuo;Lp/n290;ZLp/yt90;Lp/ned;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Lp/sed;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-object v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
