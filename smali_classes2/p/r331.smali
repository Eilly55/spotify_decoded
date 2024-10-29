.class public abstract Lp/r331;
.super Lp/s231;
.source "SourceFile"

# interfaces
.implements Lp/we31;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D(Lp/sc31;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public V(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public h0(Lp/ci31;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :pswitch_1
    sget-object p1, Lp/zn31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/zn31;

    .line 14
    .line 15
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :pswitch_2
    sget-object p1, Lp/pe31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/pe31;

    .line 27
    .line 28
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :pswitch_3
    sget-object p1, Lp/ja31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp/ja31;

    .line 40
    .line 41
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :pswitch_4
    sget-object p1, Lp/qd31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/qd31;

    .line 53
    .line 54
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :pswitch_5
    sget-object p1, Lp/bi31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lp/bi31;

    .line 66
    .line 67
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :pswitch_6
    sget-object p1, Lp/fe31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lp/fe31;

    .line 79
    .line 80
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :pswitch_7
    sget-object p1, Lp/ii31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/ii31;

    .line 92
    .line 93
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :pswitch_8
    sget-object p1, Lp/dd31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lp/dd31;

    .line 105
    .line 106
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :pswitch_9
    sget-object p1, Lp/pd31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp/pd31;

    .line 118
    .line 119
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :pswitch_a
    sget-object p1, Lp/cd31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lp/cd31;

    .line 131
    .line 132
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :pswitch_b
    sget-object p1, Lp/ei31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lp/ei31;

    .line 144
    .line 145
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :pswitch_c
    sget-object p1, Lp/hf31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lp/hf31;

    .line 157
    .line 158
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :pswitch_d
    sget-object p1, Lp/sc31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lp/sc31;

    .line 170
    .line 171
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Lp/we31;->D(Lp/sc31;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_e
    sget-object p1, Lp/uc31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lp/uc31;

    .line 186
    .line 187
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :pswitch_f
    sget-object p1, Lp/o931;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lp/o931;

    .line 199
    .line 200
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :pswitch_10
    sget-object p1, Lp/l931;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lp/l931;

    .line 212
    .line 213
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :pswitch_11
    sget-object p1, Lp/ad31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lp/ad31;

    .line 225
    .line 226
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1

    .line 231
    :pswitch_12
    sget-object p1, Lp/xc31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lp/xc31;

    .line 238
    .line 239
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    throw p1

    .line 244
    :pswitch_13
    sget-object p1, Lp/fa31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lp/fa31;

    .line 251
    .line 252
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    throw p1

    .line 257
    :pswitch_14
    sget-object p1, Lp/fa31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lp/fa31;

    .line 264
    .line 265
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1

    .line 270
    :pswitch_15
    sget-object p1, Lp/yh31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lp/yh31;

    .line 277
    .line 278
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    throw p1

    .line 283
    :pswitch_16
    sget-object p1, Lp/vd31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lp/vd31;

    .line 290
    .line 291
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    throw p1

    .line 296
    :pswitch_17
    sget-object p1, Lp/mi31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lp/mi31;

    .line 303
    .line 304
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    throw p1

    .line 309
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 316
    .line 317
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Lp/we31;->t()V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_19
    sget-object p1, Lp/yd31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lp/yd31;

    .line 331
    .line 332
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, p1}, Lp/we31;->q(Lp/yd31;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_1a
    sget-object p1, Lp/ne31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lp/ne31;

    .line 346
    .line 347
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    throw p1

    .line 352
    :pswitch_1b
    sget-object p1, Lp/ie31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lp/ie31;

    .line 359
    .line 360
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :pswitch_1c
    sget-object p1, Lp/ji31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lp/ji31;

    .line 372
    .line 373
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    throw p1

    .line 378
    :pswitch_1d
    sget-object p1, Lp/nc31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lp/nc31;

    .line 385
    .line 386
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    throw p1

    .line 391
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 398
    .line 399
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, p1}, Lp/we31;->V(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :pswitch_1f
    sget-object p1, Lp/ae31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lp/ae31;

    .line 413
    .line 414
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    throw p1

    .line 419
    :pswitch_20
    sget-object p1, Lp/ci31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lp/ci31;

    .line 426
    .line 427
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, p1}, Lp/we31;->h0(Lp/ci31;)V

    .line 431
    .line 432
    .line 433
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    .line 435
    .line 436
    const/4 p1, 0x1

    .line 437
    :goto_1
    return p1

    .line 438
    :pswitch_21
    sget-object p1, Lp/td31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lp/td31;

    .line 445
    .line 446
    invoke-static {p2}, Lp/be11;->i(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    throw p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lp/yd31;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
