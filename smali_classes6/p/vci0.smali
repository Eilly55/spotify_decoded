.class public final Lp/vci0;
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
    iput p2, p0, Lp/vci0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vci0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/h070;)Lp/vci0;
    .locals 2

    .line 1
    new-instance v0, Lp/vci0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vci0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/jci0;)Lp/vci0;
    .locals 2

    .line 1
    new-instance v0, Lp/vci0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vci0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/vci0;
    .locals 2

    .line 1
    new-instance v0, Lp/vci0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/vci0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/vci0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vci0;->b:Lp/njj0;

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
    check-cast v0, Lp/ipr;

    .line 13
    .line 14
    new-instance v1, Lp/uaq0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/uaq0;-><init>(Lp/ipr;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 25
    .line 26
    const-class v1, Lp/wq20;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/wq20;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/wq20;

    .line 40
    .line 41
    new-instance v1, Lp/vq20;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lp/vq20;-><init>(Lp/wq20;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/miq0;

    .line 52
    .line 53
    new-instance v1, Lp/yq20;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp/yq20;-><init>(Lp/miq0;)V

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
    check-cast v0, Lp/edq0;

    .line 64
    .line 65
    new-instance v1, Lp/ktq0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lp/ktq0;-><init>(Lp/edq0;)V

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
    check-cast v0, Lp/a6e;

    .line 76
    .line 77
    new-instance v1, Lp/z9e;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/z9e;-><init>(Lp/a6e;)V

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
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, Lp/k7q0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lp/k7q0;-><init>(Landroid/content/Context;)V

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
    check-cast v0, Lp/rrq0;

    .line 100
    .line 101
    new-instance v1, Lp/grq0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lp/grq0;-><init>(Lp/rrq0;)V

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
    check-cast v0, Lp/erq0;

    .line 112
    .line 113
    new-instance v1, Lp/pqq0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lp/pqq0;-><init>(Lp/erq0;)V

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
    check-cast v0, Ljava/util/Map;

    .line 124
    .line 125
    new-instance v1, Lp/ypq0;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/ypq0;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/poq0;

    .line 136
    .line 137
    new-instance v1, Lp/ioq0;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/ioq0;-><init>(Lp/poq0;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/edc0;

    .line 148
    .line 149
    new-instance v1, Lp/gdc0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/gdc0;-><init>(Lp/edc0;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/zrb0;

    .line 160
    .line 161
    new-instance v1, Lp/bsb0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/bsb0;-><init>(Lp/zrb0;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/miq0;

    .line 172
    .line 173
    new-instance v1, Lp/og40;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lp/og40;-><init>(Lp/miq0;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/bx21;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/k811;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lp/bl01;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/s0y0;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/atu0;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/tus0;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lp/dn00;

    .line 226
    .line 227
    new-instance v1, Lp/tus0;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lp/tus0;-><init>(Lp/dn00;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/blj0;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/zkj0;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/x411;

    .line 252
    .line 253
    new-instance v1, Lp/blj0;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lp/blj0;-><init>(Lp/x411;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/i411;

    .line 264
    .line 265
    new-instance v1, Lp/zkj0;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/zkj0;-><init>(Lp/i411;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/dxi0;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/jhi0;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lp/iqo;

    .line 290
    .line 291
    new-instance v1, Lp/jhi0;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lp/jhi0;-><init>(Lp/iqo;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lp/uci0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp/oci0;

    .line 309
    .line 310
    new-instance v1, Lp/uci0;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lp/uci0;-><init>(Lp/oci0;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    nop

    .line 317
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
