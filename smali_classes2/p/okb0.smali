.class public final Lp/okb0;
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
    iput p2, p0, Lp/okb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/okb0;->b:Lp/yhp0;

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
    iget v0, p0, Lp/okb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/okb0;->b:Lp/yhp0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yhp0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, v1, Lp/yhp0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    iget-object v0, v1, Lp/yhp0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    iget-object v0, v1, Lp/yhp0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/okb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/okb0;->b:Lp/yhp0;

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
    iget-object v0, v1, Lp/yhp0;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/yhp0;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, v1, Lp/yhp0;->A0:Lp/xr8;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    iget-object v0, v1, Lp/yhp0;->y1:Lp/y121;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    iget-object v0, v1, Lp/yhp0;->z0:Lp/ytf;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, v1, Lp/yhp0;->y0:Lp/jx2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    iget-object v0, v1, Lp/yhp0;->L1:Lp/qxf;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, Lp/okb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_7
    iget-object v0, v1, Lp/yhp0;->E:Lp/mew0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_9
    packed-switch v0, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_a
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 59
    .line 60
    :goto_2
    return-object v0

    .line 61
    :pswitch_b
    invoke-virtual {p0}, Lp/okb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_c
    sparse-switch v0, :sswitch_data_1

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :sswitch_2
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 76
    .line 77
    :goto_3
    return-object v0

    .line 78
    :pswitch_d
    iget-object v0, v1, Lp/yhp0;->b0:Lp/idr;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_e
    iget-object v0, v1, Lp/yhp0;->i:Lp/glz0;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_f
    iget-object v0, v1, Lp/yhp0;->v0:Lp/a2p0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_10
    iget-object v0, v1, Lp/yhp0;->X:Lp/ytf0;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_11
    iget-object v0, v1, Lp/yhp0;->t0:Lp/lmf0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_12
    iget-object v0, v1, Lp/yhp0;->b:Lp/lvb;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_13
    iget-object v0, v1, Lp/yhp0;->M:Lp/hvd;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_14
    iget-object v0, v1, Lp/yhp0;->a0:Lp/nxm;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_15
    invoke-virtual {p0}, Lp/okb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_16
    sparse-switch v0, :sswitch_data_2

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :sswitch_4
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :sswitch_5
    iget-object v0, v1, Lp/yhp0;->s:Lp/ken0;

    .line 117
    .line 118
    :goto_4
    return-object v0

    .line 119
    :pswitch_17
    iget-object v0, v1, Lp/yhp0;->s1:Lp/ipr;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_18
    iget-object v0, v1, Lp/yhp0;->z:Lp/lam;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_19
    packed-switch v0, :pswitch_data_3

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :pswitch_1a
    iget-object v0, v1, Lp/yhp0;->a:Landroid/content/Context;

    .line 132
    .line 133
    :goto_5
    return-object v0

    .line 134
    :pswitch_1b
    invoke-virtual {p0}, Lp/okb0;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1c
    iget-object v0, v1, Lp/yhp0;->y:Lp/exi;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1d
    iget-object v0, v1, Lp/yhp0;->v:Lp/buz;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1e
    iget-object v0, v1, Lp/yhp0;->x:Lp/zwi;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1f
    packed-switch v0, :pswitch_data_4

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lp/yhp0;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :pswitch_20
    iget-object v0, v1, Lp/yhp0;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    :goto_6
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
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
    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_5
        0x12 -> :sswitch_4
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
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_1a
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
