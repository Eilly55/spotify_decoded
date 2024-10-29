.class public final synthetic Lp/lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/lei0;->a:I

    iput-object p2, p0, Lp/lei0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/lei0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/lei0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/lei0;->a:I

    iput-object p2, p0, Lp/lei0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/lei0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/lei0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/lei0;->a:I

    iput-object p1, p0, Lp/lei0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/lei0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/lei0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lp/jb21;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/mei0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lp/mei0;->e:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lp/rb21;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lp/rb21;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lp/ob21;->n(Ljava/lang/String;)Lp/jb21;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final c()Lp/ew40;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/zip/ZipInputStream;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lp/fu40;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lp/ew40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final d()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ib7;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lp/ib7;->g:Lp/wk31;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ib7;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v3, Lp/ik31;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/ik31;->o0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lp/ik31;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lp/qo31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/lei0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/ib7;

    .line 6
    .line 7
    iget-object v2, v0, Lp/lei0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "Querying owned items, item type: "

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "BillingClient"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, v1, Lp/ib7;->n:Z

    .line 32
    .line 33
    iget-object v6, v1, Lp/ib7;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "playBillingLibraryVersion"

    .line 36
    .line 37
    invoke-static {v7, v6}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v5, "enablePendingPurchases"

    .line 45
    .line 46
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    :goto_0
    const/4 v10, 0x5

    .line 51
    :try_start_0
    iget-boolean v12, v1, Lp/ib7;->n:Z

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget-object v12, v1, Lp/ib7;->g:Lp/wk31;

    .line 57
    .line 58
    iget-boolean v14, v1, Lp/ib7;->u:Z

    .line 59
    .line 60
    if-eq v7, v14, :cond_1

    .line 61
    .line 62
    const/16 v14, 0x9

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v14, 0x13

    .line 66
    .line 67
    :goto_1
    iget-object v15, v1, Lp/ib7;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v12, Lp/ik31;

    .line 74
    .line 75
    invoke-virtual {v12}, Lp/ik31;->o0()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v8, Lp/qo31;->a:I

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5, v13}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    invoke-virtual {v12, v8, v5}, Lp/ik31;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v5, v8}, Lp/qo31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v5, v1, Lp/ib7;->g:Lp/wk31;

    .line 118
    .line 119
    iget-object v12, v1, Lp/ib7;->e:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v5, Lp/ik31;

    .line 126
    .line 127
    invoke-virtual {v5}, Lp/ik31;->o0()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x3

    .line 132
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-virtual {v5, v8, v14}, Lp/ik31;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v5, v8}, Lp/qo31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v5, Lp/s831;->f:Lp/me7;

    .line 161
    .line 162
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 163
    .line 164
    const-string v14, "INAPP_PURCHASE_DATA_LIST"

    .line 165
    .line 166
    const-string v15, "INAPP_PURCHASE_ITEM_LIST"

    .line 167
    .line 168
    const-string v16, "getPurchase()"

    .line 169
    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    new-array v11, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v16, v11, v13

    .line 177
    .line 178
    const-string v7, "%s got null owned items list"

    .line 179
    .line 180
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    sget v7, Lp/v731;->a:I

    .line 184
    .line 185
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    new-instance v7, Lp/jr1;

    .line 189
    .line 190
    const/16 v11, 0x36

    .line 191
    .line 192
    invoke-direct {v7, v5, v11, v9}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_3
    invoke-static {v4, v8}, Lp/v731;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v4, v8}, Lp/v731;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {}, Lp/me7;->b()Lp/me7;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iput v7, v9, Lp/me7;->b:I

    .line 210
    .line 211
    iput-object v11, v9, Lp/me7;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9}, Lp/me7;->a()Lp/me7;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    new-array v5, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v16, v5, v13

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v11, 0x1

    .line 229
    aput-object v7, v5, v11

    .line 230
    .line 231
    const-string v7, "%s failed. Response code: %s"

    .line 232
    .line 233
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    new-instance v7, Lp/jr1;

    .line 240
    .line 241
    const/16 v5, 0x17

    .line 242
    .line 243
    const/16 v11, 0x8

    .line 244
    .line 245
    invoke-direct {v7, v9, v5, v11}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_6

    .line 267
    .line 268
    :cond_5
    const/4 v9, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v7, :cond_7

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    new-array v9, v7, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v16, v9, v13

    .line 288
    .line 289
    const-string v7, "Bundle returned from %s contains null SKUs list."

    .line 290
    .line 291
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 295
    .line 296
    .line 297
    new-instance v7, Lp/jr1;

    .line 298
    .line 299
    const/16 v9, 0x38

    .line 300
    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    invoke-direct {v7, v5, v9, v11}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    if-nez v9, :cond_8

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    new-array v9, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v16, v9, v13

    .line 313
    .line 314
    const-string v7, "Bundle returned from %s contains null purchases list."

    .line 315
    .line 316
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 320
    .line 321
    .line 322
    new-instance v7, Lp/jr1;

    .line 323
    .line 324
    const/16 v9, 0x39

    .line 325
    .line 326
    const/16 v11, 0x8

    .line 327
    .line 328
    invoke-direct {v7, v5, v9, v11}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    if-nez v11, :cond_9

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    new-array v9, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v16, v9, v13

    .line 338
    .line 339
    const-string v7, "Bundle returned from %s contains null signatures list."

    .line 340
    .line 341
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    new-instance v7, Lp/jr1;

    .line 348
    .line 349
    const/16 v9, 0x3a

    .line 350
    .line 351
    const/16 v11, 0x8

    .line 352
    .line 353
    invoke-direct {v7, v5, v9, v11}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    const/16 v11, 0x8

    .line 358
    .line 359
    new-instance v7, Lp/jr1;

    .line 360
    .line 361
    sget-object v5, Lp/s831;->g:Lp/me7;

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    invoke-direct {v7, v5, v9, v11}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_3
    new-array v7, v9, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v16, v7, v13

    .line 371
    .line 372
    const-string v11, "Bundle returned from %s doesn\'t contain required fields."

    .line 373
    .line 374
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 378
    .line 379
    .line 380
    new-instance v7, Lp/jr1;

    .line 381
    .line 382
    const/16 v11, 0x37

    .line 383
    .line 384
    const/16 v9, 0x8

    .line 385
    .line 386
    invoke-direct {v7, v5, v11, v9}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    :goto_4
    iget-object v5, v7, Lp/jr1;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Lp/me7;

    .line 392
    .line 393
    sget-object v9, Lp/s831;->g:Lp/me7;

    .line 394
    .line 395
    if-eq v5, v9, :cond_a

    .line 396
    .line 397
    iget-object v1, v1, Lp/ib7;->f:Lp/gxl;

    .line 398
    .line 399
    iget v2, v7, Lp/jr1;->b:I

    .line 400
    .line 401
    const/16 v3, 0x9

    .line 402
    .line 403
    invoke-static {v2, v3, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lp/zah0;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/16 v3, 0x10

    .line 414
    .line 415
    invoke-direct {v1, v5, v2, v3}, Lp/zah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_a
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move v11, v13

    .line 433
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-ge v13, v12, :cond_c

    .line 438
    .line 439
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    check-cast v15, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    const-string v10, "Sku is owned: "

    .line 462
    .line 463
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v4, v10}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :try_start_1
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    .line 471
    .line 472
    invoke-direct {v10, v12, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    .line 474
    .line 475
    iget-object v12, v10, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 476
    .line 477
    const-string v14, "purchaseToken"

    .line 478
    .line 479
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const-string v15, "token"

    .line 484
    .line 485
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_b

    .line 494
    .line 495
    const/4 v12, 0x5

    .line 496
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 497
    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_b
    const/4 v12, 0x5

    .line 502
    :goto_6
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    move v10, v12

    .line 508
    goto :goto_5

    .line 509
    :catch_0
    const/4 v12, 0x5

    .line 510
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Lp/ib7;->f:Lp/gxl;

    .line 514
    .line 515
    sget-object v2, Lp/s831;->f:Lp/me7;

    .line 516
    .line 517
    const/16 v3, 0x33

    .line 518
    .line 519
    const/16 v5, 0x9

    .line 520
    .line 521
    invoke-static {v3, v5, v2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v3}, Lp/gxl;->n(Lp/wi31;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lp/zah0;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/16 v4, 0x10

    .line 532
    .line 533
    invoke-direct {v1, v2, v3, v4}, Lp/zah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_c
    const/16 v5, 0x9

    .line 538
    .line 539
    if-eqz v11, :cond_d

    .line 540
    .line 541
    iget-object v7, v1, Lp/ib7;->f:Lp/gxl;

    .line 542
    .line 543
    const/16 v9, 0x1a

    .line 544
    .line 545
    sget-object v10, Lp/s831;->f:Lp/me7;

    .line 546
    .line 547
    invoke-static {v9, v5, v10}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v7, v5}, Lp/gxl;->n(Lp/wi31;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 555
    .line 556
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-string v7, "Continuation token: "

    .line 565
    .line 566
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v4, v5}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_e

    .line 578
    .line 579
    new-instance v1, Lp/zah0;

    .line 580
    .line 581
    sget-object v2, Lp/s831;->g:Lp/me7;

    .line 582
    .line 583
    const/16 v4, 0x10

    .line 584
    .line 585
    invoke-direct {v1, v2, v3, v4}, Lp/zah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_e
    const/4 v7, 0x1

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :catch_1
    iget-object v1, v1, Lp/ib7;->f:Lp/gxl;

    .line 593
    .line 594
    sget-object v2, Lp/s831;->h:Lp/me7;

    .line 595
    .line 596
    const/16 v3, 0x34

    .line 597
    .line 598
    const/16 v5, 0x9

    .line 599
    .line 600
    invoke-static {v3, v5, v2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v3}, Lp/gxl;->n(Lp/wi31;)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x5

    .line 608
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 609
    .line 610
    .line 611
    new-instance v1, Lp/zah0;

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    const/16 v4, 0x10

    .line 615
    .line 616
    invoke-direct {v1, v2, v3, v4}, Lp/zah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    :goto_7
    iget-object v2, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ljava/util/List;

    .line 622
    .line 623
    if-eqz v2, :cond_f

    .line 624
    .line 625
    iget-object v3, v0, Lp/lei0;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lp/hcn0;

    .line 628
    .line 629
    iget-object v1, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lp/me7;

    .line 632
    .line 633
    invoke-virtual {v3, v1, v2}, Lp/hcn0;->a(Lp/me7;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_f
    iget-object v2, v0, Lp/lei0;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lp/hcn0;

    .line 640
    .line 641
    iget-object v1, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lp/me7;

    .line 644
    .line 645
    sget-object v3, Lp/t431;->b:Lp/n431;

    .line 646
    .line 647
    sget-object v3, Lp/v531;->e:Lp/v531;

    .line 648
    .line 649
    invoke-virtual {v2, v1, v3}, Lp/hcn0;->a(Lp/me7;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    :goto_8
    return-void
.end method

.method private final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ib7;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/f9n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "BillingClient"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    :try_start_0
    iget-object v8, v0, Lp/ib7;->g:Lp/wk31;

    .line 25
    .line 26
    iget-object v9, v0, Lp/ib7;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Lp/f731;

    .line 33
    .line 34
    iget-object v11, v0, Lp/ib7;->f:Lp/gxl;

    .line 35
    .line 36
    invoke-direct {v10, v2, v11}, Lp/f731;-><init>(Lp/f9n;Lp/gxl;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Lp/ik31;

    .line 40
    .line 41
    invoke-virtual {v8, v9, v1, v10}, Lp/ik31;->K(Ljava/lang/String;Landroid/os/Bundle;Lp/f731;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget v1, Lp/v731;->a:I

    .line 46
    .line 47
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 51
    .line 52
    sget-object v1, Lp/s831;->f:Lp/me7;

    .line 53
    .line 54
    invoke-static {v6, v5, v1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lp/gxl;->n(Lp/wi31;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v4}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    sget v1, Lp/v731;->a:I

    .line 66
    .line 67
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lp/ib7;->f:Lp/gxl;

    .line 71
    .line 72
    sget-object v1, Lp/s831;->h:Lp/me7;

    .line 73
    .line 74
    invoke-static {v6, v5, v1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lp/gxl;->n(Lp/wi31;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v4}, Lp/f9n;->a(Lp/me7;Lp/rb21;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/lei0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/ib7;

    .line 6
    .line 7
    iget-object v2, v0, Lp/lei0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/le60;

    .line 10
    .line 11
    iget-object v3, v0, Lp/lei0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/gcn0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v4, "BillingClient"

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lp/t431;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lp/xyj0;

    .line 35
    .line 36
    iget-object v6, v6, Lp/xyj0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Lp/le60;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lp/t431;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move v9, v7

    .line 47
    :goto_0
    if-ge v9, v8, :cond_d

    .line 48
    .line 49
    add-int/lit8 v10, v9, 0x14

    .line 50
    .line 51
    if-le v10, v8, :cond_0

    .line 52
    .line 53
    move v11, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v11, v10

    .line 56
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v2, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    move v13, v7

    .line 75
    :goto_2
    if-ge v13, v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lp/xyj0;

    .line 82
    .line 83
    iget-object v14, v14, Lp/xyj0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v13, "ITEM_ID_LIST"

    .line 97
    .line 98
    invoke-virtual {v11, v13, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Lp/ib7;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v13, "playBillingLibraryVersion"

    .line 104
    .line 105
    invoke-virtual {v11, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object v9, v1, Lp/ib7;->g:Lp/wk31;

    .line 109
    .line 110
    iget-boolean v14, v1, Lp/ib7;->v:Z

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    if-eq v15, v14, :cond_2

    .line 114
    .line 115
    const/16 v14, 0x11

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/16 v14, 0x14

    .line 119
    .line 120
    :goto_3
    iget-object v7, v1, Lp/ib7;->e:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v15, v1, Lp/ib7;->b:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, Lp/ib7;->e:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    const/4 v2, 0x6

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_3
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v13, "enablePendingPurchases"

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    invoke-virtual {v0, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v13, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 159
    .line 160
    const-string v15, "PRODUCT_DETAILS"

    .line 161
    .line 162
    invoke-virtual {v0, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v15, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v19, v8

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    :goto_5
    if-ge v8, v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    move-object/from16 v2, v21

    .line 195
    .line 196
    check-cast v2, Lp/xyj0;

    .line 197
    .line 198
    move/from16 v21, v10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    xor-int/lit8 v17, v17, 0x1

    .line 211
    .line 212
    or-int v20, v20, v17

    .line 213
    .line 214
    iget-object v2, v2, Lp/xyj0;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v10, "first_party"

    .line 217
    .line 218
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    move/from16 v10, v21

    .line 227
    .line 228
    move/from16 v2, v22

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 232
    .line 233
    new-instance v2, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_5
    move/from16 v21, v10

    .line 240
    .line 241
    if-eqz v20, :cond_6

    .line 242
    .line 243
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    check-cast v9, Lp/ik31;

    .line 260
    .line 261
    invoke-virtual {v9}, Lp/ik31;->o0()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget v7, Lp/qo31;->a:I

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v11, v2, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x385

    .line 291
    .line 292
    invoke-virtual {v9, v0, v2}, Lp/ik31;->w0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lp/qo31;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    const-string v7, "Item is unavailable for purchase."

    .line 309
    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    sget v2, Lp/v731;->a:I

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lp/ib7;->f:Lp/gxl;

    .line 319
    .line 320
    const/16 v2, 0x2c

    .line 321
    .line 322
    sget-object v4, Lp/s831;->u:Lp/me7;

    .line 323
    .line 324
    const/4 v6, 0x7

    .line 325
    invoke-static {v2, v6, v4}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    move-object/from16 v23, v7

    .line 333
    .line 334
    move v7, v0

    .line 335
    move-object/from16 v0, v23

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_8
    const-string v9, "DETAILS_LIST"

    .line 340
    .line 341
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_a

    .line 346
    .line 347
    invoke-static {v4, v2}, Lp/v731;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v4, v2}, Lp/v731;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v7, :cond_9

    .line 356
    .line 357
    const/4 v2, 0x5

    .line 358
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, Lp/ib7;->f:Lp/gxl;

    .line 362
    .line 363
    invoke-static {v7, v0}, Lp/s831;->a(ILjava/lang/String;)Lp/me7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v4, 0x17

    .line 368
    .line 369
    const/4 v6, 0x7

    .line 370
    invoke-static {v4, v6, v2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_9
    const/4 v2, 0x5

    .line 380
    const/4 v6, 0x7

    .line 381
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lp/ib7;->f:Lp/gxl;

    .line 385
    .line 386
    const/4 v2, 0x6

    .line 387
    invoke-static {v2, v0}, Lp/s831;->a(ILjava/lang/String;)Lp/me7;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/16 v2, 0x2d

    .line 392
    .line 393
    invoke-static {v2, v6, v4}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x6

    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_a
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v2, :cond_b

    .line 408
    .line 409
    sget v2, Lp/v731;->a:I

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lp/ib7;->f:Lp/gxl;

    .line 416
    .line 417
    const/16 v2, 0x2e

    .line 418
    .line 419
    sget-object v4, Lp/s831;->u:Lp/me7;

    .line 420
    .line 421
    const/4 v6, 0x7

    .line 422
    invoke-static {v2, v6, v4}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    move v0, v8

    .line 431
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-ge v0, v7, :cond_c

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    :try_start_1
    new-instance v9, Lp/yei0;

    .line 444
    .line 445
    invoke-direct {v9, v7}, Lp/yei0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lp/yei0;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-string v10, "Got product details: "

    .line 453
    .line 454
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v4, v7}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catch_1
    sget v0, Lp/v731;->a:I

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lp/ib7;->f:Lp/gxl;

    .line 474
    .line 475
    const-string v7, "Error trying to decode SkuDetails."

    .line 476
    .line 477
    const/4 v2, 0x6

    .line 478
    invoke-static {v2, v7}, Lp/s831;->a(ILjava/lang/String;)Lp/me7;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v4, 0x2f

    .line 483
    .line 484
    const/4 v6, 0x7

    .line 485
    invoke-static {v4, v6, v1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lp/gxl;->n(Lp/wi31;)V

    .line 490
    .line 491
    .line 492
    :goto_8
    move-object v0, v7

    .line 493
    move v7, v2

    .line 494
    goto :goto_a

    .line 495
    :cond_c
    move-object/from16 v0, p0

    .line 496
    .line 497
    move v7, v8

    .line 498
    move-object/from16 v2, v18

    .line 499
    .line 500
    move/from16 v8, v19

    .line 501
    .line 502
    move/from16 v9, v21

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :goto_9
    sget v0, Lp/v731;->a:I

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lp/ib7;->f:Lp/gxl;

    .line 513
    .line 514
    const/16 v1, 0x2b

    .line 515
    .line 516
    sget-object v4, Lp/s831;->f:Lp/me7;

    .line 517
    .line 518
    const/4 v6, 0x7

    .line 519
    invoke-static {v1, v6, v4}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lp/gxl;->n(Lp/wi31;)V

    .line 524
    .line 525
    .line 526
    const-string v7, "An internal error occurred."

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_d
    move v8, v7

    .line 530
    const-string v7, ""

    .line 531
    .line 532
    move-object v0, v7

    .line 533
    move v7, v8

    .line 534
    :goto_a
    invoke-static {v7, v0}, Lp/s831;->a(ILjava/lang/String;)Lp/me7;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v0, v5}, Lp/gcn0;->a(Lp/me7;Ljava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method private final bridge synthetic h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final bridge synthetic i()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final bridge synthetic j()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final bridge synthetic k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/lei0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lei0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lei0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/lei0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lp/g921;

    .line 16
    .line 17
    iget-object v6, v3, Lp/g921;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lp/gy6;

    .line 20
    .line 21
    invoke-virtual {v6}, Lp/gy6;->c()Lp/nrv0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, v5}, Lp/lrv0;->w1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v6, v5, v1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lp/lrv0;->w1(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v6, v4, v0}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_0
    move-object v0, v2

    .line 48
    check-cast v0, Lp/g921;

    .line 49
    .line 50
    iget-object v0, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/c1n0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/c1n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {v6}, Lp/nrv0;->I()I

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, Lp/g921;

    .line 62
    .line 63
    iget-object v0, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/c1n0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    check-cast v2, Lp/g921;

    .line 71
    .line 72
    iget-object v0, v2, Lp/g921;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/c1n0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/c1n0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lp/g921;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp/gy6;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lp/gy6;->n(Lp/nrv0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    check-cast v2, Lp/g921;

    .line 89
    .line 90
    iget-object v1, v2, Lp/g921;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lp/c1n0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object v1, v3, Lp/g921;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lp/gy6;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lp/gy6;->n(Lp/nrv0;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    move-object v3, v2

    .line 108
    check-cast v3, Lp/kx7;

    .line 109
    .line 110
    iget-object v6, v3, Lp/kx7;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lp/gy6;

    .line 113
    .line 114
    invoke-virtual {v6}, Lp/gy6;->c()Lp/nrv0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v6, v5}, Lp/lrv0;->w1(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v6, v5, v1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v6, v4}, Lp/lrv0;->w1(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-interface {v6, v4, v0}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    :try_start_4
    move-object v0, v2

    .line 141
    check-cast v0, Lp/kx7;

    .line 142
    .line 143
    iget-object v0, v0, Lp/kx7;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lp/c1n0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/c1n0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-interface {v6}, Lp/nrv0;->I()I

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    check-cast v0, Lp/kx7;

    .line 155
    .line 156
    iget-object v0, v0, Lp/kx7;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lp/c1n0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_6
    check-cast v2, Lp/kx7;

    .line 164
    .line 165
    iget-object v0, v2, Lp/kx7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lp/c1n0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lp/c1n0;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lp/kx7;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lp/gy6;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lp/gy6;->n(Lp/nrv0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_7
    check-cast v2, Lp/kx7;

    .line 182
    .line 183
    iget-object v1, v2, Lp/kx7;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lp/c1n0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    iget-object v1, v3, Lp/kx7;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lp/gy6;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lp/gy6;->n(Lp/nrv0;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/lei0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/ijy;

    .line 17
    .line 18
    instance-of v2, v0, Lp/gjy;

    .line 19
    .line 20
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    iget-object v4, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v4, Lp/rjy;

    .line 27
    .line 28
    iget-object v2, v4, Lp/rjy;->d:Lp/kba0;

    .line 29
    .line 30
    check-cast v0, Lp/gjy;

    .line 31
    .line 32
    iget-object v5, v0, Lp/gjy;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Lp/u8a0;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lp/u8a0;->a()Lp/v8a0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2, v5}, Lp/kba0;->d(Lp/v8a0;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, Lp/rjy;->g:Lp/j3v;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v4, Lp/siy;

    .line 51
    .line 52
    iget v5, v0, Lp/gjy;->a:I

    .line 53
    .line 54
    iget-object v0, v0, Lp/gjy;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5, v0}, Lp/siy;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v7, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v2, v0, Lp/fjy;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v4, Lp/rjy;

    .line 69
    .line 70
    iget-object v2, v4, Lp/rjy;->g:Lp/j3v;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Lp/tiy;

    .line 75
    .line 76
    check-cast v0, Lp/fjy;

    .line 77
    .line 78
    iget v5, v0, Lp/fjy;->a:I

    .line 79
    .line 80
    iget-object v6, v0, Lp/fjy;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, Lp/fjy;->c:Z

    .line 83
    .line 84
    invoke-direct {v4, v6, v5, v0}, Lp/tiy;-><init>(Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v2, v0, Lp/hjy;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v4, Lp/rjy;

    .line 96
    .line 97
    iget-object v2, v4, Lp/rjy;->e:Lp/mkf;

    .line 98
    .line 99
    new-instance v3, Lp/njy;

    .line 100
    .line 101
    iget-object v6, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v4, v6, v0, v7}, Lp/njy;-><init>(Lp/rjy;Ljava/lang/String;Lp/ijy;Lp/lof;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v2, v7, v5, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_2
    :goto_1
    return-object v7

    .line 114
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    new-instance v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;

    .line 121
    .line 122
    new-instance v9, Lcom/spotify/thestage/vtec/logic/Capabilities;

    .line 123
    .line 124
    iget-object v2, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lp/qi11;

    .line 127
    .line 128
    iget-object v3, v2, Lp/qi11;->k:Lp/ph11;

    .line 129
    .line 130
    iget-object v3, v3, Lp/ph11;->d:Lp/mad0;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    move v3, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v3, v5

    .line 137
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v8, 0x22

    .line 140
    .line 141
    if-lt v4, v8, :cond_5

    .line 142
    .line 143
    move v4, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v4, v5

    .line 146
    :goto_3
    invoke-direct {v9, v6, v3, v4, v6}, Lcom/spotify/thestage/vtec/logic/Capabilities;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    iget-object v3, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lp/orc0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v11, v3

    .line 159
    check-cast v11, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 160
    .line 161
    iget-object v3, v2, Lp/qi11;->k:Lp/ph11;

    .line 162
    .line 163
    iget-object v3, v3, Lp/ph11;->e:Lp/mxa;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    move v12, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v12, v5

    .line 170
    :goto_4
    iget-object v3, v2, Lp/qi11;->l:Lp/tjb;

    .line 171
    .line 172
    check-cast v3, Lp/tk90;

    .line 173
    .line 174
    invoke-virtual {v3}, Lp/tk90;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v14, v2, Lp/qi11;->m:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v2, Lp/qi11;->o:Lp/lk11;

    .line 181
    .line 182
    iget-object v4, v2, Lp/qi11;->n:Ljava/lang/String;

    .line 183
    .line 184
    check-cast v3, Lp/mk11;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget v8, Lp/mk11;->b:I

    .line 190
    .line 191
    const-string v8, "vtec_"

    .line 192
    .line 193
    invoke-static {v8, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v8, Lp/gmt0;->b:Lp/isa;

    .line 198
    .line 199
    invoke-virtual {v8, v4}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-nez v15, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    :cond_7
    iget-object v3, v3, Lp/mk11;->a:Lp/imt0;

    .line 210
    .line 211
    invoke-interface {v3, v15, v7}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object v8, v0

    .line 216
    invoke-direct/range {v8 .. v15}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;-><init>(Lcom/spotify/thestage/vtec/logic/Capabilities;ZLcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-array v3, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v2, v2, Lp/qi11;->d:Lp/e43;

    .line 222
    .line 223
    iget-object v4, v2, Lp/e43;->a:Lp/io00;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v2, Lp/e43;->b:Lp/io00;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v3, v5

    .line 236
    .line 237
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "\nwindow.spotifyWebView &&\nwindow.spotifyWebView.postMessage &&\nwindow.spotifyWebView.postMessage(%s);\n"

    .line 242
    .line 243
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lp/u3v;

    .line 250
    .line 251
    invoke-interface {v2, v0, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_1
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lp/vmm0;

    .line 260
    .line 261
    iget-object v0, v0, Lp/vmm0;->h:Lp/liu0;

    .line 262
    .line 263
    iget-object v2, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, [B

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :try_start_0
    new-instance v3, Lp/wfi0;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/spotify/remoteconfig/internal/ProductStateProto;->R([B)Lcom/spotify/remoteconfig/internal/ProductStateProto;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v3, v2}, Lp/wfi0;-><init>(Lcom/spotify/remoteconfig/internal/ProductStateProto;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lp/liu0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lp/uqu0;

    .line 282
    .line 283
    check-cast v0, Lp/oru0;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lp/oru0;->d(Lp/wfi0;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lp/vmm0;

    .line 291
    .line 292
    iget-object v0, v0, Lp/vmm0;->g:Lp/brp0;

    .line 293
    .line 294
    iget-object v2, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, [B

    .line 297
    .line 298
    iget-object v3, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lp/otd;

    .line 301
    .line 302
    iget-object v3, v3, Lp/otd;->a:Lp/uqu0;

    .line 303
    .line 304
    check-cast v3, Lp/oru0;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v3, Lp/gkk0;->c:Lp/gkk0;

    .line 310
    .line 311
    iget-object v3, v3, Lp/gkk0;->a:Lp/paw;

    .line 312
    .line 313
    iget-object v3, v3, Lp/paw;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :try_start_1
    sget-object v4, Lp/gkk0;->c:Lp/gkk0;

    .line 320
    .line 321
    invoke-static {v2}, Lcom/spotify/rcs/resolver/grpc/v0/Configuration;->T([B)Lcom/spotify/rcs/resolver/grpc/v0/Configuration;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lp/oaw;->b(Lcom/spotify/rcs/resolver/grpc/v0/Configuration;)Lp/paw;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lp/t31;->a(Lp/paw;)Lp/gkk0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v7, v4, Lp/gkk0;->b:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_8

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    array-length v2, v2

    .line 345
    if-nez v2, :cond_9

    .line 346
    .line 347
    move v2, v6

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move v2, v5

    .line 350
    :goto_5
    xor-int/2addr v2, v6

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    iget-object v2, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lp/otd;

    .line 356
    .line 357
    monitor-enter v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :try_start_2
    iget-object v3, v2, Lp/otd;->a:Lp/uqu0;

    .line 359
    .line 360
    check-cast v3, Lp/oru0;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lp/oru0;->c(Lp/gkk0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    .line 364
    .line 365
    :try_start_3
    monitor-exit v2

    .line 366
    goto :goto_6

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v2

    .line 369
    throw v0

    .line 370
    :cond_a
    :goto_6
    iget-object v0, v0, Lp/brp0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp/otd;

    .line 373
    .line 374
    invoke-virtual {v0}, Lp/otd;->b()V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    .line 376
    .line 377
    move v5, v6

    .line 378
    goto :goto_7

    .line 379
    :catch_0
    const-string v0, "RCS"

    .line 380
    .line 381
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-array v2, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lp/fn3;->d([Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catch_1
    const-string v0, "RCS"

    .line 395
    .line 396
    invoke-static {v0}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-array v2, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lp/fn3;->d([Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/lei0;->a()V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/lei0;->a()V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :pswitch_4
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lp/eht;

    .line 424
    .line 425
    iget-object v2, v0, Lp/eht;->c:Lp/bat;

    .line 426
    .line 427
    iget-object v4, v0, Lp/eht;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Lp/bat;->h(Ljava/lang/String;)Lp/d9t;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v4, v2

    .line 434
    check-cast v4, Lp/hat;

    .line 435
    .line 436
    iget-object v4, v4, Lp/hat;->b:Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_b

    .line 443
    .line 444
    invoke-virtual {v2}, Lp/d9t;->mkdir()Z

    .line 445
    .line 446
    .line 447
    :cond_b
    iget-object v2, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/util/List;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Iterable;

    .line 452
    .line 453
    iget-object v4, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Lp/n0x;

    .line 456
    .line 457
    new-instance v6, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move v3, v5

    .line 471
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_d

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    add-int/lit8 v9, v3, 0x1

    .line 482
    .line 483
    if-ltz v3, :cond_c

    .line 484
    .line 485
    check-cast v8, Ljava/io/InputStream;

    .line 486
    .line 487
    invoke-interface {v4}, Lp/n0x;->a()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lp/fct;

    .line 496
    .line 497
    iget-object v3, v3, Lp/fct;->a:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v10, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v11, v0, Lp/eht;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v10, v11, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v10, v0, Lp/eht;->c:Lp/bat;

    .line 511
    .line 512
    invoke-virtual {v10, v3}, Lp/bat;->h(Ljava/lang/String;)Lp/d9t;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v10}, Lp/d9t;->createNewFile()Z

    .line 517
    .line 518
    .line 519
    :try_start_4
    move-object v11, v10

    .line 520
    check-cast v11, Lp/hat;

    .line 521
    .line 522
    iget-object v11, v11, Lp/hat;->a:Lp/aat;

    .line 523
    .line 524
    invoke-interface {v11, v10, v5}, Lp/aat;->k(Lp/d9t;Z)Lp/oat;

    .line 525
    .line 526
    .line 527
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    :try_start_5
    invoke-static {v8, v10}, Lp/u131;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 529
    .line 530
    .line 531
    :try_start_6
    invoke-static {v10, v7}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v7}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move v3, v9

    .line 541
    goto :goto_8

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object v2, v0

    .line 544
    goto :goto_9

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    move-object v2, v0

    .line 547
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    move-object v3, v0

    .line 550
    :try_start_8
    invoke-static {v10, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 554
    :goto_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    move-object v3, v0

    .line 557
    invoke-static {v8, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v3

    .line 561
    :cond_c
    invoke-static {}, Lp/wem;->a0()V

    .line 562
    .line 563
    .line 564
    throw v7

    .line 565
    :cond_d
    return-object v6

    .line 566
    :pswitch_5
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lp/jpn;

    .line 569
    .line 570
    iget-object v0, v0, Lp/jpn;->a:Lp/njj0;

    .line 571
    .line 572
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lp/jrd0;

    .line 577
    .line 578
    iget-object v2, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v3, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v0, v2, v3}, Lp/jrd0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_6
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v4, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 604
    .line 605
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_e

    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :cond_e
    invoke-virtual {v0}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->Y(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v8, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v8, Lp/bdz;

    .line 628
    .line 629
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_f

    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_f
    const-string v9, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ShortcutsSectionComponent"

    .line 648
    .line 649
    const-string v10, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.ShortcutsSectionComponentV2"

    .line 650
    .line 651
    const-string v11, "type.googleapis.com/com.spotify.home.dac.component.experimental.v1.proto.FilterComponent"

    .line 652
    .line 653
    const-string v12, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarFilterRowComponent"

    .line 654
    .line 655
    const-string v13, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.ToolbarComponentV2"

    .line 656
    .line 657
    const-string v14, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarComponent"

    .line 658
    .line 659
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v8}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/lang/Iterable;

    .line 668
    .line 669
    new-instance v9, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_14

    .line 683
    .line 684
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    move v12, v5

    .line 699
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_12

    .line 704
    .line 705
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    check-cast v13, Lcom/google/protobuf/Any;

    .line 710
    .line 711
    invoke-virtual {v13}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    invoke-static {v13, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-eqz v13, :cond_11

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_12
    move v12, v2

    .line 726
    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eq v11, v2, :cond_13

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_13
    move-object v10, v7

    .line 738
    :goto_d
    if-eqz v10, :cond_10

    .line 739
    .line 740
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    if-eqz v2, :cond_15

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    :cond_15
    add-int/2addr v5, v6

    .line 757
    :goto_e
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lp/wix;

    .line 762
    .line 763
    iget-object v3, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lcom/google/protobuf/Any;

    .line 766
    .line 767
    invoke-virtual {v2, v5, v3}, Lp/wix;->Q(ILcom/google/protobuf/Any;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lp/vph;

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2, v4}, Lp/nsn;->V(Lcom/google/protobuf/f;Ljava/lang/String;)Lcom/google/protobuf/Any;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v2}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 792
    .line 793
    :goto_f
    return-object v0

    .line 794
    :pswitch_7
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lp/m3w;

    .line 797
    .line 798
    iget-object v2, v0, Lp/m3w;->g:Lp/sip0;

    .line 799
    .line 800
    iget-object v3, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Lp/p320;

    .line 803
    .line 804
    iget-object v4, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Lp/uun0;

    .line 807
    .line 808
    check-cast v2, Lp/tip0;

    .line 809
    .line 810
    invoke-virtual {v2, v3, v4}, Lp/tip0;->c(Lp/p320;Lp/uun0;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_16

    .line 815
    .line 816
    iget-object v2, v0, Lp/m3w;->f:Lp/i4w;

    .line 817
    .line 818
    check-cast v2, Lp/j4w;

    .line 819
    .line 820
    invoke-virtual {v2, v6}, Lp/j4w;->a(Z)V

    .line 821
    .line 822
    .line 823
    :cond_16
    iget-object v0, v0, Lp/m3w;->g:Lp/sip0;

    .line 824
    .line 825
    check-cast v0, Lp/tip0;

    .line 826
    .line 827
    invoke-virtual {v0}, Lp/tip0;->a()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_8
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lp/gb7;

    .line 835
    .line 836
    iget-object v8, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v8, Lp/se10;

    .line 839
    .line 840
    iget-object v9, v8, Lp/se10;->H:Lp/tc7;

    .line 841
    .line 842
    iget-object v8, v8, Lp/se10;->I:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v10, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v10, Lp/rsm0;

    .line 847
    .line 848
    iget-object v10, v10, Lp/rsm0;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v10, Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v11, v9, Lp/tc7;->b:Lp/vei0;

    .line 856
    .line 857
    invoke-virtual {v11}, Lp/vei0;->b()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    move-object v12, v10

    .line 862
    check-cast v12, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v13, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-static {v12, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_17

    .line 882
    .line 883
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v15

    .line 887
    check-cast v15, Lp/pd21;

    .line 888
    .line 889
    iget-object v15, v15, Lp/pd21;->a:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_17
    invoke-static {v13}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    check-cast v11, Ljava/util/Collection;

    .line 900
    .line 901
    invoke-interface {v13, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-nez v11, :cond_18

    .line 906
    .line 907
    sget-object v0, Lp/csm0;->a:Lp/csm0;

    .line 908
    .line 909
    goto/16 :goto_29

    .line 910
    .line 911
    :cond_18
    iget-object v0, v0, Lp/gb7;->a:Lp/ecn0;

    .line 912
    .line 913
    iget-object v11, v9, Lp/tc7;->a:Landroid/app/Activity;

    .line 914
    .line 915
    iget-object v13, v9, Lp/tc7;->c:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v9, v9, Lp/tc7;->b:Lp/vei0;

    .line 918
    .line 919
    check-cast v0, Lp/jcn0;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    instance-of v14, v9, Lp/tei0;

    .line 925
    .line 926
    sget-object v15, Lp/y3w;->b:Lp/y3w;

    .line 927
    .line 928
    const/16 v17, 0x5

    .line 929
    .line 930
    const-string v2, "Expected WrappedProductDetailsImpl, got "

    .line 931
    .line 932
    if-eqz v14, :cond_1f

    .line 933
    .line 934
    new-instance v4, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-static {v12, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    if-eqz v12, :cond_1d

    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    check-cast v12, Lp/pd21;

    .line 958
    .line 959
    instance-of v6, v12, Lp/pd21;

    .line 960
    .line 961
    if-eqz v6, :cond_1c

    .line 962
    .line 963
    new-instance v6, Lp/s18;

    .line 964
    .line 965
    invoke-direct {v6, v7}, Lp/s18;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v12, v12, Lp/pd21;->b:Lp/yei0;

    .line 969
    .line 970
    iput-object v12, v6, Lp/s18;->b:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-virtual {v12}, Lp/yei0;->a()Lp/wei0;

    .line 973
    .line 974
    .line 975
    move-result-object v20

    .line 976
    if-eqz v20, :cond_19

    .line 977
    .line 978
    invoke-virtual {v12}, Lp/yei0;->a()Lp/wei0;

    .line 979
    .line 980
    .line 981
    move-result-object v20

    .line 982
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Lp/yei0;->a()Lp/wei0;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    iget-object v12, v12, Lp/wei0;->a:Ljava/lang/String;

    .line 990
    .line 991
    iput-object v12, v6, Lp/s18;->c:Ljava/lang/Object;

    .line 992
    .line 993
    :cond_19
    iget-object v12, v6, Lp/s18;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v12, Lp/yei0;

    .line 996
    .line 997
    if-eqz v12, :cond_1b

    .line 998
    .line 999
    iget-object v12, v6, Lp/s18;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v12, Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v12, :cond_1a

    .line 1004
    .line 1005
    new-instance v12, Lp/sc7;

    .line 1006
    .line 1007
    invoke-direct {v12, v6}, Lp/sc7;-><init>(Lp/s18;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    goto :goto_11

    .line 1015
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1016
    .line 1017
    const-string v2, "offerToken is required for constructing ProductDetailsParams."

    .line 1018
    .line 1019
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1024
    .line 1025
    const-string v2, "ProductDetails is required for constructing ProductDetailsParams."

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 1041
    .line 1042
    invoke-static {v3, v2, v0}, Lp/qdh0;->i(Lp/nll0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v2

    .line 1056
    :cond_1d
    new-instance v3, Lp/rc7;

    .line 1057
    .line 1058
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v6, Lp/sz01;

    .line 1062
    .line 1063
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iput v5, v6, Lp/sz01;->a:I

    .line 1067
    .line 1068
    iput v5, v6, Lp/sz01;->b:I

    .line 1069
    .line 1070
    const/4 v12, 0x1

    .line 1071
    iput-boolean v12, v6, Lp/sz01;->c:Z

    .line 1072
    .line 1073
    iput-object v6, v3, Lp/rc7;->f:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v8, v3, Lp/rc7;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    if-eqz v13, :cond_1e

    .line 1078
    .line 1079
    iput-object v13, v3, Lp/rc7;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v6, v3, Lp/rc7;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Lp/rc7;->a()Lp/uc7;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    goto/16 :goto_12

    .line 1093
    .line 1094
    :cond_1f
    instance-of v3, v9, Lp/uei0;

    .line 1095
    .line 1096
    if-eqz v3, :cond_5e

    .line 1097
    .line 1098
    invoke-static {v10}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Lp/pd21;

    .line 1103
    .line 1104
    instance-of v4, v3, Lp/pd21;

    .line 1105
    .line 1106
    if-eqz v4, :cond_5d

    .line 1107
    .line 1108
    iget-object v4, v3, Lp/pd21;->b:Lp/yei0;

    .line 1109
    .line 1110
    iget-object v4, v4, Lp/yei0;->h:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    move-object v6, v9

    .line 1113
    check-cast v6, Lp/uei0;

    .line 1114
    .line 1115
    iget-object v12, v6, Lp/uei0;->d:Lp/wsb0;

    .line 1116
    .line 1117
    invoke-static {v4, v12}, Lp/jcn0;->d(Ljava/util/ArrayList;Lp/wsb0;)Lp/xei0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-nez v4, :cond_20

    .line 1122
    .line 1123
    iget-object v0, v0, Lp/jcn0;->a:Lp/z3w;

    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    const/4 v3, 0x0

    .line 1127
    const-string v20, "NoOfferFoundWithIdentifier"

    .line 1128
    .line 1129
    const/4 v4, 0x2

    .line 1130
    new-array v4, v4, [Lp/hed0;

    .line 1131
    .line 1132
    invoke-virtual {v9}, Lp/vei0;->b()Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    new-instance v8, Lp/hed0;

    .line 1141
    .line 1142
    invoke-direct {v8, v15, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    aput-object v8, v4, v5

    .line 1146
    .line 1147
    sget-object v5, Lp/y3w;->c:Lp/y3w;

    .line 1148
    .line 1149
    iget-object v7, v6, Lp/uei0;->d:Lp/wsb0;

    .line 1150
    .line 1151
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    new-instance v8, Lp/hed0;

    .line 1156
    .line 1157
    invoke-direct {v8, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v5, 0x1

    .line 1161
    aput-object v8, v4, v5

    .line 1162
    .line 1163
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v21

    .line 1167
    const/16 v22, 0x6

    .line 1168
    .line 1169
    move-object/from16 v16, v0

    .line 1170
    .line 1171
    move-object/from16 v18, v2

    .line 1172
    .line 1173
    move-object/from16 v19, v3

    .line 1174
    .line 1175
    invoke-static/range {v16 .. v22}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Lp/asm0;

    .line 1179
    .line 1180
    iget-object v2, v6, Lp/uei0;->d:Lp/wsb0;

    .line 1181
    .line 1182
    invoke-direct {v0, v2}, Lp/asm0;-><init>(Lp/wsb0;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_29

    .line 1186
    .line 1187
    :cond_20
    new-instance v12, Lp/rc7;

    .line 1188
    .line 1189
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    new-instance v7, Lp/sz01;

    .line 1193
    .line 1194
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iput v5, v7, Lp/sz01;->a:I

    .line 1198
    .line 1199
    iput v5, v7, Lp/sz01;->b:I

    .line 1200
    .line 1201
    const/4 v5, 0x1

    .line 1202
    iput-boolean v5, v7, Lp/sz01;->c:Z

    .line 1203
    .line 1204
    iput-object v7, v12, Lp/rc7;->f:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v8, v12, Lp/rc7;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    if-eqz v13, :cond_21

    .line 1209
    .line 1210
    iput-object v13, v12, Lp/rc7;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    :cond_21
    new-instance v5, Lp/s18;

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    invoke-direct {v5, v7}, Lp/s18;-><init>(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v3, Lp/pd21;->b:Lp/yei0;

    .line 1219
    .line 1220
    iput-object v3, v5, Lp/s18;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lp/yei0;->a()Lp/wei0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    if-eqz v7, :cond_22

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lp/yei0;->a()Lp/wei0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3}, Lp/yei0;->a()Lp/wei0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iget-object v3, v3, Lp/wei0;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    iput-object v3, v5, Lp/s18;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    :cond_22
    iget-object v3, v4, Lp/xei0;->c:Ljava/lang/String;

    .line 1244
    .line 1245
    iput-object v3, v5, Lp/s18;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v4, v5, Lp/s18;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, Lp/yei0;

    .line 1250
    .line 1251
    if-eqz v4, :cond_5c

    .line 1252
    .line 1253
    if-eqz v3, :cond_5b

    .line 1254
    .line 1255
    new-instance v3, Lp/sc7;

    .line 1256
    .line 1257
    invoke-direct {v3, v5}, Lp/sc7;-><init>(Lp/s18;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    new-instance v4, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v4, v12, Lp/rc7;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    iget-object v3, v6, Lp/uei0;->e:Ljava/lang/String;

    .line 1272
    .line 1273
    iget v4, v6, Lp/uei0;->f:I

    .line 1274
    .line 1275
    if-eqz v3, :cond_23

    .line 1276
    .line 1277
    if-eqz v4, :cond_23

    .line 1278
    .line 1279
    new-instance v5, Lp/sz01;

    .line 1280
    .line 1281
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    iput v6, v5, Lp/sz01;->a:I

    .line 1286
    .line 1287
    iput v6, v5, Lp/sz01;->b:I

    .line 1288
    .line 1289
    iput-object v3, v5, Lp/sz01;->d:Ljava/lang/Object;

    .line 1290
    .line 1291
    invoke-static {v4}, Lp/tkj0;->d(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    iput v3, v5, Lp/sz01;->b:I

    .line 1296
    .line 1297
    invoke-virtual {v5}, Lp/sz01;->a()Lp/noz;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    new-instance v4, Lp/sz01;

    .line 1302
    .line 1303
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v5, v3, Lp/noz;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v5, Ljava/lang/String;

    .line 1309
    .line 1310
    iput-object v5, v4, Lp/sz01;->d:Ljava/lang/Object;

    .line 1311
    .line 1312
    iget v5, v3, Lp/noz;->a:I

    .line 1313
    .line 1314
    iput v5, v4, Lp/sz01;->a:I

    .line 1315
    .line 1316
    iget v5, v3, Lp/noz;->b:I

    .line 1317
    .line 1318
    iput v5, v4, Lp/sz01;->b:I

    .line 1319
    .line 1320
    iget-object v3, v3, Lp/noz;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, Ljava/lang/String;

    .line 1323
    .line 1324
    iput-object v3, v4, Lp/sz01;->e:Ljava/lang/Object;

    .line 1325
    .line 1326
    iput-object v4, v12, Lp/rc7;->f:Ljava/lang/Object;

    .line 1327
    .line 1328
    :cond_23
    invoke-virtual {v12}, Lp/rc7;->a()Lp/uc7;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    :goto_12
    iget-object v4, v0, Lp/jcn0;->b:Lp/ib7;

    .line 1333
    .line 1334
    const-string v5, "BUY_INTENT"

    .line 1335
    .line 1336
    const-string v6, "proxyPackageVersion"

    .line 1337
    .line 1338
    iget-object v7, v4, Lp/ib7;->d:Lp/xa21;

    .line 1339
    .line 1340
    if-eqz v7, :cond_54

    .line 1341
    .line 1342
    iget-object v7, v4, Lp/ib7;->d:Lp/xa21;

    .line 1343
    .line 1344
    iget-object v7, v7, Lp/xa21;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v7, Lp/ah31;

    .line 1347
    .line 1348
    iget-object v7, v7, Lp/ah31;->a:Lp/xuj0;

    .line 1349
    .line 1350
    if-eqz v7, :cond_54

    .line 1351
    .line 1352
    invoke-virtual {v4}, Lp/ib7;->a()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-nez v7, :cond_24

    .line 1357
    .line 1358
    iget-object v3, v4, Lp/ib7;->f:Lp/gxl;

    .line 1359
    .line 1360
    sget-object v5, Lp/s831;->h:Lp/me7;

    .line 1361
    .line 1362
    const/4 v6, 0x2

    .line 1363
    invoke-static {v6, v6, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-virtual {v3, v6}, Lp/gxl;->n(Lp/wi31;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v34, v0

    .line 1374
    .line 1375
    move-object/from16 v29, v2

    .line 1376
    .line 1377
    move-object/from16 v31, v9

    .line 1378
    .line 1379
    move-object/from16 v33, v10

    .line 1380
    .line 1381
    move/from16 v32, v14

    .line 1382
    .line 1383
    move-object/from16 v30, v15

    .line 1384
    .line 1385
    goto/16 :goto_26

    .line 1386
    .line 1387
    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v8, v3, Lp/uc7;->h:Ljava/io/Serializable;

    .line 1393
    .line 1394
    check-cast v8, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1397
    .line 1398
    .line 1399
    iget-object v8, v3, Lp/uc7;->g:Ljava/io/Serializable;

    .line 1400
    .line 1401
    check-cast v8, Lp/t431;

    .line 1402
    .line 1403
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v13

    .line 1411
    if-eqz v13, :cond_25

    .line 1412
    .line 1413
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    goto :goto_13

    .line 1418
    :cond_25
    const/4 v12, 0x0

    .line 1419
    :goto_13
    invoke-static {v12}, Ld;->b(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v13

    .line 1430
    if-eqz v13, :cond_26

    .line 1431
    .line 1432
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    goto :goto_14

    .line 1437
    :cond_26
    const/4 v12, 0x0

    .line 1438
    :goto_14
    check-cast v12, Lp/sc7;

    .line 1439
    .line 1440
    iget-object v13, v12, Lp/sc7;->a:Lp/yei0;

    .line 1441
    .line 1442
    iget-object v1, v13, Lp/yei0;->c:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v13, v13, Lp/yei0;->d:Ljava/lang/String;

    .line 1445
    .line 1446
    move-object/from16 v29, v2

    .line 1447
    .line 1448
    const-string v2, "subs"

    .line 1449
    .line 1450
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    move-object/from16 v30, v15

    .line 1455
    .line 1456
    const-string v15, "BillingClient"

    .line 1457
    .line 1458
    move-object/from16 v31, v9

    .line 1459
    .line 1460
    const/4 v9, 0x5

    .line 1461
    if-eqz v2, :cond_28

    .line 1462
    .line 1463
    iget-boolean v2, v4, Lp/ib7;->i:Z

    .line 1464
    .line 1465
    if-eqz v2, :cond_27

    .line 1466
    .line 1467
    goto :goto_16

    .line 1468
    :cond_27
    sget v1, Lp/v731;->a:I

    .line 1469
    .line 1470
    invoke-static {v15, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v4, Lp/ib7;->f:Lp/gxl;

    .line 1474
    .line 1475
    sget-object v5, Lp/s831;->j:Lp/me7;

    .line 1476
    .line 1477
    const/4 v2, 0x2

    .line 1478
    const/16 v3, 0x9

    .line 1479
    .line 1480
    invoke-static {v3, v2, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_15
    move-object/from16 v34, v0

    .line 1491
    .line 1492
    move-object/from16 v33, v10

    .line 1493
    .line 1494
    move/from16 v32, v14

    .line 1495
    .line 1496
    goto/16 :goto_26

    .line 1497
    .line 1498
    :cond_28
    :goto_16
    iget-object v2, v3, Lp/uc7;->d:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/String;

    .line 1501
    .line 1502
    if-nez v2, :cond_29

    .line 1503
    .line 1504
    iget-object v2, v3, Lp/uc7;->e:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Ljava/lang/String;

    .line 1507
    .line 1508
    if-nez v2, :cond_29

    .line 1509
    .line 1510
    iget-object v2, v3, Lp/uc7;->f:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Lp/noz;

    .line 1513
    .line 1514
    iget-object v9, v2, Lp/noz;->d:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v9, Ljava/lang/String;

    .line 1517
    .line 1518
    if-nez v9, :cond_29

    .line 1519
    .line 1520
    iget v9, v2, Lp/noz;->a:I

    .line 1521
    .line 1522
    if-nez v9, :cond_29

    .line 1523
    .line 1524
    iget v2, v2, Lp/noz;->b:I

    .line 1525
    .line 1526
    if-nez v2, :cond_29

    .line 1527
    .line 1528
    iget-boolean v2, v3, Lp/uc7;->b:Z

    .line 1529
    .line 1530
    if-nez v2, :cond_29

    .line 1531
    .line 1532
    iget-boolean v2, v3, Lp/uc7;->c:Z

    .line 1533
    .line 1534
    if-nez v2, :cond_29

    .line 1535
    .line 1536
    goto :goto_17

    .line 1537
    :cond_29
    iget-boolean v2, v4, Lp/ib7;->l:Z

    .line 1538
    .line 1539
    if-eqz v2, :cond_53

    .line 1540
    .line 1541
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    const/4 v9, 0x1

    .line 1546
    if-le v2, v9, :cond_2b

    .line 1547
    .line 1548
    iget-boolean v2, v4, Lp/ib7;->r:Z

    .line 1549
    .line 1550
    if-eqz v2, :cond_2a

    .line 1551
    .line 1552
    goto :goto_18

    .line 1553
    :cond_2a
    sget v1, Lp/v731;->a:I

    .line 1554
    .line 1555
    const/4 v1, 0x5

    .line 1556
    invoke-static {v15, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v4, Lp/ib7;->f:Lp/gxl;

    .line 1560
    .line 1561
    sget-object v5, Lp/s831;->n:Lp/me7;

    .line 1562
    .line 1563
    const/16 v2, 0x13

    .line 1564
    .line 1565
    const/4 v3, 0x2

    .line 1566
    invoke-static {v2, v3, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_15

    .line 1577
    :cond_2b
    :goto_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-nez v2, :cond_2d

    .line 1582
    .line 1583
    iget-boolean v2, v4, Lp/ib7;->s:Z

    .line 1584
    .line 1585
    if-eqz v2, :cond_2c

    .line 1586
    .line 1587
    goto :goto_19

    .line 1588
    :cond_2c
    sget v1, Lp/v731;->a:I

    .line 1589
    .line 1590
    const/4 v1, 0x5

    .line 1591
    invoke-static {v15, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v4, Lp/ib7;->f:Lp/gxl;

    .line 1595
    .line 1596
    sget-object v5, Lp/s831;->p:Lp/me7;

    .line 1597
    .line 1598
    const/16 v2, 0x14

    .line 1599
    .line 1600
    const/4 v3, 0x2

    .line 1601
    invoke-static {v2, v3, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v1, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_15

    .line 1612
    :cond_2d
    :goto_19
    iget-boolean v2, v4, Lp/ib7;->l:Z

    .line 1613
    .line 1614
    if-eqz v2, :cond_4f

    .line 1615
    .line 1616
    iget-boolean v2, v4, Lp/ib7;->n:Z

    .line 1617
    .line 1618
    iget-boolean v9, v4, Lp/ib7;->x:Z

    .line 1619
    .line 1620
    move/from16 v32, v14

    .line 1621
    .line 1622
    iget-object v14, v4, Lp/ib7;->b:Ljava/lang/String;

    .line 1623
    .line 1624
    move-object/from16 v33, v10

    .line 1625
    .line 1626
    const-string v10, "playBillingLibraryVersion"

    .line 1627
    .line 1628
    invoke-static {v10, v14}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    iget-object v14, v3, Lp/uc7;->f:Ljava/lang/Object;

    .line 1633
    .line 1634
    move-object/from16 v34, v0

    .line 1635
    .line 1636
    move-object v0, v14

    .line 1637
    check-cast v0, Lp/noz;

    .line 1638
    .line 1639
    iget v0, v0, Lp/noz;->b:I

    .line 1640
    .line 1641
    move-object/from16 v35, v5

    .line 1642
    .line 1643
    const-string v5, "prorationMode"

    .line 1644
    .line 1645
    if-eqz v0, :cond_2e

    .line 1646
    .line 1647
    check-cast v14, Lp/noz;

    .line 1648
    .line 1649
    iget v0, v14, Lp/noz;->b:I

    .line 1650
    .line 1651
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_1a

    .line 1655
    :cond_2e
    move-object v0, v14

    .line 1656
    check-cast v0, Lp/noz;

    .line 1657
    .line 1658
    iget v0, v0, Lp/noz;->a:I

    .line 1659
    .line 1660
    if-eqz v0, :cond_2f

    .line 1661
    .line 1662
    check-cast v14, Lp/noz;

    .line 1663
    .line 1664
    iget v0, v14, Lp/noz;->a:I

    .line 1665
    .line 1666
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1667
    .line 1668
    .line 1669
    :cond_2f
    :goto_1a
    iget-object v0, v3, Lp/uc7;->d:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_30

    .line 1678
    .line 1679
    iget-object v0, v3, Lp/uc7;->d:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Ljava/lang/String;

    .line 1682
    .line 1683
    const-string v5, "accountId"

    .line 1684
    .line 1685
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_30
    iget-object v0, v3, Lp/uc7;->e:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-nez v0, :cond_31

    .line 1697
    .line 1698
    iget-object v0, v3, Lp/uc7;->e:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Ljava/lang/String;

    .line 1701
    .line 1702
    const-string v5, "obfuscatedProfileId"

    .line 1703
    .line 1704
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_31
    iget-boolean v0, v3, Lp/uc7;->c:Z

    .line 1708
    .line 1709
    if-eqz v0, :cond_32

    .line 1710
    .line 1711
    const-string v0, "isOfferPersonalizedByDeveloper"

    .line 1712
    .line 1713
    const/4 v5, 0x1

    .line 1714
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1715
    .line 1716
    .line 1717
    :cond_32
    const/4 v0, 0x0

    .line 1718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-nez v5, :cond_33

    .line 1723
    .line 1724
    new-instance v5, Ljava/util/ArrayList;

    .line 1725
    .line 1726
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v14

    .line 1730
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v0, "skusToReplace"

    .line 1738
    .line 1739
    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_33
    iget-object v0, v3, Lp/uc7;->f:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, Lp/noz;

    .line 1745
    .line 1746
    iget-object v0, v0, Lp/noz;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-nez v0, :cond_34

    .line 1755
    .line 1756
    iget-object v0, v3, Lp/uc7;->f:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lp/noz;

    .line 1759
    .line 1760
    iget-object v0, v0, Lp/noz;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Ljava/lang/String;

    .line 1763
    .line 1764
    const-string v5, "oldSkuPurchaseToken"

    .line 1765
    .line 1766
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_34
    const/4 v0, 0x0

    .line 1770
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-nez v5, :cond_35

    .line 1775
    .line 1776
    const-string v5, "oldSkuPurchaseId"

    .line 1777
    .line 1778
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_35
    iget-object v0, v3, Lp/uc7;->f:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, Lp/noz;

    .line 1784
    .line 1785
    iget-object v0, v0, Lp/noz;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-nez v0, :cond_36

    .line 1794
    .line 1795
    iget-object v0, v3, Lp/uc7;->f:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lp/noz;

    .line 1798
    .line 1799
    iget-object v0, v0, Lp/noz;->d:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Ljava/lang/String;

    .line 1802
    .line 1803
    const-string v5, "originalExternalTransactionId"

    .line 1804
    .line 1805
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_36
    const/4 v0, 0x0

    .line 1809
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    if-nez v5, :cond_37

    .line 1814
    .line 1815
    const-string v5, "paymentsPurchaseParams"

    .line 1816
    .line 1817
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_37
    if-eqz v2, :cond_38

    .line 1821
    .line 1822
    const-string v0, "enablePendingPurchases"

    .line 1823
    .line 1824
    const/4 v2, 0x1

    .line 1825
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1b

    .line 1829
    :cond_38
    const/4 v2, 0x1

    .line 1830
    :goto_1b
    if-eqz v9, :cond_39

    .line 1831
    .line 1832
    const-string v0, "enableAlternativeBilling"

    .line 1833
    .line 1834
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1835
    .line 1836
    .line 1837
    :cond_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1842
    .line 1843
    const-string v5, "additionalSkuTypes"

    .line 1844
    .line 1845
    const-string v9, "additionalSkus"

    .line 1846
    .line 1847
    const-string v14, "skuDetailsTokens"

    .line 1848
    .line 1849
    if-nez v0, :cond_3e

    .line 1850
    .line 1851
    new-instance v0, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    new-instance v23, Ljava/util/ArrayList;

    .line 1857
    .line 1858
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    new-instance v23, Ljava/util/ArrayList;

    .line 1862
    .line 1863
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    new-instance v23, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    new-instance v23, Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v23

    .line 1880
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v24

    .line 1884
    if-nez v24, :cond_3d

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v23

    .line 1890
    if-nez v23, :cond_3a

    .line 1891
    .line 1892
    invoke-virtual {v10, v14, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_3a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    const/4 v14, 0x1

    .line 1900
    if-le v0, v14, :cond_3c

    .line 1901
    .line 1902
    new-instance v0, Ljava/util/ArrayList;

    .line 1903
    .line 1904
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1905
    .line 1906
    .line 1907
    move-result v19

    .line 1908
    const/16 v16, -0x1

    .line 1909
    .line 1910
    add-int/lit8 v14, v19, -0x1

    .line 1911
    .line 1912
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v14, Ljava/util/ArrayList;

    .line 1916
    .line 1917
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v19

    .line 1921
    move-object/from16 v27, v3

    .line 1922
    .line 1923
    add-int/lit8 v3, v19, -0x1

    .line 1924
    .line 1925
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v3

    .line 1932
    move-object/from16 v26, v13

    .line 1933
    .line 1934
    const/4 v13, 0x1

    .line 1935
    if-lt v13, v3, :cond_3b

    .line 1936
    .line 1937
    invoke-virtual {v10, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v10, v5, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1941
    .line 1942
    .line 1943
    :goto_1c
    move-object/from16 v16, v1

    .line 1944
    .line 1945
    move-object/from16 v23, v6

    .line 1946
    .line 1947
    move-object/from16 v37, v11

    .line 1948
    .line 1949
    move-object/from16 v24, v12

    .line 1950
    .line 1951
    move-object/from16 v36, v15

    .line 1952
    .line 1953
    goto/16 :goto_1e

    .line 1954
    .line 1955
    :cond_3b
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v0, 0x0

    .line 1963
    throw v0

    .line 1964
    :cond_3c
    move-object/from16 v27, v3

    .line 1965
    .line 1966
    move-object/from16 v26, v13

    .line 1967
    .line 1968
    goto :goto_1c

    .line 1969
    :cond_3d
    const/4 v0, 0x0

    .line 1970
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    throw v0

    .line 1978
    :cond_3e
    move-object/from16 v27, v3

    .line 1979
    .line 1980
    move-object/from16 v26, v13

    .line 1981
    .line 1982
    new-instance v0, Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    const/4 v7, -0x1

    .line 1989
    add-int/2addr v3, v7

    .line 1990
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v3, Ljava/util/ArrayList;

    .line 1994
    .line 1995
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v13

    .line 1999
    add-int/2addr v13, v7

    .line 2000
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v7, Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    new-instance v13, Ljava/util/ArrayList;

    .line 2009
    .line 2010
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v16, v1

    .line 2014
    .line 2015
    new-instance v1, Ljava/util/ArrayList;

    .line 2016
    .line 2017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v23, v6

    .line 2021
    .line 2022
    move-object/from16 v36, v15

    .line 2023
    .line 2024
    const/4 v6, 0x0

    .line 2025
    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v15

    .line 2029
    if-ge v6, v15, :cond_42

    .line 2030
    .line 2031
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v15

    .line 2035
    check-cast v15, Lp/sc7;

    .line 2036
    .line 2037
    move-object/from16 v37, v11

    .line 2038
    .line 2039
    iget-object v11, v15, Lp/sc7;->a:Lp/yei0;

    .line 2040
    .line 2041
    move-object/from16 v24, v12

    .line 2042
    .line 2043
    iget-object v12, v11, Lp/yei0;->f:Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v12

    .line 2049
    if-nez v12, :cond_3f

    .line 2050
    .line 2051
    iget-object v12, v11, Lp/yei0;->f:Ljava/lang/String;

    .line 2052
    .line 2053
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    :cond_3f
    iget-object v12, v15, Lp/sc7;->b:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    iget-object v12, v11, Lp/yei0;->g:Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v12

    .line 2067
    if-nez v12, :cond_40

    .line 2068
    .line 2069
    iget-object v11, v11, Lp/yei0;->g:Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    :cond_40
    if-lez v6, :cond_41

    .line 2075
    .line 2076
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    check-cast v11, Lp/sc7;

    .line 2081
    .line 2082
    iget-object v11, v11, Lp/sc7;->a:Lp/yei0;

    .line 2083
    .line 2084
    iget-object v11, v11, Lp/yei0;->c:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v11

    .line 2093
    check-cast v11, Lp/sc7;

    .line 2094
    .line 2095
    iget-object v11, v11, Lp/sc7;->a:Lp/yei0;

    .line 2096
    .line 2097
    iget-object v11, v11, Lp/yei0;->d:Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 2103
    .line 2104
    move-object/from16 v12, v24

    .line 2105
    .line 2106
    move-object/from16 v11, v37

    .line 2107
    .line 2108
    goto :goto_1d

    .line 2109
    :cond_42
    move-object/from16 v37, v11

    .line 2110
    .line 2111
    move-object/from16 v24, v12

    .line 2112
    .line 2113
    invoke-virtual {v10, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v6

    .line 2120
    if-nez v6, :cond_43

    .line 2121
    .line 2122
    invoke-virtual {v10, v14, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2123
    .line 2124
    .line 2125
    :cond_43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v6

    .line 2129
    if-nez v6, :cond_44

    .line 2130
    .line 2131
    const-string v6, "SKU_SERIALIZED_DOCID_LIST"

    .line 2132
    .line 2133
    invoke-virtual {v10, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-nez v1, :cond_45

    .line 2141
    .line 2142
    invoke-virtual {v10, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v10, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_45
    :goto_1e
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-eqz v0, :cond_46

    .line 2153
    .line 2154
    iget-boolean v0, v4, Lp/ib7;->p:Z

    .line 2155
    .line 2156
    if-eqz v0, :cond_47

    .line 2157
    .line 2158
    :cond_46
    move-object/from16 v12, v24

    .line 2159
    .line 2160
    goto :goto_1f

    .line 2161
    :cond_47
    iget-object v0, v4, Lp/ib7;->f:Lp/gxl;

    .line 2162
    .line 2163
    sget-object v5, Lp/s831;->o:Lp/me7;

    .line 2164
    .line 2165
    const/16 v1, 0x15

    .line 2166
    .line 2167
    const/4 v2, 0x2

    .line 2168
    invoke-static {v1, v2, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-virtual {v0, v1}, Lp/gxl;->n(Lp/wi31;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_26

    .line 2179
    .line 2180
    :goto_1f
    iget-object v0, v12, Lp/sc7;->a:Lp/yei0;

    .line 2181
    .line 2182
    iget-object v0, v0, Lp/yei0;->b:Lorg/json/JSONObject;

    .line 2183
    .line 2184
    const-string v1, "packageName"

    .line 2185
    .line 2186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_48

    .line 2195
    .line 2196
    iget-object v0, v12, Lp/sc7;->a:Lp/yei0;

    .line 2197
    .line 2198
    iget-object v0, v0, Lp/yei0;->b:Lorg/json/JSONObject;

    .line 2199
    .line 2200
    const-string v1, "packageName"

    .line 2201
    .line 2202
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    const-string v1, "skuPackageName"

    .line 2207
    .line 2208
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    const/4 v0, 0x0

    .line 2212
    const/4 v6, 0x1

    .line 2213
    goto :goto_20

    .line 2214
    :cond_48
    const/4 v0, 0x0

    .line 2215
    const/4 v6, 0x0

    .line 2216
    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    if-nez v1, :cond_49

    .line 2221
    .line 2222
    const-string v1, "accountName"

    .line 2223
    .line 2224
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    :cond_49
    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    if-nez v0, :cond_4a

    .line 2232
    .line 2233
    sget v0, Lp/v731;->a:I

    .line 2234
    .line 2235
    move-object/from16 v1, v36

    .line 2236
    .line 2237
    const/4 v0, 0x5

    .line 2238
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2239
    .line 2240
    .line 2241
    goto :goto_21

    .line 2242
    :cond_4a
    move-object/from16 v1, v36

    .line 2243
    .line 2244
    const-string v2, "PROXY_PACKAGE"

    .line 2245
    .line 2246
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    if-nez v3, :cond_4b

    .line 2255
    .line 2256
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    const-string v2, "proxyPackage"

    .line 2261
    .line 2262
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    :try_start_a
    iget-object v2, v4, Lp/ib7;->e:Landroid/content/Context;

    .line 2266
    .line 2267
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    const/4 v3, 0x0

    .line 2272
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 2277
    .line 2278
    move-object/from16 v2, v23

    .line 2279
    .line 2280
    :try_start_b
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 2281
    .line 2282
    .line 2283
    goto :goto_21

    .line 2284
    :catch_2
    move-object/from16 v2, v23

    .line 2285
    .line 2286
    :catch_3
    const-string v0, "package not found"

    .line 2287
    .line 2288
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_4b
    :goto_21
    iget-boolean v0, v4, Lp/ib7;->s:Z

    .line 2292
    .line 2293
    if-eqz v0, :cond_4c

    .line 2294
    .line 2295
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-nez v0, :cond_4c

    .line 2300
    .line 2301
    const/16 v0, 0x11

    .line 2302
    .line 2303
    :goto_22
    move/from16 v24, v0

    .line 2304
    .line 2305
    goto :goto_23

    .line 2306
    :cond_4c
    iget-boolean v0, v4, Lp/ib7;->q:Z

    .line 2307
    .line 2308
    if-eqz v0, :cond_4d

    .line 2309
    .line 2310
    if-eqz v6, :cond_4d

    .line 2311
    .line 2312
    const/16 v0, 0xf

    .line 2313
    .line 2314
    goto :goto_22

    .line 2315
    :cond_4d
    iget-boolean v0, v4, Lp/ib7;->n:Z

    .line 2316
    .line 2317
    if-eqz v0, :cond_4e

    .line 2318
    .line 2319
    const/16 v24, 0x9

    .line 2320
    .line 2321
    goto :goto_23

    .line 2322
    :cond_4e
    const/4 v0, 0x6

    .line 2323
    goto :goto_22

    .line 2324
    :goto_23
    new-instance v0, Lp/e431;

    .line 2325
    .line 2326
    move-object/from16 v22, v0

    .line 2327
    .line 2328
    move-object/from16 v23, v4

    .line 2329
    .line 2330
    move-object/from16 v25, v16

    .line 2331
    .line 2332
    move-object/from16 v28, v10

    .line 2333
    .line 2334
    invoke-direct/range {v22 .. v28}, Lp/e431;-><init>(Lp/ib7;ILjava/lang/String;Ljava/lang/String;Lp/uc7;Landroid/os/Bundle;)V

    .line 2335
    .line 2336
    .line 2337
    const-wide/16 v24, 0x1388

    .line 2338
    .line 2339
    const/16 v26, 0x0

    .line 2340
    .line 2341
    iget-object v2, v4, Lp/ib7;->c:Landroid/os/Handler;

    .line 2342
    .line 2343
    move-object/from16 v22, v4

    .line 2344
    .line 2345
    move-object/from16 v23, v0

    .line 2346
    .line 2347
    move-object/from16 v27, v2

    .line 2348
    .line 2349
    invoke-virtual/range {v22 .. v27}, Lp/ib7;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    const/16 v2, 0x4e

    .line 2354
    .line 2355
    goto :goto_24

    .line 2356
    :cond_4f
    move-object/from16 v34, v0

    .line 2357
    .line 2358
    move-object/from16 v16, v1

    .line 2359
    .line 2360
    move-object/from16 v35, v5

    .line 2361
    .line 2362
    move-object/from16 v33, v10

    .line 2363
    .line 2364
    move-object/from16 v37, v11

    .line 2365
    .line 2366
    move-object/from16 v26, v13

    .line 2367
    .line 2368
    move/from16 v32, v14

    .line 2369
    .line 2370
    move-object v1, v15

    .line 2371
    new-instance v0, Lp/lei0;

    .line 2372
    .line 2373
    move-object/from16 v3, v16

    .line 2374
    .line 2375
    move-object/from16 v5, v26

    .line 2376
    .line 2377
    const/4 v2, 0x2

    .line 2378
    invoke-direct {v0, v2, v4, v5, v3}, Lp/lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    const-wide/16 v24, 0x1388

    .line 2382
    .line 2383
    const/16 v26, 0x0

    .line 2384
    .line 2385
    iget-object v2, v4, Lp/ib7;->c:Landroid/os/Handler;

    .line 2386
    .line 2387
    move-object/from16 v22, v4

    .line 2388
    .line 2389
    move-object/from16 v23, v0

    .line 2390
    .line 2391
    move-object/from16 v27, v2

    .line 2392
    .line 2393
    invoke-virtual/range {v22 .. v27}, Lp/ib7;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    const/16 v2, 0x50

    .line 2398
    .line 2399
    :goto_24
    if-nez v0, :cond_50

    .line 2400
    .line 2401
    :try_start_c
    iget-object v0, v4, Lp/ib7;->f:Lp/gxl;

    .line 2402
    .line 2403
    sget-object v5, Lp/s831;->h:Lp/me7;

    .line 2404
    .line 2405
    const/16 v2, 0x19

    .line 2406
    .line 2407
    const/4 v3, 0x2

    .line 2408
    invoke-static {v2, v3, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    invoke-virtual {v0, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 2416
    .line 2417
    .line 2418
    goto/16 :goto_26

    .line 2419
    .line 2420
    :catch_4
    const/4 v0, 0x5

    .line 2421
    goto :goto_25

    .line 2422
    :cond_50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2423
    .line 2424
    const-wide/16 v5, 0x1388

    .line 2425
    .line 2426
    invoke-interface {v0, v5, v6, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Landroid/os/Bundle;

    .line 2431
    .line 2432
    invoke-static {v1, v0}, Lp/v731;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 2433
    .line 2434
    .line 2435
    move-result v3

    .line 2436
    invoke-static {v1, v0}, Lp/v731;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 2440
    if-eqz v3, :cond_52

    .line 2441
    .line 2442
    const/4 v6, 0x5

    .line 2443
    :try_start_d
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 2444
    .line 2445
    .line 2446
    :try_start_e
    invoke-static {v3, v5}, Lp/s831;->a(ILjava/lang/String;)Lp/me7;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    iget-object v3, v4, Lp/ib7;->f:Lp/gxl;

    .line 2451
    .line 2452
    if-eqz v0, :cond_51

    .line 2453
    .line 2454
    const/16 v2, 0x17

    .line 2455
    .line 2456
    :cond_51
    const/4 v0, 0x2

    .line 2457
    invoke-static {v2, v0, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-virtual {v3, v2}, Lp/gxl;->n(Lp/wi31;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_26

    .line 2468
    .line 2469
    :catch_5
    move v0, v6

    .line 2470
    goto :goto_25

    .line 2471
    :cond_52
    new-instance v2, Landroid/content/Intent;

    .line 2472
    .line 2473
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 2474
    .line 2475
    move-object/from16 v5, v37

    .line 2476
    .line 2477
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2478
    .line 2479
    .line 2480
    move-object/from16 v3, v35

    .line 2481
    .line 2482
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    check-cast v0, Landroid/app/PendingIntent;

    .line 2487
    .line 2488
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 2492
    .line 2493
    .line 2494
    sget-object v5, Lp/s831;->g:Lp/me7;

    .line 2495
    .line 2496
    goto :goto_26

    .line 2497
    :catch_6
    sget v0, Lp/v731;->a:I

    .line 2498
    .line 2499
    const/4 v0, 0x5

    .line 2500
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2501
    .line 2502
    .line 2503
    iget-object v1, v4, Lp/ib7;->f:Lp/gxl;

    .line 2504
    .line 2505
    sget-object v5, Lp/s831;->h:Lp/me7;

    .line 2506
    .line 2507
    const/4 v2, 0x2

    .line 2508
    invoke-static {v0, v2, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v1, v0}, Lp/gxl;->n(Lp/wi31;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_26

    .line 2519
    :goto_25
    sget v2, Lp/v731;->a:I

    .line 2520
    .line 2521
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2522
    .line 2523
    .line 2524
    iget-object v0, v4, Lp/ib7;->f:Lp/gxl;

    .line 2525
    .line 2526
    sget-object v5, Lp/s831;->i:Lp/me7;

    .line 2527
    .line 2528
    const/4 v1, 0x4

    .line 2529
    const/4 v2, 0x2

    .line 2530
    invoke-static {v1, v2, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    invoke-virtual {v0, v1}, Lp/gxl;->n(Lp/wi31;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_26

    .line 2541
    :cond_53
    move-object/from16 v34, v0

    .line 2542
    .line 2543
    move-object/from16 v33, v10

    .line 2544
    .line 2545
    move/from16 v32, v14

    .line 2546
    .line 2547
    move-object v1, v15

    .line 2548
    const/4 v0, 0x5

    .line 2549
    const/4 v2, 0x2

    .line 2550
    sget v3, Lp/v731;->a:I

    .line 2551
    .line 2552
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v4, Lp/ib7;->f:Lp/gxl;

    .line 2556
    .line 2557
    sget-object v5, Lp/s831;->e:Lp/me7;

    .line 2558
    .line 2559
    const/16 v1, 0x12

    .line 2560
    .line 2561
    invoke-static {v1, v2, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    invoke-virtual {v0, v1}, Lp/gxl;->n(Lp/wi31;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v4, v5}, Lp/ib7;->c(Lp/me7;)V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_26

    .line 2572
    :cond_54
    move-object/from16 v34, v0

    .line 2573
    .line 2574
    move-object/from16 v29, v2

    .line 2575
    .line 2576
    move-object/from16 v31, v9

    .line 2577
    .line 2578
    move-object/from16 v33, v10

    .line 2579
    .line 2580
    move/from16 v32, v14

    .line 2581
    .line 2582
    move-object/from16 v30, v15

    .line 2583
    .line 2584
    const/4 v2, 0x2

    .line 2585
    iget-object v0, v4, Lp/ib7;->f:Lp/gxl;

    .line 2586
    .line 2587
    sget-object v5, Lp/s831;->x:Lp/me7;

    .line 2588
    .line 2589
    const/16 v1, 0xc

    .line 2590
    .line 2591
    invoke-static {v1, v2, v5}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    invoke-virtual {v0, v1}, Lp/gxl;->n(Lp/wi31;)V

    .line 2596
    .line 2597
    .line 2598
    :goto_26
    iget v0, v5, Lp/me7;->b:I

    .line 2599
    .line 2600
    if-nez v0, :cond_55

    .line 2601
    .line 2602
    new-instance v0, Lp/rsm0;

    .line 2603
    .line 2604
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 2605
    .line 2606
    invoke-direct {v0, v1}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_29

    .line 2610
    .line 2611
    :cond_55
    move-object/from16 v1, v34

    .line 2612
    .line 2613
    iget-object v1, v1, Lp/jcn0;->a:Lp/z3w;

    .line 2614
    .line 2615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v18

    .line 2619
    iget-object v0, v5, Lp/me7;->c:Ljava/lang/String;

    .line 2620
    .line 2621
    const/16 v20, 0x0

    .line 2622
    .line 2623
    invoke-static/range {v33 .. v33}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    check-cast v2, Lp/pd21;

    .line 2628
    .line 2629
    if-eqz v32, :cond_56

    .line 2630
    .line 2631
    new-instance v2, Lp/cm50;

    .line 2632
    .line 2633
    invoke-direct {v2}, Lp/cm50;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual/range {v31 .. v31}, Lp/vei0;->b()Ljava/util/List;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    move-object/from16 v4, v30

    .line 2645
    .line 2646
    invoke-virtual {v2, v4, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v2}, Lp/cm50;->b()Lp/cm50;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    :goto_27
    move-object/from16 v21, v2

    .line 2654
    .line 2655
    goto :goto_28

    .line 2656
    :cond_56
    move-object/from16 v4, v30

    .line 2657
    .line 2658
    move-object/from16 v3, v31

    .line 2659
    .line 2660
    instance-of v6, v3, Lp/uei0;

    .line 2661
    .line 2662
    if-eqz v6, :cond_5a

    .line 2663
    .line 2664
    instance-of v6, v2, Lp/pd21;

    .line 2665
    .line 2666
    if-eqz v6, :cond_59

    .line 2667
    .line 2668
    iget-object v2, v2, Lp/pd21;->b:Lp/yei0;

    .line 2669
    .line 2670
    iget-object v2, v2, Lp/yei0;->h:Ljava/util/ArrayList;

    .line 2671
    .line 2672
    move-object v9, v3

    .line 2673
    check-cast v9, Lp/uei0;

    .line 2674
    .line 2675
    iget-object v6, v9, Lp/uei0;->d:Lp/wsb0;

    .line 2676
    .line 2677
    invoke-static {v2, v6}, Lp/jcn0;->d(Ljava/util/ArrayList;Lp/wsb0;)Lp/xei0;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    new-instance v6, Lp/cm50;

    .line 2682
    .line 2683
    invoke-direct {v6}, Lp/cm50;-><init>()V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v3}, Lp/vei0;->b()Ljava/util/List;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-virtual {v6, v4, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    if-eqz v2, :cond_57

    .line 2698
    .line 2699
    sget-object v3, Lp/y3w;->f:Lp/y3w;

    .line 2700
    .line 2701
    iget-object v2, v2, Lp/xei0;->c:Ljava/lang/String;

    .line 2702
    .line 2703
    invoke-virtual {v6, v3, v2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    check-cast v2, Ljava/lang/String;

    .line 2708
    .line 2709
    :cond_57
    iget-object v2, v9, Lp/uei0;->e:Ljava/lang/String;

    .line 2710
    .line 2711
    if-eqz v2, :cond_58

    .line 2712
    .line 2713
    iget v3, v9, Lp/uei0;->f:I

    .line 2714
    .line 2715
    if-eqz v3, :cond_58

    .line 2716
    .line 2717
    sget-object v4, Lp/y3w;->d:Lp/y3w;

    .line 2718
    .line 2719
    invoke-virtual {v6, v4, v2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    sget-object v2, Lp/y3w;->e:Lp/y3w;

    .line 2723
    .line 2724
    invoke-static {v3}, Lp/tkj0;->e(I)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    invoke-virtual {v6, v2, v3}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    :cond_58
    invoke-virtual {v6}, Lp/cm50;->b()Lp/cm50;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    goto :goto_27

    .line 2736
    :goto_28
    const/16 v22, 0x8

    .line 2737
    .line 2738
    move-object/from16 v16, v1

    .line 2739
    .line 2740
    move-object/from16 v19, v0

    .line 2741
    .line 2742
    invoke-static/range {v16 .. v22}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v0, Lp/zrm0;

    .line 2746
    .line 2747
    sget-object v1, Lp/dsm0;->X:Lp/dsm0;

    .line 2748
    .line 2749
    iget v2, v5, Lp/me7;->b:I

    .line 2750
    .line 2751
    iget-object v3, v5, Lp/me7;->c:Ljava/lang/String;

    .line 2752
    .line 2753
    invoke-direct {v0, v1, v2, v3}, Lp/zrm0;-><init>(Lp/dsm0;ILjava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    :goto_29
    return-object v0

    .line 2757
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2758
    .line 2759
    move-object/from16 v1, v29

    .line 2760
    .line 2761
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 2769
    .line 2770
    invoke-static {v2, v1, v0}, Lp/qdh0;->i(Lp/nll0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2775
    .line 2776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    throw v1

    .line 2784
    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2785
    .line 2786
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2787
    .line 2788
    .line 2789
    throw v0

    .line 2790
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2791
    .line 2792
    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 2793
    .line 2794
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    throw v0

    .line 2798
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2799
    .line 2800
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 2801
    .line 2802
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    throw v0

    .line 2806
    :cond_5d
    move-object v1, v2

    .line 2807
    move-object/from16 v33, v10

    .line 2808
    .line 2809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2810
    .line 2811
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 2819
    .line 2820
    invoke-static {v2, v1, v0}, Lp/qdh0;->i(Lp/nll0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2825
    .line 2826
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    throw v1

    .line 2834
    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2835
    .line 2836
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2837
    .line 2838
    .line 2839
    throw v0

    .line 2840
    :pswitch_9
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 2841
    .line 2842
    check-cast v0, Lp/h5y;

    .line 2843
    .line 2844
    iget-object v2, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v2, Lp/z5y;

    .line 2847
    .line 2848
    iget-object v3, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v3, Lp/dof;

    .line 2851
    .line 2852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2853
    .line 2854
    .line 2855
    invoke-interface {v2}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    invoke-interface {v2}, Lp/z5y;->header()Lp/bux;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v5

    .line 2863
    if-eqz v5, :cond_60

    .line 2864
    .line 2865
    invoke-interface {v5}, Lp/bux;->children()Ljava/util/List;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    check-cast v6, Ljava/util/Collection;

    .line 2870
    .line 2871
    new-instance v7, Ljava/util/ArrayList;

    .line 2872
    .line 2873
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2874
    .line 2875
    .line 2876
    iget-object v6, v3, Lp/dof;->a:Ljava/lang/Boolean;

    .line 2877
    .line 2878
    if-eqz v6, :cond_5f

    .line 2879
    .line 2880
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2881
    .line 2882
    .line 2883
    move-result v6

    .line 2884
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2885
    .line 2886
    .line 2887
    move-result v8

    .line 2888
    const/4 v9, 0x1

    .line 2889
    if-lt v8, v9, :cond_5f

    .line 2890
    .line 2891
    invoke-interface {v5}, Lp/bux;->children()Ljava/util/List;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v8

    .line 2895
    const/4 v9, 0x0

    .line 2896
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v8

    .line 2900
    check-cast v8, Lp/bux;

    .line 2901
    .line 2902
    invoke-static {v8, v6}, Lp/h5y;->a(Lp/bux;Z)Lp/bux;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v6

    .line 2906
    invoke-virtual {v7, v9, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    :cond_5f
    invoke-interface {v5}, Lp/bux;->toBuilder()Lp/aux;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v5

    .line 2913
    invoke-virtual {v5, v7}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v5

    .line 2917
    invoke-virtual {v5}, Lp/aux;->k()Lp/j3y;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v5

    .line 2921
    :cond_60
    invoke-virtual {v4, v5}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v4

    .line 2925
    new-instance v5, Lp/nlj0;

    .line 2926
    .line 2927
    new-instance v6, Lp/ke6;

    .line 2928
    .line 2929
    const/4 v7, 0x2

    .line 2930
    invoke-direct {v6, v7, v0, v3}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-direct {v5, v6}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v5, v2}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    invoke-virtual {v4, v0}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    return-object v0

    .line 2953
    :pswitch_a
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v0, Lp/xsm;

    .line 2956
    .line 2957
    iget-object v2, v0, Lp/xsm;->b:Lp/umh;

    .line 2958
    .line 2959
    iget-object v3, v0, Lp/xsm;->a:Landroid/content/Context;

    .line 2960
    .line 2961
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2966
    .line 2967
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2968
    .line 2969
    .line 2970
    iget-object v5, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v5, Ljava/lang/String;

    .line 2973
    .line 2974
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    const/16 v5, 0x2f

    .line 2978
    .line 2979
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    iget-object v5, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v5, Ljava/lang/String;

    .line 2985
    .line 2986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v4

    .line 2993
    iget-object v2, v2, Lp/umh;->a:Lp/aat;

    .line 2994
    .line 2995
    invoke-interface {v2, v3, v4}, Lp/aat;->n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    iget-object v0, v0, Lp/xsm;->b:Lp/umh;

    .line 3000
    .line 3001
    iget-object v0, v0, Lp/umh;->a:Lp/aat;

    .line 3002
    .line 3003
    invoke-interface {v0, v2}, Lp/aat;->g(Lp/d9t;)Lp/iat;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    invoke-virtual {v0}, Lp/iat;->a()Lp/g9t;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    :try_start_f
    iget-object v0, v2, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 3012
    .line 3013
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 3014
    .line 3015
    .line 3016
    move-result-wide v3

    .line 3017
    const-wide/16 v5, 0x0

    .line 3018
    .line 3019
    cmp-long v0, v3, v5

    .line 3020
    .line 3021
    if-lez v0, :cond_61

    .line 3022
    .line 3023
    iget-object v0, v2, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 3024
    .line 3025
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 3026
    .line 3027
    .line 3028
    move-result-wide v3

    .line 3029
    long-to-int v0, v3

    .line 3030
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    invoke-virtual {v2, v0}, Lp/g9t;->read(Ljava/nio/ByteBuffer;)I

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 3041
    const/4 v3, 0x0

    .line 3042
    invoke-static {v2, v3}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3043
    .line 3044
    .line 3045
    return-object v0

    .line 3046
    :catchall_5
    move-exception v0

    .line 3047
    move-object v3, v0

    .line 3048
    goto :goto_2a

    .line 3049
    :cond_61
    :try_start_10
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 3050
    .line 3051
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 3052
    .line 3053
    .line 3054
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3055
    :goto_2a
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 3056
    :catchall_6
    move-exception v0

    .line 3057
    move-object v4, v0

    .line 3058
    invoke-static {v2, v3}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3059
    .line 3060
    .line 3061
    throw v4

    .line 3062
    :pswitch_b
    iget-object v0, v1, Lp/lei0;->c:Ljava/lang/Object;

    .line 3063
    .line 3064
    check-cast v0, Lp/itl;

    .line 3065
    .line 3066
    iget-object v2, v1, Lp/lei0;->d:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 3069
    .line 3070
    iget-object v3, v1, Lp/lei0;->b:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v3, Lp/thz0;

    .line 3073
    .line 3074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    new-instance v4, Lp/qih;

    .line 3078
    .line 3079
    const/4 v5, 0x1

    .line 3080
    invoke-direct {v4, v5, v2, v3}, Lp/qih;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v0, v0, Lp/itl;->a:Ljava/util/concurrent/ExecutorService;

    .line 3084
    .line 3085
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    return-object v0

    .line 3090
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lp/lei0;->k()Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    return-object v0

    .line 3095
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lp/lei0;->j()Ljava/lang/Long;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    return-object v0

    .line 3100
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lp/lei0;->i()Ljava/lang/Integer;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    return-object v0

    .line 3105
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lp/lei0;->h()Ljava/lang/Boolean;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    return-object v0

    .line 3110
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lp/lei0;->g()V

    .line 3111
    .line 3112
    .line 3113
    const/4 v0, 0x0

    .line 3114
    return-object v0

    .line 3115
    :pswitch_11
    move-object v0, v7

    .line 3116
    invoke-direct/range {p0 .. p0}, Lp/lei0;->f()V

    .line 3117
    .line 3118
    .line 3119
    return-object v0

    .line 3120
    :pswitch_12
    move-object v0, v7

    .line 3121
    invoke-direct/range {p0 .. p0}, Lp/lei0;->e()V

    .line 3122
    .line 3123
    .line 3124
    return-object v0

    .line 3125
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lp/lei0;->d()Landroid/os/Bundle;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    return-object v0

    .line 3130
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lp/lei0;->c()Lp/ew40;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    return-object v0

    .line 3135
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lp/lei0;->b()Lp/jb21;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    return-object v0

    .line 3140
    nop

    .line 3141
    :pswitch_data_0
    .packed-switch 0x0
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
