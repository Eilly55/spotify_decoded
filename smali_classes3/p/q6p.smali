.class public final Lp/q6p;
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
    iput p1, p0, Lp/q6p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/q6p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/nxg;

    .line 9
    .line 10
    sget-object v1, Lp/ywg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/ywg;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/nxg;-><init>(Lp/ywg;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lp/mxg;

    .line 23
    .line 24
    sget-object v1, Lp/ywg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/ywg;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/mxg;-><init>(Lp/ywg;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp/lxg;->a:Lp/lxg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    sget-object v3, Lp/ywg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v3, p1, v1, v2, v4}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lp/kxg;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lp/kxg;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    sget-object v3, Lp/ywg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v3, p1, v1, v2, v4}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp/j3v;

    .line 95
    .line 96
    new-instance v2, Lp/jxg;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, p1}, Lp/jxg;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-eq v2, v0, :cond_2

    .line 112
    .line 113
    sget-object v3, Lp/ywg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-static {v3, p1, v1, v2, v4}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/j3v;

    .line 130
    .line 131
    new-instance v2, Lp/ixg;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1, p1}, Lp/ixg;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_5
    new-instance v0, Lp/gxg;

    .line 138
    .line 139
    sget-object v3, Lp/ywg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lp/ywg;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v1, v2

    .line 155
    :goto_3
    invoke-direct {v0, v3, v1}, Lp/gxg;-><init>(Lp/ywg;Z)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    new-instance v0, Lp/fxg;

    .line 160
    .line 161
    sget-object v1, Lp/ywg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lp/ywg;

    .line 168
    .line 169
    sget-object v2, Lp/qxg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lp/qxg;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, Lp/fxg;-><init>(Lp/ywg;Lp/qxg;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    new-instance v0, Lp/exg;

    .line 182
    .line 183
    sget-object v1, Lp/ywg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lp/ywg;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lp/exg;-><init>(Lp/ywg;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_8
    new-instance v0, Lp/ywg;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-class v4, Lp/ywg;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lp/irs;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move v1, v2

    .line 221
    :goto_4
    invoke-direct {v0, v3, v4, v1}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;Z)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    sget-object p1, Lp/k7p;->c:Lp/k7p;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    sget-object p1, Lp/j7p;->c:Lp/j7p;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    sget-object p1, Lp/i7p;->c:Lp/i7p;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    sget-object p1, Lp/h7p;->c:Lp/h7p;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    sget-object p1, Lp/g7p;->c:Lp/g7p;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    sget-object p1, Lp/f7p;->c:Lp/f7p;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    sget-object p1, Lp/e7p;->c:Lp/e7p;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    sget-object p1, Lp/d7p;->c:Lp/d7p;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    sget-object p1, Lp/c7p;->c:Lp/c7p;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    sget-object p1, Lp/b7p;->c:Lp/b7p;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    sget-object p1, Lp/a7p;->c:Lp/a7p;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    sget-object p1, Lp/z6p;->c:Lp/z6p;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    sget-object p1, Lp/y6p;->c:Lp/y6p;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    sget-object p1, Lp/x6p;->c:Lp/x6p;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    sget-object p1, Lp/w6p;->c:Lp/w6p;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    sget-object p1, Lp/v6p;->c:Lp/v6p;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    sget-object p1, Lp/u6p;->c:Lp/u6p;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    sget-object p1, Lp/t6p;->c:Lp/t6p;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    sget-object p1, Lp/s6p;->c:Lp/s6p;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    sget-object p1, Lp/r6p;->c:Lp/r6p;

    .line 343
    .line 344
    return-object p1

    .line 345
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/q6p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/nxg;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/mxg;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp/lxg;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp/kxg;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp/jxg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp/ixg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp/gxg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp/fxg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp/exg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp/ywg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp/k7p;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp/j7p;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp/i7p;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp/h7p;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp/g7p;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp/f7p;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp/e7p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp/d7p;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lp/c7p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/b7p;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/a7p;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lp/z6p;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lp/y6p;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lp/x6p;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp/w6p;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/v6p;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lp/u6p;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lp/t6p;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lp/s6p;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lp/r6p;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
