.class public final Lp/m831;
.super Lp/s231;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/ufp0;


# direct methods
.method public constructor <init>(Lp/ufp0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/m831;->b:Lp/ufp0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lp/m831;->b:Lp/ufp0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v1, v2

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lp/t0a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p2, v3, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    :cond_0
    move p2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p2, v2

    .line 65
    :goto_0
    iput-object p1, v3, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v2

    .line 70
    .line 71
    if-eq v1, p2, :cond_2

    .line 72
    .line 73
    const-string p1, "unchanged"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "changed"

    .line 77
    .line 78
    :goto_1
    aput-object p1, v0, v1

    .line 79
    .line 80
    const-string p1, "update to device (%s) with name %s"

    .line 81
    .line 82
    sget-object v4, Lp/t0a;->m:Lp/uh40;

    .line 83
    .line 84
    invoke-virtual {v4, p1, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p1, v3, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p2, v3, Lp/t0a;->h:Lp/tr31;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v0, v2

    .line 100
    .line 101
    sget-object v2, Lp/tr31;->v:Lp/uh40;

    .line 102
    .line 103
    const-string v4, "update Cast device to %s"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v0}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lp/tr31;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 109
    .line 110
    invoke-virtual {p2}, Lp/tr31;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, v3, Lp/t0a;->d:Ljava/util/HashSet;

    .line 114
    .line 115
    new-instance p2, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lp/at31;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, Lp/t0a;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v3, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Lp/t0a;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v3, Lp/t0a;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    const p1, 0xbdfcb8

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_4
    check-cast v3, Lp/t0a;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string p1, "Must be called from the main thread."

    .line 216
    .line 217
    invoke-static {p1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v3, Lp/t0a;->j:Lp/w5m0;

    .line 221
    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    const-wide/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {p1}, Lp/w5m0;->g()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    iget-object v0, v3, Lp/t0a;->j:Lp/w5m0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lp/w5m0;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sub-long/2addr p1, v2

    .line 238
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_5
    sget p1, Lp/w931;->a:I

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    move p1, v1

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move p1, v2

    .line 257
    :goto_4
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    check-cast v3, Lp/t0a;

    .line 261
    .line 262
    iget-object p2, v3, Lp/t0a;->e:Lp/b631;

    .line 263
    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    :try_start_0
    check-cast p2, Lp/s531;

    .line 267
    .line 268
    invoke-virtual {p2}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x6

    .line 279
    invoke-virtual {p2, p1, v4}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string p2, "disconnectFromDevice"

    .line 286
    .line 287
    aput-object p2, p1, v2

    .line 288
    .line 289
    const-class p2, Lp/b631;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    aput-object p2, p1, v1

    .line 296
    .line 297
    const-string p2, "Unable to call %s on %s."

    .line 298
    .line 299
    sget-object v0, Lp/t0a;->m:Lp/uh40;

    .line 300
    .line 301
    invoke-virtual {v0, p2, p1}, Lp/uh40;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v3, v2}, Lp/ufp0;->c(I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    check-cast v3, Lp/t0a;

    .line 323
    .line 324
    invoke-virtual {v3, p1}, Lp/t0a;->i(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p1}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    check-cast v3, Lp/t0a;

    .line 343
    .line 344
    invoke-virtual {v3, p1}, Lp/t0a;->i(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_8
    new-instance p1, Lp/cnb0;

    .line 352
    .line 353
    invoke-direct {p1, v3}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    .line 358
    .line 359
    invoke-static {p3, p1}, Lp/w931;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    return v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
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
