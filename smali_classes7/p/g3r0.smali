.class public final Lp/g3r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/g3r0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/g3r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/npu0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lp/npu0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lp/npu0;->a:Landroid/os/Parcelable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lp/npu0;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lp/npu0;->c:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lp/xye;

    .line 37
    .line 38
    invoke-direct {v0}, Lp/xye;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-static {v2}, Lp/y93;->V(I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v4, v2

    .line 59
    move v5, v3

    .line 60
    :goto_0
    if-ge v5, v4, :cond_1

    .line 61
    .line 62
    aget v6, v2, v5

    .line 63
    .line 64
    invoke-static {v6}, Lp/ds6;->o(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v6, v3

    .line 79
    :goto_1
    iput v6, v0, Lp/xye;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Double;

    .line 86
    .line 87
    iput-object v1, v0, Lp/xye;->b:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Double;

    .line 94
    .line 95
    iput-object v1, v0, Lp/xye;->c:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lp/pfh;->b:Lp/pfh;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lp/pfh;->values()[Lp/pfh;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length v4, v2

    .line 114
    move v5, v3

    .line 115
    :goto_2
    if-ge v5, v4, :cond_3

    .line 116
    .line 117
    aget-object v6, v2, v5

    .line 118
    .line 119
    iget-object v7, v6, Lp/pfh;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    :goto_3
    iput-object v6, v0, Lp/xye;->d:Lp/pfh;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lp/xye;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lp/xye;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lp/xye;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const/16 v2, 0x15

    .line 163
    .line 164
    invoke-static {v2}, Lp/y93;->V(I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    array-length v4, v2

    .line 169
    move v5, v3

    .line 170
    :goto_4
    if-ge v5, v4, :cond_5

    .line 171
    .line 172
    aget v6, v2, v5

    .line 173
    .line 174
    invoke-static {v6}, Lp/qdh0;->d(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move v6, v3

    .line 189
    :goto_5
    iput v6, v0, Lp/xye;->h:I

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-static {v2}, Lp/y93;->V(I)[I

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    array-length v4, v2

    .line 208
    move v5, v3

    .line 209
    :goto_6
    if-ge v5, v4, :cond_7

    .line 210
    .line 211
    aget v6, v2, v5

    .line 212
    .line 213
    invoke-static {v6}, Lp/rhe;->h(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    move v3, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    :goto_7
    iput v3, v0, Lp/xye;->i:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lp/xye;->t:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Double;

    .line 241
    .line 242
    iput-object v1, v0, Lp/xye;->X:Ljava/lang/Double;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Double;

    .line 249
    .line 250
    iput-object v1, v0, Lp/xye;->Y:Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v1, v0, Lp/xye;->Z:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Double;

    .line 265
    .line 266
    iput-object v1, v0, Lp/xye;->o0:Ljava/lang/Double;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lp/xye;->p0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lp/xye;->q0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lp/xye;->r0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lp/xye;->s0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lp/xye;->t0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Double;

    .line 303
    .line 304
    iput-object v1, v0, Lp/xye;->u0:Ljava/lang/Double;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Double;

    .line 311
    .line 312
    iput-object v1, v0, Lp/xye;->v0:Ljava/lang/Double;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v2, v0, Lp/xye;->w0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/util/HashMap;

    .line 330
    .line 331
    iget-object v1, v0, Lp/xye;->x0:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_1
    new-instance v0, Lp/ki8;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Lp/ki8;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_2
    new-instance v0, Lp/sko0;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, v1, p1}, Lp/sko0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    sget-object p1, Lp/u8r0;->a:Lp/u8r0;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    sget-object p1, Lp/h3r0;->a:Lp/h3r0;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/g3r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/npu0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/xye;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/ki8;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/sko0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/u8r0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/h3r0;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
