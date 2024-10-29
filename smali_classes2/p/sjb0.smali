.class public final Lp/sjb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wo10;


# direct methods
.method public synthetic constructor <init>(Lp/wo10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sjb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sjb0;->b:Lp/wo10;

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
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/sjb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sjb0;->b:Lp/wo10;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/wo10;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, v1, Lp/wo10;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    iget-object v0, v1, Lp/wo10;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    iget-object v0, v1, Lp/wo10;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/sjb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sjb0;->b:Lp/wo10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/wo10;->G2:Lp/kyj0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :pswitch_4
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lp/wo10;->j2:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    iget-object v0, v1, Lp/wo10;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :sswitch_1
    iget-object v0, v1, Lp/wo10;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    :goto_2
    return-object v0

    .line 41
    :pswitch_5
    invoke-virtual {p0}, Lp/sjb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_6
    iget-object v0, v1, Lp/wo10;->C:Lp/q0n;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    invoke-virtual {p0}, Lp/sjb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_8
    invoke-virtual {p0}, Lp/sjb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_9
    iget-object v0, v1, Lp/wo10;->b:Lp/lvb;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_a
    packed-switch v0, :pswitch_data_3

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lp/wo10;->t2:Lio/reactivex/rxjava3/core/Flowable;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_b
    iget-object v0, v1, Lp/wo10;->t2:Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    :goto_3
    return-object v0

    .line 71
    :pswitch_c
    packed-switch v0, :pswitch_data_4

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :pswitch_d
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 78
    .line 79
    :goto_4
    return-object v0

    .line 80
    :pswitch_e
    iget-object v0, v1, Lp/wo10;->A0:Lp/gyj;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_f
    invoke-virtual {p0}, Lp/sjb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_10
    packed-switch v0, :pswitch_data_5

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lp/wo10;->t2:Lio/reactivex/rxjava3/core/Flowable;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :pswitch_11
    iget-object v0, v1, Lp/wo10;->t2:Lio/reactivex/rxjava3/core/Flowable;

    .line 95
    .line 96
    :goto_5
    return-object v0

    .line 97
    :pswitch_12
    packed-switch v0, :pswitch_data_6

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lp/wo10;->j0:Lp/qbc;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :pswitch_13
    iget-object v0, v1, Lp/wo10;->j0:Lp/qbc;

    .line 104
    .line 105
    :goto_6
    return-object v0

    .line 106
    :pswitch_14
    sparse-switch v0, :sswitch_data_1

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lp/wo10;->j2:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :sswitch_2
    iget-object v0, v1, Lp/wo10;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :sswitch_3
    iget-object v0, v1, Lp/wo10;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    :goto_7
    return-object v0

    .line 118
    :pswitch_15
    iget-object v0, v1, Lp/wo10;->b0:Lp/br2;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_16
    iget-object v0, v1, Lp/wo10;->q2:Lp/ken0;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_17
    packed-switch v0, :pswitch_data_7

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lp/wo10;->j0:Lp/qbc;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :pswitch_18
    iget-object v0, v1, Lp/wo10;->j0:Lp/qbc;

    .line 131
    .line 132
    :goto_8
    return-object v0

    .line 133
    :pswitch_19
    iget-object v0, v1, Lp/wo10;->f2:Lp/ipr;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1a
    packed-switch v0, :pswitch_data_8

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :pswitch_1b
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 143
    .line 144
    :goto_9
    return-object v0

    .line 145
    :pswitch_1c
    iget-object v0, v1, Lp/wo10;->o1:Lp/zjb;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1d
    iget-object v0, v1, Lp/wo10;->d1:Lp/gsf;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1e
    iget-object v0, v1, Lp/wo10;->u:Lp/yp9;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1f
    iget-object v0, v1, Lp/wo10;->g2:Lp/jq9;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_20
    iget-object v0, v1, Lp/wo10;->I2:Lp/ah9;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_21
    iget-object v0, v1, Lp/wo10;->H2:Lp/inj;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_22
    iget-object v0, v1, Lp/wo10;->Y1:Lp/q28;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_23
    iget-object v0, v1, Lp/wo10;->P1:Lp/jg;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_24
    sparse-switch v0, :sswitch_data_2

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lp/wo10;->j2:Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :sswitch_4
    iget-object v0, v1, Lp/wo10;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :sswitch_5
    iget-object v0, v1, Lp/wo10;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    :goto_a
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_3
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_b
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_d
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_5
    .packed-switch 0x10
        :pswitch_11
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_6
    .packed-switch 0xb
        :pswitch_13
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0xe -> :sswitch_2
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_7
    .packed-switch 0xb
        :pswitch_18
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_8
    .packed-switch 0x9
        :pswitch_1b
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0xe -> :sswitch_4
    .end sparse-switch
.end method
