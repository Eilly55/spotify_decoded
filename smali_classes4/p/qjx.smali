.class public final Lp/qjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qjx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qjx;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ioh;)Lp/qjx;
    .locals 2

    .line 1
    new-instance v0, Lp/qjx;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/qjx;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/qjx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qjx;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/jyo;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    new-instance v1, Lp/jyo;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/oyo;

    .line 45
    .line 46
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 47
    .line 48
    new-instance v1, Lp/gyo;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/oyo;

    .line 61
    .line 62
    new-instance v1, Lp/mzo;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/oyo;

    .line 76
    .line 77
    new-instance v1, Lp/gyo;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/oyo;

    .line 92
    .line 93
    new-instance v1, Lp/mzo;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/oyo;

    .line 107
    .line 108
    new-instance v1, Lp/izo;

    .line 109
    .line 110
    const/16 v2, 0x1c

    .line 111
    .line 112
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qjx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qjx;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/mfx;

    .line 13
    .line 14
    new-instance v1, Lp/jex;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/jex;-><init>(Lp/mfx;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/f5v;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lp/f5v;->a:Lp/zh10;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 37
    .line 38
    const-class v1, Lp/xph;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/vmh;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/ipr;

    .line 52
    .line 53
    new-instance v1, Lp/hjx;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp/hjx;-><init>(Lp/ipr;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/pnh;

    .line 64
    .line 65
    new-instance v1, Lp/vnh;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lp/vnh;-><init>(Lp/pnh;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Lp/qnh;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/qnh;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/dlh;

    .line 88
    .line 89
    new-instance v1, Lp/amx;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lp/amx;-><init>(Lp/dlh;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/dlh;

    .line 100
    .line 101
    new-instance v1, Lp/wlx;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lp/wlx;-><init>(Lp/dlh;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/cs2;

    .line 112
    .line 113
    new-instance v1, Lp/rrs0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lp/rrs0;-><init>(Lp/cs2;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/rnh;

    .line 124
    .line 125
    new-instance v1, Lp/tnh;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/tnh;-><init>(Lp/rnh;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    new-instance v0, Lp/gkx;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lp/gkx;-><init>(Lp/njj0;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_a
    new-instance v0, Lp/zjx;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lp/zjx;-><init>(Lp/njj0;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    new-instance v0, Lp/ncy;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lp/ncy;-><init>(Lp/njj0;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/kba0;

    .line 154
    .line 155
    new-instance v1, Lp/c5a0;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lp/c5a0;-><init>(Lp/kba0;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/bl20;

    .line 166
    .line 167
    new-instance v1, Lp/jph;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lp/jph;-><init>(Lp/bl20;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lp/fyy0;

    .line 178
    .line 179
    new-instance v1, Lp/m6h0;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lp/m6h0;-><init>(Lp/fyy0;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/a1c0;

    .line 190
    .line 191
    new-instance v1, Lp/t0c0;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lp/t0c0;-><init>(Lp/a1c0;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/res/Resources;

    .line 202
    .line 203
    new-instance v1, Lp/ptb0;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lp/ptb0;-><init>(Landroid/content/res/Resources;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_11
    new-instance v0, Lp/rfn;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lp/rfn;-><init>(Lp/njj0;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/sr2;

    .line 220
    .line 221
    new-instance v1, Lp/ffn;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/ffn;-><init>(Lp/sr2;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/sr2;

    .line 232
    .line 233
    new-instance v1, Lp/ren;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lp/ren;-><init>(Lp/sr2;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    new-instance v0, Lp/jen;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/sr2;

    .line 256
    .line 257
    new-instance v1, Lp/een;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lp/een;-><init>(Lp/sr2;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_16
    invoke-virtual {p0}, Lp/qjx;->b()Lp/wrc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_17
    invoke-virtual {p0}, Lp/qjx;->b()Lp/wrc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_18
    invoke-virtual {p0}, Lp/qjx;->b()Lp/wrc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_19
    invoke-virtual {p0}, Lp/qjx;->b()Lp/wrc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_1a
    invoke-virtual {p0}, Lp/qjx;->b()Lp/wrc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_1b
    invoke-virtual {p0}, Lp/qjx;->b()Lp/wrc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_1c
    invoke-virtual {p0}, Lp/qjx;->b()Lp/wrc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
