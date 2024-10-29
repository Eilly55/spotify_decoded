.class public final Lp/fgt0;
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
    iput p2, p0, Lp/fgt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fgt0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)Lp/yjv0;
    .locals 3

    .line 1
    const-string v0, "bluetooth"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    new-instance v0, Lp/yjv0;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, Lp/yjv0;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/fgt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fgt0;->b:Lp/njj0;

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
    check-cast v0, Lp/q23;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/q23;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/q23;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/q23;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/q23;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/q23;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/q23;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/q23;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/fgt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fgt0;->b:Lp/njj0;

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
    check-cast v0, Lp/tks;

    .line 13
    .line 14
    new-instance v1, Lp/prn;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/prn;-><init>(Lp/tks;)V

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
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lp/fgt0;->b(Landroid/content/Context;)Lp/yjv0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/bov0;

    .line 36
    .line 37
    new-instance v1, Lp/f2x0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp/f2x0;-><init>(Lp/bov0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 48
    .line 49
    const-class v1, Lp/bov0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/bov0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 63
    .line 64
    const-class v1, Lp/vmv0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/vmv0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/vmv0;

    .line 78
    .line 79
    new-instance v1, Lp/wmv0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lp/wmv0;-><init>(Lp/vmv0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/vmi;

    .line 90
    .line 91
    new-instance v1, Lp/gw3;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/f940;

    .line 104
    .line 105
    new-instance v1, Lp/osu0;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lp/osu0;-><init>(Lp/f940;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/lsu0;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/qru0;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/cru0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/hru0;

    .line 137
    .line 138
    new-instance v1, Lp/cru0;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lp/cru0;-><init>(Lp/hru0;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lp/m9m0;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/cul;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/eru0;

    .line 163
    .line 164
    new-instance v1, Lp/hru0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lp/hru0;-><init>(Lp/eru0;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/b2u0;

    .line 175
    .line 176
    new-instance v1, Lp/i2u0;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lp/i2u0;-><init>(Lp/b2u0;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/clo0;

    .line 187
    .line 188
    new-instance v1, Lp/ni9;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v1, v0, v2}, Lp/ni9;-><init>(Lp/clo0;I)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/kba0;

    .line 200
    .line 201
    new-instance v1, Lp/zvh0;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lp/zvh0;-><init>(Lp/kba0;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/kba0;

    .line 212
    .line 213
    new-instance v1, Lp/yvh0;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lp/yvh0;-><init>(Lp/kba0;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/kba0;

    .line 224
    .line 225
    new-instance v1, Lp/xvh0;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lp/xvh0;-><init>(Lp/kba0;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lp/i2u0;

    .line 236
    .line 237
    new-instance v1, Lp/u0e0;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lp/u0e0;-><init>(Lp/i2u0;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lp/i2u0;

    .line 248
    .line 249
    new-instance v1, Lp/h8f0;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lp/h8f0;-><init>(Lp/i2u0;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lp/clo0;

    .line 260
    .line 261
    new-instance v1, Lp/ni9;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v1, v0, v2}, Lp/ni9;-><init>(Lp/clo0;I)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 273
    .line 274
    new-instance v1, Lp/b55;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lp/b55;-><init>(Lokhttp3/OkHttpClient;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_17
    invoke-virtual {p0}, Lp/fgt0;->a()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lp/q23;

    .line 290
    .line 291
    invoke-virtual {v0}, Lp/q23;->a()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_19
    invoke-virtual {p0}, Lp/fgt0;->a()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_1a
    invoke-virtual {p0}, Lp/fgt0;->a()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_1b
    invoke-virtual {p0}, Lp/fgt0;->a()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 320
    .line 321
    const-class v1, Lp/egt0;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lp/egt0;

    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
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
