.class public final Lp/bjb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rl6;


# direct methods
.method public synthetic constructor <init>(Lp/rl6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bjb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bjb0;->b:Lp/rl6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/bjb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bjb0;->b:Lp/rl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp/rl6;->b0:Lp/kju0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/rl6;->b0:Lp/kju0;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, v1, Lp/rl6;->a0:Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/rl6;->i0:Lp/dyj0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    iget-object v0, v1, Lp/rl6;->i0:Lp/dyj0;

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, v1, Lp/rl6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    packed-switch v0, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    :pswitch_6
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_7
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_8
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 42
    .line 43
    :goto_2
    return-object v0

    .line 44
    :pswitch_9
    packed-switch v0, :pswitch_data_4

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lp/rl6;->P:Lp/njj0;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_a
    iget-object v0, v1, Lp/rl6;->P:Lp/njj0;

    .line 51
    .line 52
    :goto_3
    return-object v0

    .line 53
    :pswitch_b
    packed-switch v0, :pswitch_data_5

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lp/rl6;->A:Lp/o760;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :pswitch_c
    iget-object v0, v1, Lp/rl6;->A:Lp/o760;

    .line 60
    .line 61
    :goto_4
    return-object v0

    .line 62
    :pswitch_d
    packed-switch v0, :pswitch_data_6

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lp/rl6;->b0:Lp/kju0;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :pswitch_e
    iget-object v0, v1, Lp/rl6;->b0:Lp/kju0;

    .line 69
    .line 70
    :goto_5
    return-object v0

    .line 71
    :pswitch_f
    packed-switch v0, :pswitch_data_7

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lp/rl6;->O:Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :pswitch_10
    iget-object v0, v1, Lp/rl6;->O:Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 78
    .line 79
    :goto_6
    return-object v0

    .line 80
    :pswitch_11
    packed-switch v0, :pswitch_data_8

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lp/rl6;->i0:Lp/dyj0;

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :pswitch_12
    iget-object v0, v1, Lp/rl6;->i0:Lp/dyj0;

    .line 87
    .line 88
    :goto_7
    return-object v0

    .line 89
    :pswitch_13
    packed-switch v0, :pswitch_data_9

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lp/rl6;->g0:Lp/a62;

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :pswitch_14
    iget-object v0, v1, Lp/rl6;->g0:Lp/a62;

    .line 96
    .line 97
    :goto_8
    return-object v0

    .line 98
    :pswitch_15
    packed-switch v0, :pswitch_data_a

    .line 99
    .line 100
    .line 101
    :pswitch_16
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :pswitch_17
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :pswitch_18
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 108
    .line 109
    :goto_9
    return-object v0

    .line 110
    :pswitch_19
    iget-object v0, v1, Lp/rl6;->S:Lp/gm3;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1a
    packed-switch v0, :pswitch_data_b

    .line 114
    .line 115
    .line 116
    :pswitch_1b
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :pswitch_1c
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :pswitch_1d
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 123
    .line 124
    :goto_a
    return-object v0

    .line 125
    :pswitch_1e
    packed-switch v0, :pswitch_data_c

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lp/rl6;->P:Lp/njj0;

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :pswitch_1f
    iget-object v0, v1, Lp/rl6;->P:Lp/njj0;

    .line 132
    .line 133
    :goto_b
    return-object v0

    .line 134
    :pswitch_20
    packed-switch v0, :pswitch_data_d

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lp/rl6;->A:Lp/o760;

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :pswitch_21
    iget-object v0, v1, Lp/rl6;->A:Lp/o760;

    .line 141
    .line 142
    :goto_c
    return-object v0

    .line 143
    :pswitch_22
    iget-object v0, v1, Lp/rl6;->Q:Lp/men0;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_23
    packed-switch v0, :pswitch_data_e

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lp/rl6;->O:Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 150
    .line 151
    goto :goto_d

    .line 152
    :pswitch_24
    iget-object v0, v1, Lp/rl6;->O:Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 153
    .line 154
    :goto_d
    return-object v0

    .line 155
    :pswitch_25
    iget-object v0, v1, Lp/rl6;->J:Lp/iey;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_26
    iget-object v0, v1, Lp/rl6;->h0:Lp/jlu;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_27
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_28
    packed-switch v0, :pswitch_data_f

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lp/rl6;->g0:Lp/a62;

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :pswitch_29
    iget-object v0, v1, Lp/rl6;->g0:Lp/a62;

    .line 171
    .line 172
    :goto_e
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_a
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_c
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_6
    .packed-switch 0xe
        :pswitch_e
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_10
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_8
    .packed-switch 0xc
        :pswitch_12
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_a
    .packed-switch 0x8
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_b
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_c
    .packed-switch 0x7
        :pswitch_1f
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_d
    .packed-switch 0x6
        :pswitch_21
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_e
    .packed-switch 0x4
        :pswitch_24
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
