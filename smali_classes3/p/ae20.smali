.class public final Lp/ae20;
.super Lp/zur0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lp/nv21;


# direct methods
.method public constructor <init>(Lp/iv21;Lp/nv21;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/ae20;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lp/zur0;-><init>(Lp/iv21;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/ae20;->d:Lp/nv21;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lp/zur0;-><init>(Lp/iv21;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/ae20;->d:Lp/nv21;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lp/zur0;-><init>(Lp/iv21;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/ae20;->d:Lp/nv21;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lp/zur0;-><init>(Lp/iv21;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp/ae20;->d:Lp/nv21;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lp/zur0;-><init>(Lp/iv21;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp/ae20;->d:Lp/nv21;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-direct {p0, p1}, Lp/zur0;-><init>(Lp/iv21;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lp/ae20;->d:Lp/nv21;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/ae20;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lp/ae20;->d:Lp/nv21;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/ui21;

    .line 14
    .line 15
    check-cast v6, Lp/ov21;

    .line 16
    .line 17
    iget-object v1, v6, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v6, 0x7f130b7a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->V()Lp/ot21;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v6, Lp/pw6;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v6, p1

    .line 52
    .line 53
    if-eq p1, v5, :cond_2

    .line 54
    .line 55
    if-eq p1, v2, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :cond_2
    :goto_0
    move v5, v2

    .line 61
    :goto_1
    invoke-direct {v0, v1, v5}, Lp/ui21;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    new-instance v0, Lp/qph0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->b0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;->P()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->b0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;->R()Lp/pt21;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lp/ksh0;->a:[I

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aget v7, v8, v7

    .line 90
    .line 91
    if-eq v7, v5, :cond_4

    .line 92
    .line 93
    if-eq v7, v2, :cond_3

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v7, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v5

    .line 100
    :goto_2
    check-cast v6, Lp/ov21;

    .line 101
    .line 102
    invoke-virtual {v6, v1, v7}, Lp/ov21;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->S()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    move v4, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->V()Lp/ot21;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v9, Lp/pw6;->a:[I

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    aget v7, v9, v7

    .line 141
    .line 142
    if-eq v7, v5, :cond_7

    .line 143
    .line 144
    if-eq v7, v2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v4, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v4, v2

    .line 150
    :goto_3
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->b0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;->R()Lp/pt21;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    aget p1, v8, p1

    .line 163
    .line 164
    if-eq p1, v5, :cond_8

    .line 165
    .line 166
    if-eq p1, v2, :cond_9

    .line 167
    .line 168
    move v2, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v2, v5

    .line 171
    :cond_9
    :goto_4
    invoke-direct {v0, v1, v6, v4, v2}, Lp/qph0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    new-instance v0, Lp/v0g0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->W()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->R()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->W()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->Q()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    check-cast v6, Lp/ov21;

    .line 202
    .line 203
    invoke-virtual {v6, v7, v8}, Lp/ov21;->d(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->V()Lp/ot21;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v7, Lp/pw6;->a:[I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    aget p1, v7, p1

    .line 233
    .line 234
    if-eq p1, v5, :cond_c

    .line 235
    .line 236
    if-eq p1, v2, :cond_b

    .line 237
    .line 238
    move v2, v4

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move v2, v3

    .line 241
    :cond_c
    :goto_5
    move v5, v2

    .line 242
    :goto_6
    invoke-direct {v0, v1, v6, v5}, Lp/v0g0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_2
    new-instance v0, Lp/mma0;

    .line 247
    .line 248
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Z()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;->getPublishDate()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v6, Lp/ov21;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget-object v6, v6, Lp/ov21;->a:Lp/pcz0;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-virtual {v6, v7, v8}, Lp/pcz0;->a(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_7
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->V()Lp/ot21;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v6, Lp/pw6;->a:[I

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    aget p1, v6, p1

    .line 305
    .line 306
    if-eq p1, v5, :cond_10

    .line 307
    .line 308
    if-eq p1, v2, :cond_f

    .line 309
    .line 310
    move v2, v4

    .line 311
    goto :goto_8

    .line 312
    :cond_f
    move v2, v3

    .line 313
    :cond_10
    :goto_8
    move v5, v2

    .line 314
    :goto_9
    invoke-direct {v0, v1, v5}, Lp/mma0;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_3
    new-instance v0, Lp/w740;

    .line 319
    .line 320
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Y()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;->Q()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    check-cast v6, Lp/ov21;

    .line 329
    .line 330
    invoke-virtual {v6, v7, v1}, Lp/ov21;->g(IZ)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_11
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->V()Lp/ot21;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v6, Lp/pw6;->a:[I

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    aget p1, v6, p1

    .line 360
    .line 361
    if-eq p1, v5, :cond_13

    .line 362
    .line 363
    if-eq p1, v2, :cond_12

    .line 364
    .line 365
    move v2, v4

    .line 366
    goto :goto_a

    .line 367
    :cond_12
    move v2, v3

    .line 368
    :cond_13
    :goto_a
    move v5, v2

    .line 369
    :goto_b
    invoke-direct {v0, v1, v5}, Lp/w740;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_4
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->X()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;->Q()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    check-cast v6, Lp/ov21;

    .line 382
    .line 383
    invoke-virtual {v6, v0, v1}, Lp/ov21;->f(IZ)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_14

    .line 396
    .line 397
    move v6, v5

    .line 398
    goto :goto_c

    .line 399
    :cond_14
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->V()Lp/ot21;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v7, Lp/pw6;->a:[I

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    aget v6, v7, v6

    .line 414
    .line 415
    if-eq v6, v5, :cond_16

    .line 416
    .line 417
    if-eq v6, v2, :cond_15

    .line 418
    .line 419
    move v6, v4

    .line 420
    goto :goto_c

    .line 421
    :cond_15
    move v6, v3

    .line 422
    goto :goto_c

    .line 423
    :cond_16
    move v6, v2

    .line 424
    :goto_c
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->U()Lp/jt21;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1b

    .line 437
    .line 438
    if-eq p1, v5, :cond_1b

    .line 439
    .line 440
    if-eq p1, v2, :cond_1a

    .line 441
    .line 442
    if-eq p1, v3, :cond_19

    .line 443
    .line 444
    if-eq p1, v4, :cond_18

    .line 445
    .line 446
    const/4 v1, 0x5

    .line 447
    if-ne p1, v1, :cond_17

    .line 448
    .line 449
    sget-object p1, Lp/f4c0;->b:Lp/f4c0;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 453
    .line 454
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_18
    new-instance p1, Lp/r4c0;

    .line 459
    .line 460
    invoke-direct {p1, v1, v5}, Lp/r4c0;-><init>(II)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    new-instance p1, Lp/d4c0;

    .line 465
    .line 466
    invoke-direct {p1, v1}, Lp/d4c0;-><init>(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1a
    sget-object p1, Lp/b4c0;->b:Lp/b4c0;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1b
    sget-object p1, Lp/m4c0;->b:Lp/m4c0;

    .line 474
    .line 475
    :goto_d
    new-instance v1, Lp/h720;

    .line 476
    .line 477
    invoke-direct {v1, v0, p1, v6}, Lp/h720;-><init>(Ljava/lang/String;Lp/u4c0;I)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;
    .locals 2

    .line 1
    iget v0, p0, Lp/ae20;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->V()Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/ts21;->W(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/ts21;->U(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lp/ts21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lp/ts21;->S(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
