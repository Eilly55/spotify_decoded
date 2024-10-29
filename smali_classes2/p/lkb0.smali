.class public final Lp/lkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yhp0;


# direct methods
.method public synthetic constructor <init>(Lp/yhp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lkb0;->b:Lp/yhp0;

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
    iget v0, p0, Lp/lkb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lkb0;->b:Lp/yhp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yhp0;->R0:Lp/sy8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/yhp0;->Q0:Lp/q29;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lp/yhp0;->P0:Lp/z19;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lp/yhp0;->O0:Lp/f29;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, v1, Lp/yhp0;->h1:Lp/gqy;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    iget-object v0, v1, Lp/yhp0;->N0:Lp/q19;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    iget-object v0, v1, Lp/yhp0;->M0:Lp/v19;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    iget-object v0, v1, Lp/yhp0;->K0:Lp/s29;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    iget-object v0, v1, Lp/yhp0;->L0:Lp/py8;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lp/yhp0;->b:Lp/lvb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    iget-object v0, v1, Lp/yhp0;->b:Lp/lvb;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_a
    iget-object v0, v1, Lp/yhp0;->g1:Lp/imt0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_b
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_c
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_d
    iget-object v0, v1, Lp/yhp0;->k1:Lp/u890;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_e
    iget-object v0, v1, Lp/yhp0;->g:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_f
    iget-object v0, v1, Lp/yhp0;->m:Lp/jgs;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_10
    packed-switch v0, :pswitch_data_3

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lp/yhp0;->w1:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_11
    iget-object v0, v1, Lp/yhp0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    :goto_2
    return-object v0

    .line 74
    :pswitch_12
    sparse-switch v0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :sswitch_0
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :sswitch_1
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    :goto_3
    return-object v0

    .line 86
    :pswitch_13
    iget-object v0, v1, Lp/yhp0;->x1:Lp/i760;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_14
    sparse-switch v0, :sswitch_data_1

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :sswitch_2
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :sswitch_3
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    :goto_4
    return-object v0

    .line 101
    :pswitch_15
    packed-switch v0, :pswitch_data_4

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lp/yhp0;->w1:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_16
    iget-object v0, v1, Lp/yhp0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    :goto_5
    return-object v0

    .line 110
    :pswitch_17
    iget-object v0, v1, Lp/yhp0;->u:Lp/e300;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_18
    packed-switch v0, :pswitch_data_5

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :pswitch_19
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 120
    .line 121
    :goto_6
    return-object v0

    .line 122
    :pswitch_1a
    packed-switch v0, :pswitch_data_6

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lp/yhp0;->b:Lp/lvb;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :pswitch_1b
    iget-object v0, v1, Lp/yhp0;->b:Lp/lvb;

    .line 129
    .line 130
    :goto_7
    return-object v0

    .line 131
    :pswitch_1c
    iget-object v0, v1, Lp/yhp0;->m0:Ljava/util/Set;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1d
    iget-object v0, v1, Lp/yhp0;->G1:Lp/td2;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1e
    iget-object v0, v1, Lp/yhp0;->p1:Lp/m00;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1f
    iget-object v0, v1, Lp/yhp0;->l1:Lio/reactivex/rxjava3/core/Flowable;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_20
    sparse-switch v0, :sswitch_data_2

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :sswitch_4
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :sswitch_5
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    :goto_8
    return-object v0

    .line 155
    :pswitch_21
    iget-object v0, v1, Lp/yhp0;->Y:Lp/qef0;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_22
    iget-object v0, v1, Lp/yhp0;->n0:Lp/jj3;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
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

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_9
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_c
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_11
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_16
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_19
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_6
    .packed-switch 0x7
        :pswitch_1b
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_5
        0xb -> :sswitch_4
    .end sparse-switch
.end method
