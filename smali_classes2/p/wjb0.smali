.class public final Lp/wjb0;
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
    iput p2, p0, Lp/wjb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wjb0;->b:Lp/wo10;

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
    iget v0, p0, Lp/wjb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wjb0;->b:Lp/wo10;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/wo10;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, v1, Lp/wo10;->c:Lio/reactivex/rxjava3/core/Scheduler;

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
    iget-object v0, v1, Lp/wo10;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/wjb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wjb0;->b:Lp/wo10;

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
    iget-object v0, v1, Lp/wo10;->U:Lp/kyq0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/wo10;->U:Lp/kyq0;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, v1, Lp/wo10;->r2:Lp/men0;

    .line 18
    .line 19
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
    iget-object v0, v1, Lp/wo10;->x0:Lp/org0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    iget-object v0, v1, Lp/wo10;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    iget-object v0, v1, Lp/wo10;->b1:Lp/c9h;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    iget-object v0, v1, Lp/wo10;->x1:Lp/v60;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    iget-object v0, v1, Lp/wo10;->N1:Lp/u390;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    iget-object v0, v1, Lp/wo10;->M1:Lp/qxf;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_a
    packed-switch v0, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lp/wo10;->q2:Lp/ken0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_b
    iget-object v0, v1, Lp/wo10;->q2:Lp/ken0;

    .line 54
    .line 55
    :goto_2
    return-object v0

    .line 56
    :pswitch_c
    packed-switch v0, :pswitch_data_4

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lp/wo10;->U:Lp/kyq0;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_d
    iget-object v0, v1, Lp/wo10;->U:Lp/kyq0;

    .line 63
    .line 64
    :goto_3
    return-object v0

    .line 65
    :pswitch_e
    iget-object v0, v1, Lp/wo10;->u2:Lp/ytf0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_f
    packed-switch v0, :pswitch_data_5

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_10
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 75
    .line 76
    :goto_4
    return-object v0

    .line 77
    :pswitch_11
    invoke-virtual {p0}, Lp/wjb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_12
    packed-switch v0, :pswitch_data_6

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lp/wo10;->q:Lp/imt0;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :pswitch_13
    iget-object v0, v1, Lp/wo10;->q:Lp/imt0;

    .line 89
    .line 90
    :goto_5
    return-object v0

    .line 91
    :pswitch_14
    iget-object v0, v1, Lp/wo10;->c0:Lp/hrd0;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_15
    iget-object v0, v1, Lp/wo10;->b0:Lp/br2;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_16
    iget-object v0, v1, Lp/wo10;->g1:Lp/aem;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_17
    iget-object v0, v1, Lp/wo10;->f:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_18
    packed-switch v0, :pswitch_data_7

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :pswitch_19
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :pswitch_1a
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 113
    .line 114
    :goto_6
    return-object v0

    .line 115
    :pswitch_1b
    iget-object v0, v1, Lp/wo10;->r1:Lp/kyj0;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1c
    invoke-virtual {p0}, Lp/wjb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1d
    iget-object v0, v1, Lp/wo10;->w2:Lp/mub0;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1e
    invoke-virtual {p0}, Lp/wjb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_1f
    packed-switch v0, :pswitch_data_8

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lp/wo10;->q:Lp/imt0;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_20
    iget-object v0, v1, Lp/wo10;->q:Lp/imt0;

    .line 138
    .line 139
    :goto_7
    return-object v0

    .line 140
    :pswitch_21
    iget-object v0, v1, Lp/wo10;->p:Lp/zfi0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_22
    packed-switch v0, :pswitch_data_9

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lp/wo10;->q2:Lp/ken0;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :pswitch_23
    iget-object v0, v1, Lp/wo10;->q2:Lp/ken0;

    .line 150
    .line 151
    :goto_8
    return-object v0

    .line 152
    :pswitch_24
    packed-switch v0, :pswitch_data_a

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :pswitch_25
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :pswitch_26
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 162
    .line 163
    :goto_9
    return-object v0

    .line 164
    :pswitch_27
    packed-switch v0, :pswitch_data_b

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :pswitch_28
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :pswitch_29
    iget-object v0, v1, Lp/wo10;->h:Lp/kud;

    .line 174
    .line 175
    :goto_a
    return-object v0

    .line 176
    :pswitch_2a
    invoke-virtual {p0}, Lp/wjb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
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
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_3
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_b
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_d
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_10
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_6
    .packed-switch 0x5
        :pswitch_13
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_8
    .packed-switch 0x5
        :pswitch_20
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_9
    .packed-switch 0x3
        :pswitch_23
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
