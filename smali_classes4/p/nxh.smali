.class public final Lp/nxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/w030;


# direct methods
.method public synthetic constructor <init>(Lp/w030;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nxh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nxh;->b:Lp/w030;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/x420;
    .locals 2

    .line 1
    iget v0, p0, Lp/nxh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nxh;->b:Lp/w030;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d1i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    check-cast v1, Lp/d1i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    check-cast v1, Lp/d1i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_2
    check-cast v1, Lp/d1i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_3
    check-cast v1, Lp/d1i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :sswitch_4
    check-cast v1, Lp/d1i;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/d1i;->d()Lp/x420;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/nxh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nxh;->b:Lp/w030;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nxh;->a()Lp/x420;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/nxh;->a()Lp/x420;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    check-cast v1, Lp/d1i;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/d1i;->g()Lp/g011;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    check-cast v1, Lp/d1i;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/d1i;->g()Lp/g011;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    check-cast v1, Lp/d1i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/d1i;->f()Lp/tdr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    check-cast v1, Lp/d1i;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/d1i;->f()Lp/tdr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_5
    packed-switch v0, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    check-cast v1, Lp/d1i;

    .line 56
    .line 57
    iget-object v0, v1, Lp/d1i;->e:Lp/e3d0;

    .line 58
    .line 59
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_6
    check-cast v1, Lp/d1i;

    .line 64
    .line 65
    iget-object v0, v1, Lp/d1i;->e:Lp/e3d0;

    .line 66
    .line 67
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object v0

    .line 71
    :pswitch_7
    invoke-virtual {p0}, Lp/nxh;->a()Lp/x420;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_8
    check-cast v1, Lp/d1i;

    .line 77
    .line 78
    iget-object v0, v1, Lp/d1i;->a:Lp/x030;

    .line 79
    .line 80
    check-cast v0, Lp/f1i;

    .line 81
    .line 82
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 83
    .line 84
    iget-object v0, v0, Lp/j1i;->a:Lp/d2d0;

    .line 85
    .line 86
    new-instance v1, Lp/lwz;

    .line 87
    .line 88
    new-instance v2, Lp/e0t;

    .line 89
    .line 90
    check-cast v0, Lp/l4d0;

    .line 91
    .line 92
    iget-object v0, v0, Lp/l4d0;->a:Lp/h1w0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_9
    packed-switch v0, :pswitch_data_4

    .line 108
    .line 109
    .line 110
    check-cast v1, Lp/d1i;

    .line 111
    .line 112
    iget-object v0, v1, Lp/d1i;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_a
    check-cast v1, Lp/d1i;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp/d1i;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    return-object v0

    .line 125
    :pswitch_b
    invoke-virtual {p0}, Lp/nxh;->a()Lp/x420;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_c
    packed-switch v0, :pswitch_data_5

    .line 131
    .line 132
    .line 133
    check-cast v1, Lp/d1i;

    .line 134
    .line 135
    iget-object v0, v1, Lp/d1i;->e:Lp/e3d0;

    .line 136
    .line 137
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_d
    check-cast v1, Lp/d1i;

    .line 142
    .line 143
    iget-object v0, v1, Lp/d1i;->e:Lp/e3d0;

    .line 144
    .line 145
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v0

    .line 149
    :pswitch_e
    check-cast v1, Lp/d1i;

    .line 150
    .line 151
    iget-object v0, v1, Lp/d1i;->a:Lp/x030;

    .line 152
    .line 153
    check-cast v0, Lp/f1i;

    .line 154
    .line 155
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 156
    .line 157
    iget-object v0, v0, Lp/j1i;->g0:Lp/mjj0;

    .line 158
    .line 159
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/vmf0;

    .line 164
    .line 165
    check-cast v0, Lp/a4i;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp/a4i;->a()Lp/her;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_f
    packed-switch v0, :pswitch_data_6

    .line 173
    .line 174
    .line 175
    check-cast v1, Lp/d1i;

    .line 176
    .line 177
    iget-object v0, v1, Lp/d1i;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_10
    check-cast v1, Lp/d1i;

    .line 184
    .line 185
    invoke-virtual {v1}, Lp/d1i;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    return-object v0

    .line 190
    :pswitch_11
    invoke-virtual {p0}, Lp/nxh;->a()Lp/x420;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_12
    invoke-virtual {p0}, Lp/nxh;->a()Lp/x420;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_13
    packed-switch v0, :pswitch_data_7

    .line 201
    .line 202
    .line 203
    check-cast v1, Lp/d1i;

    .line 204
    .line 205
    invoke-virtual {v1}, Lp/d1i;->g()Lp/g011;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_6

    .line 210
    :pswitch_14
    check-cast v1, Lp/d1i;

    .line 211
    .line 212
    invoke-virtual {v1}, Lp/d1i;->g()Lp/g011;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_6
    return-object v0

    .line 217
    :pswitch_15
    packed-switch v0, :pswitch_data_8

    .line 218
    .line 219
    .line 220
    check-cast v1, Lp/d1i;

    .line 221
    .line 222
    invoke-virtual {v1}, Lp/d1i;->f()Lp/tdr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_7

    .line 227
    :pswitch_16
    check-cast v1, Lp/d1i;

    .line 228
    .line 229
    invoke-virtual {v1}, Lp/d1i;->f()Lp/tdr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_7
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_6
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_d
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_10
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
