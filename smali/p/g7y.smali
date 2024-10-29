.class public abstract Lp/g7y;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lp/h7y;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_d

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p4}, Lp/l49;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/os/Bundle;

    .line 43
    .line 44
    move-object p4, p0

    .line 45
    check-cast p4, Lp/fih;

    .line 46
    .line 47
    iget-object v0, p4, Lp/fih;->b:Lp/thz0;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-object v0, p4, Lp/fih;->a:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v2, Lp/eih;

    .line 56
    .line 57
    invoke-direct {v2, p4, p1, p3, p2}, Lp/eih;-><init>(Lp/fih;IILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p4}, Lp/l49;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/os/Bundle;

    .line 76
    .line 77
    move-object p4, p0

    .line 78
    check-cast p4, Lp/fih;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object p4, p4, Lp/fih;->b:Lp/thz0;

    .line 82
    .line 83
    if-nez p4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    .line 88
    const-string v2, "crash_reason"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "quality_enforcement.crash"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const-string p1, "success"

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p4, Lp/thz0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lp/jxj0;

    .line 121
    .line 122
    check-cast p1, Lp/m1x;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    new-instance p4, Lp/a0c;

    .line 137
    .line 138
    invoke-direct {p4, v2, v1}, Lp/a0c;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object v2, p2

    .line 145
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lp/l49;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v6, p1

    .line 174
    check-cast v6, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    move v7, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v7, v0

    .line 185
    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, p1}, Lp/l49;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v8, p1

    .line 192
    check-cast v8, Landroid/os/Bundle;

    .line 193
    .line 194
    move-object v4, p0

    .line 195
    check-cast v4, Lp/fih;

    .line 196
    .line 197
    iget-object p1, v4, Lp/fih;->b:Lp/thz0;

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_8
    iget-object p1, v4, Lp/fih;->a:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance p2, Lp/dih;

    .line 206
    .line 207
    move-object v3, p2

    .line 208
    invoke-direct/range {v3 .. v8}, Lp/dih;-><init>(Lp/fih;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2, p4}, Lp/l49;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/os/Bundle;

    .line 227
    .line 228
    move-object p4, p0

    .line 229
    check-cast p4, Lp/fih;

    .line 230
    .line 231
    iget-object v0, p4, Lp/fih;->b:Lp/thz0;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget-object v0, p4, Lp/fih;->a:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v2, Lp/cih;

    .line 239
    .line 240
    invoke-direct {v2, p4, p1, p2, v1}, Lp/cih;-><init>(Lp/fih;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, p1}, Lp/l49;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/os/Bundle;

    .line 257
    .line 258
    move-object p2, p0

    .line 259
    check-cast p2, Lp/fih;

    .line 260
    .line 261
    iget-object p4, p2, Lp/fih;->b:Lp/thz0;

    .line 262
    .line 263
    if-nez p4, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object p4, p2, Lp/fih;->a:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v0, Lp/f260;

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    invoke-direct {v0, v2, p2, p1}, Lp/f260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {p2, p3}, Lp/l49;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Landroid/os/Bundle;

    .line 292
    .line 293
    move-object p3, p0

    .line 294
    check-cast p3, Lp/fih;

    .line 295
    .line 296
    iget-object p4, p3, Lp/fih;->b:Lp/thz0;

    .line 297
    .line 298
    if-nez p4, :cond_b

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    iget-object p4, p3, Lp/fih;->a:Landroid/os/Handler;

    .line 302
    .line 303
    new-instance v2, Lp/cih;

    .line 304
    .line 305
    invoke-direct {v2, p3, p1, p2, v0}, Lp/cih;-><init>(Lp/fih;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    .line 318
    invoke-static {p2, p3}, Lp/l49;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/os/Bundle;

    .line 323
    .line 324
    move-object p3, p0

    .line 325
    check-cast p3, Lp/fih;

    .line 326
    .line 327
    iget-object p4, p3, Lp/fih;->b:Lp/thz0;

    .line 328
    .line 329
    if-nez p4, :cond_c

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    iget-object p4, p3, Lp/fih;->a:Landroid/os/Handler;

    .line 333
    .line 334
    new-instance v0, Lp/utm0;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {v0, p3, p1, p2, v2}, Lp/utm0;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :goto_4
    return v1

    .line 344
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
