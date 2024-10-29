.class public abstract Lp/bf31;
.super Lp/s231;
.source "SourceFile"

# interfaces
.implements Lp/jf31;


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    const/16 p3, 0xe

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return p3

    .line 15
    :pswitch_0
    sget-object p1, Lp/bj31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/bj31;

    .line 22
    .line 23
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    move-object p2, p0

    .line 27
    check-cast p2, Lp/z331;

    .line 28
    .line 29
    new-instance p3, Lp/yi3;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {p3, p2, p1, v1}, Lp/yi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "onEntityUpdate"

    .line 37
    .line 38
    invoke-virtual {p2, p3, v1, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    sget-object p1, Lp/h631;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/h631;

    .line 50
    .line 51
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lp/z331;

    .line 56
    .line 57
    new-instance p3, Lp/yi3;

    .line 58
    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    invoke-direct {p3, p2, p1, v1}, Lp/yi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "onConnectedCapabilityChanged"

    .line 65
    .line 66
    invoke-virtual {p2, p3, v1, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    sget-object p1, Lp/h831;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/h831;

    .line 78
    .line 79
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p0

    .line 83
    check-cast p2, Lp/z331;

    .line 84
    .line 85
    new-instance p3, Lp/yi3;

    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-direct {p3, p2, p1, v1}, Lp/yi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "onChannelEvent"

    .line 93
    .line 94
    invoke-virtual {p2, p3, v1, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    sget-object p1, Lp/pk31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lp/pk31;

    .line 106
    .line 107
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    move-object p2, p0

    .line 111
    check-cast p2, Lp/z331;

    .line 112
    .line 113
    new-instance p3, Lp/yi3;

    .line 114
    .line 115
    const/16 v1, 0x17

    .line 116
    .line 117
    invoke-direct {p3, p2, p1, v1}, Lp/yi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "onNotificationReceived"

    .line 121
    .line 122
    invoke-virtual {p2, p3, v1, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_4
    sget-object p1, Lp/vh31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    move-object p2, p0

    .line 137
    check-cast p2, Lp/z331;

    .line 138
    .line 139
    new-instance p3, Lp/yi3;

    .line 140
    .line 141
    const/16 v1, 0x15

    .line 142
    .line 143
    invoke-direct {p3, p2, p1, v1}, Lp/yi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "onConnectedNodes"

    .line 147
    .line 148
    invoke-virtual {p2, p3, v1, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_5
    sget-object p1, Lp/vh31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lp/vh31;

    .line 160
    .line 161
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, Lp/z331;

    .line 166
    .line 167
    new-instance p3, Lp/sp31;

    .line 168
    .line 169
    invoke-direct {p3, p2, p1, v0}, Lp/sp31;-><init>(Lp/z331;Lp/vh31;I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "onPeerDisconnected"

    .line 173
    .line 174
    invoke-virtual {p2, p3, v1, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_6
    sget-object p1, Lp/vh31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lp/vh31;

    .line 186
    .line 187
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    move-object p2, p0

    .line 191
    check-cast p2, Lp/z331;

    .line 192
    .line 193
    new-instance v1, Lp/sp31;

    .line 194
    .line 195
    invoke-direct {v1, p2, p1, p3}, Lp/sp31;-><init>(Lp/z331;Lp/vh31;I)V

    .line 196
    .line 197
    .line 198
    const-string p3, "onPeerConnected"

    .line 199
    .line 200
    invoke-virtual {p2, v1, p3, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_7
    sget-object p1, Lp/lg31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lp/lg31;

    .line 212
    .line 213
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    move-object p2, p0

    .line 217
    check-cast p2, Lp/z331;

    .line 218
    .line 219
    new-instance p3, Lp/yi3;

    .line 220
    .line 221
    const/16 v1, 0x14

    .line 222
    .line 223
    invoke-direct {p3, p2, p1, v1}, Lp/yi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-string v1, "onMessageReceived"

    .line 227
    .line 228
    invoke-virtual {p2, p3, v1, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 240
    .line 241
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    move-object p2, p0

    .line 245
    check-cast p2, Lp/z331;

    .line 246
    .line 247
    new-instance p3, Lp/yi3;

    .line 248
    .line 249
    const/16 v1, 0x13

    .line 250
    .line 251
    invoke-direct {p3, p2, p1, v1}, Lp/yi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", rows="

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "onDataItemChanged"

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p2, p3, v1, v2}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-nez p2, :cond_4

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catchall_0
    move-exception p2

    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :cond_0
    sget-object p1, Lp/ja31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lp/ja31;

    .line 304
    .line 305
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_1
    sget-object p1, Lp/lg31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p1}, Lp/ba31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lp/lg31;

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-nez p3, :cond_2

    .line 322
    .line 323
    const/4 p3, 0x0

    .line 324
    goto :goto_0

    .line 325
    :cond_2
    const-string v1, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 326
    .line 327
    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    instance-of v3, v2, Lp/ve31;

    .line 332
    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    move-object p3, v2

    .line 336
    check-cast p3, Lp/ve31;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_3
    new-instance v2, Lp/ve31;

    .line 340
    .line 341
    const/4 v3, 0x5

    .line 342
    invoke-direct {v2, p3, v1, v3}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    move-object p3, v2

    .line 346
    :goto_0
    invoke-static {p2}, Lp/ba31;->b(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    move-object p2, p0

    .line 350
    check-cast p2, Lp/z331;

    .line 351
    .line 352
    new-instance v1, Lp/e1a0;

    .line 353
    .line 354
    invoke-direct {v1, p2, p1, p3}, Lp/e1a0;-><init>(Lp/z331;Lp/lg31;Lp/ve31;)V

    .line 355
    .line 356
    .line 357
    const-string p3, "onRequestReceived"

    .line 358
    .line 359
    invoke-virtual {p2, v1, p3, p1}, Lp/z331;->x0(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_4
    :goto_1
    return v0

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
