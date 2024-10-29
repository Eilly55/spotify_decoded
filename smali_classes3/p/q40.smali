.class public final Lp/q40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


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
    iput p1, p0, Lp/q40;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lp/fx8;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/fx8;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    const-string v0, "Invalid GID"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static d(Lp/fx8;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/fx8;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Invalid GID: size="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/fx8;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " contents=\""

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    sget-object v8, Lp/ac4;->a:Lp/ac4;

    .line 45
    .line 46
    const/16 v9, 0x1e

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v2, 0x22

    .line 54
    .line 55
    invoke-static {v1, p0, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 25

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v3, v2, Lp/q40;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/16 v11, 0xa

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->R([B)Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/nlj0;

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->Q()Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lp/pnj0;->a:[I

    .line 41
    .line 42
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aget v3, v4, v3

    .line 47
    .line 48
    :goto_0
    if-eq v3, v10, :cond_3

    .line 49
    .line 50
    if-eq v3, v9, :cond_2

    .line 51
    .line 52
    if-eq v3, v8, :cond_1

    .line 53
    .line 54
    sget-object v3, Lp/jnj0;->a:Lp/jnj0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lp/mnj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->Q()Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;->T()Lcom/spotify/contentagnostic/v2/YearMonthDay;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/spotify/contentagnostic/v2/YearMonthDay;->getYear()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->Q()Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;->T()Lcom/spotify/contentagnostic/v2/YearMonthDay;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/spotify/contentagnostic/v2/YearMonthDay;->R()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->Q()Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;->T()Lcom/spotify/contentagnostic/v2/YearMonthDay;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/spotify/contentagnostic/v2/YearMonthDay;->P()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v3, v4, v5, v6}, Lp/mnj0;-><init>(III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v3, Lp/lnj0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->Q()Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;->S()Lcom/spotify/contentagnostic/v2/YearMonth;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/spotify/contentagnostic/v2/YearMonth;->getYear()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->Q()Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;->S()Lcom/spotify/contentagnostic/v2/YearMonth;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/spotify/contentagnostic/v2/YearMonth;->Q()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v3, v4, v5}, Lp/lnj0;-><init>(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Lp/knj0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->Q()Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/spotify/contentagnostic/v2/TimestampOfVaryingGranularity;->R()Lcom/spotify/contentagnostic/v2/Year;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/spotify/contentagnostic/v2/Year;->getYear()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v3, v4}, Lp/knj0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-direct {v1, v3}, Lp/nlj0;-><init>(Lp/nnj0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/PublishingMetadataTrait;->P()Lp/ntz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lp/onj0;

    .line 154
    .line 155
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v0, v1}, Lp/onj0;-><init>(Lp/ntz;Lp/nlj0;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/PreviewTrait;->P([B)Lcom/spotify/contentagnostic/PreviewTrait;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lp/bbi0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/PreviewTrait;->getUri()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Lp/bbi0;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/NameTrait;->P([B)Lcom/spotify/contentagnostic/NameTrait;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lp/vz90;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/NameTrait;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Lp/vz90;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/v2/IdentityTrait;->R([B)Lcom/spotify/contentagnostic/v2/IdentityTrait;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lp/gey;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/IdentityTrait;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/IdentityTrait;->Q()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/IdentityTrait;->P()Lp/ntz;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/spotify/contentagnostic/v2/ContributorReference;

    .line 232
    .line 233
    new-instance v7, Lp/fey;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/spotify/contentagnostic/v2/ContributorReference;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v6}, Lcom/spotify/contentagnostic/v2/ContributorReference;->getUri()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-direct {v7, v8, v6}, Lp/fey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-direct {v1, v3, v4, v5}, Lp/gey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/v2/DetailedEvaluationTrait;->Q([B)Lcom/spotify/contentagnostic/v2/DetailedEvaluationTrait;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/DetailedEvaluationTrait;->getDescription()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/DetailedEvaluationTrait;->P()Lp/ntz;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/spotify/contentagnostic/v2/Image;

    .line 290
    .line 291
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lp/ukz;->o(Lcom/spotify/contentagnostic/v2/Image;)Lp/bhy;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    new-instance v0, Lp/e8m;

    .line 303
    .line 304
    invoke-direct {v0, v1, v3}, Lp/e8m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/v2/CreditsTrait;->Q([B)Lcom/spotify/contentagnostic/v2/CreditsTrait;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/CreditsTrait;->P()Lp/ntz;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/spotify/contentagnostic/v2/Contributor;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/v2/Contributor;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/v2/Contributor;->P()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/v2/Contributor;->getUri()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_6

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    move v8, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_7
    :goto_5
    move v8, v10

    .line 365
    :goto_6
    xor-int/2addr v8, v10

    .line 366
    if-eqz v8, :cond_8

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    const/4 v3, 0x0

    .line 370
    :goto_7
    new-instance v8, Lp/m1h;

    .line 371
    .line 372
    invoke-direct {v8, v5, v6, v3}, Lp/m1h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    new-instance v0, Lp/n1h;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lp/n1h;-><init>(Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/CopyrightTrait;->Q([B)Lcom/spotify/contentagnostic/CopyrightTrait;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/CopyrightTrait;->P()Lp/ntz;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/spotify/contentagnostic/Copyright;

    .line 417
    .line 418
    new-instance v4, Lp/otf;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/Copyright;->P()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/Copyright;->Q()Lp/qtf;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eq v3, v10, :cond_b

    .line 433
    .line 434
    if-eq v3, v9, :cond_a

    .line 435
    .line 436
    move v3, v10

    .line 437
    goto :goto_9

    .line 438
    :cond_a
    move v3, v8

    .line 439
    goto :goto_9

    .line 440
    :cond_b
    move v3, v9

    .line 441
    :goto_9
    invoke-direct {v4, v5, v3}, Lp/otf;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    new-instance v0, Lp/ptf;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lp/ptf;-><init>(Ljava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/ContentTypeTrait;->Q([B)Lcom/spotify/contentagnostic/ContentTypeTrait;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Lp/d4f;

    .line 459
    .line 460
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/ContentTypeTrait;->P()Lp/c4f;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v5, Lp/e4f;->a:[I

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    aget v3, v5, v3

    .line 474
    .line 475
    packed-switch v3, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    :pswitch_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_8
    const/16 v0, 0x9

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :pswitch_9
    const/16 v0, 0x8

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :pswitch_a
    const/4 v0, 0x7

    .line 491
    goto :goto_a

    .line 492
    :pswitch_b
    move v0, v1

    .line 493
    goto :goto_a

    .line 494
    :pswitch_c
    move v0, v6

    .line 495
    goto :goto_a

    .line 496
    :pswitch_d
    move v0, v8

    .line 497
    goto :goto_a

    .line 498
    :pswitch_e
    move v0, v9

    .line 499
    goto :goto_a

    .line 500
    :pswitch_f
    move v0, v10

    .line 501
    :goto_a
    :pswitch_10
    invoke-direct {v4, v0}, Lp/d4f;-><init>(I)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/ContentRatingTrait;->Q([B)Lcom/spotify/contentagnostic/ContentRatingTrait;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Lp/c2f;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/ContentRatingTrait;->P()Lp/ktz;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_11

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lp/a2f;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    sget-object v5, Lp/b2f;->a:Lp/b2f;

    .line 545
    .line 546
    if-eqz v4, :cond_10

    .line 547
    .line 548
    if-eq v4, v10, :cond_f

    .line 549
    .line 550
    if-eq v4, v9, :cond_e

    .line 551
    .line 552
    if-ne v4, v8, :cond_d

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_e
    sget-object v5, Lp/b2f;->c:Lp/b2f;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_f
    sget-object v5, Lp/b2f;->b:Lp/b2f;

    .line 565
    .line 566
    :cond_10
    :goto_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_11
    invoke-direct {v1, v3}, Lp/c2f;-><init>(Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/v2/ConsumptionExperienceTrait;->T([B)Lcom/spotify/contentagnostic/v2/ConsumptionExperienceTrait;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget v1, Lp/ann;->d:I

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/ConsumptionExperienceTrait;->Q()Lcom/google/protobuf/Duration;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->R()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    sget-object v1, Lp/unn;->e:Lp/unn;

    .line 589
    .line 590
    invoke-static {v3, v4, v1}, Lp/joj;->R(JLp/unn;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v13

    .line 594
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/ConsumptionExperienceTrait;->P()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v15, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    check-cast v1, Ljava/util/AbstractList;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_17

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lp/y1f;

    .line 624
    .line 625
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_16

    .line 633
    .line 634
    if-eq v3, v10, :cond_15

    .line 635
    .line 636
    if-eq v3, v9, :cond_14

    .line 637
    .line 638
    if-eq v3, v8, :cond_13

    .line 639
    .line 640
    if-eq v3, v6, :cond_12

    .line 641
    .line 642
    sget-object v3, Lp/jfe;->f:Lp/jfe;

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_12
    sget-object v3, Lp/jfe;->e:Lp/jfe;

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_13
    sget-object v3, Lp/jfe;->d:Lp/jfe;

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_14
    sget-object v3, Lp/jfe;->c:Lp/jfe;

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_15
    sget-object v3, Lp/jfe;->b:Lp/jfe;

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_16
    sget-object v3, Lp/jfe;->a:Lp/jfe;

    .line 658
    .line 659
    :goto_e
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_17
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/ConsumptionExperienceTrait;->S()Lp/ntz;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_18

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lcom/spotify/contentagnostic/v2/Genre;

    .line 691
    .line 692
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, Lp/lfe;

    .line 696
    .line 697
    invoke-virtual {v4}, Lcom/spotify/contentagnostic/v2/Genre;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v4}, Lcom/spotify/contentagnostic/v2/Genre;->getUri()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-direct {v5, v6, v4}, Lp/lfe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_18
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/v2/ConsumptionExperienceTrait;->R()Lp/ktz;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_1c

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lp/jmu;

    .line 740
    .line 741
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1b

    .line 749
    .line 750
    if-eq v4, v10, :cond_1a

    .line 751
    .line 752
    if-eq v4, v9, :cond_19

    .line 753
    .line 754
    sget-object v4, Lp/kfe;->d:Lp/kfe;

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_19
    sget-object v4, Lp/kfe;->c:Lp/kfe;

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1a
    sget-object v4, Lp/kfe;->b:Lp/kfe;

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_1b
    sget-object v4, Lp/kfe;->a:Lp/kfe;

    .line 764
    .line 765
    :goto_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1c
    new-instance v0, Lp/mfe;

    .line 770
    .line 771
    move-object v12, v0

    .line 772
    move-object/from16 v16, v3

    .line 773
    .line 774
    move-object/from16 v17, v1

    .line 775
    .line 776
    invoke-direct/range {v12 .. v17}, Lp/mfe;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/spotify/contentagnostic/ArtworkTrait;->Q([B)Lcom/spotify/contentagnostic/ArtworkTrait;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/spotify/contentagnostic/ArtworkTrait;->P()Lp/ntz;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v1, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_21

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lcom/spotify/contentagnostic/Image;

    .line 812
    .line 813
    new-instance v4, Lp/hi4;

    .line 814
    .line 815
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/Image;->P()Lp/fx8;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Lp/fx8;->u()[B

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v5}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5}, Lp/w0u0;->g(Ljava/lang/String;)Lp/w0u0;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v5}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v3}, Lcom/spotify/contentagnostic/Image;->Q()Lp/hty;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    sget-object v7, Lp/ji4;->a:[I

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    aget v3, v7, v3

    .line 849
    .line 850
    if-eq v3, v10, :cond_1d

    .line 851
    .line 852
    if-eq v3, v9, :cond_20

    .line 853
    .line 854
    if-eq v3, v8, :cond_1f

    .line 855
    .line 856
    if-eq v3, v6, :cond_1e

    .line 857
    .line 858
    :cond_1d
    move v3, v9

    .line 859
    goto :goto_13

    .line 860
    :cond_1e
    move v3, v6

    .line 861
    goto :goto_13

    .line 862
    :cond_1f
    move v3, v8

    .line 863
    goto :goto_13

    .line 864
    :cond_20
    move v3, v10

    .line 865
    :goto_13
    invoke-direct {v4, v5, v3}, Lp/hi4;-><init>(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_21
    new-instance v0, Lp/ii4;

    .line 873
    .line 874
    invoke-direct {v0, v1}, Lp/ii4;-><init>(Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/concertmarketingimpl/proto/Marketing;->Q([B)Lcom/spotify/extendedmetadata/extensions/concertmarketingimpl/proto/Marketing;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertmarketingimpl/proto/Marketing;->P()Lcom/spotify/extendedmetadata/extensions/concertmarketingimpl/proto/ImageGroup;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertmarketingimpl/proto/ImageGroup;->Q()Lp/ntz;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    const/16 v3, 0x10

    .line 899
    .line 900
    if-ge v1, v3, :cond_22

    .line 901
    .line 902
    move v1, v3

    .line 903
    :cond_22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    sget-object v4, Lp/uid;->b:Lp/uid;

    .line 917
    .line 918
    sget-object v6, Lp/uid;->c:Lp/uid;

    .line 919
    .line 920
    sget-object v7, Lp/uid;->d:Lp/uid;

    .line 921
    .line 922
    sget-object v11, Lp/uid;->a:Lp/uid;

    .line 923
    .line 924
    if-eqz v1, :cond_26

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lcom/spotify/extendedmetadata/extensions/concertmarketingimpl/proto/Image;

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/concertmarketingimpl/proto/Image;->Q()Lp/xgy;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    sget-object v13, Lp/ood;->a:[I

    .line 937
    .line 938
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    aget v12, v13, v12

    .line 943
    .line 944
    if-eq v12, v10, :cond_25

    .line 945
    .line 946
    if-eq v12, v9, :cond_24

    .line 947
    .line 948
    if-eq v12, v8, :cond_23

    .line 949
    .line 950
    move-object v4, v11

    .line 951
    goto :goto_15

    .line 952
    :cond_23
    move-object v4, v7

    .line 953
    goto :goto_15

    .line 954
    :cond_24
    move-object v4, v6

    .line 955
    :cond_25
    :goto_15
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/concertmarketingimpl/proto/Image;->P()Lp/fx8;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v1}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, Lp/w0u0;->g(Ljava/lang/String;)Lp/w0u0;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_26
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Ljava/lang/String;

    .line 1002
    .line 1003
    if-nez v3, :cond_27

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_27
    move-object v5, v3

    .line 1007
    :goto_16
    new-instance v3, Lp/vid;

    .line 1008
    .line 1009
    invoke-direct {v3, v5, v0, v1, v4}, Lp/vid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v3

    .line 1013
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/Location;->R([B)Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/Location;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Lp/ca40;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/Location;->getName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/Location;->P()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_28

    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_28
    sget-object v5, Lp/nod;->a:[I

    .line 1031
    .line 1032
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    aget v4, v5, v4

    .line 1037
    .line 1038
    if-ne v4, v10, :cond_29

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/Location;->Q()Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/PhysicalLocation;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v4, Lp/h8m;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/PhysicalLocation;->P()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/PhysicalLocation;->R()Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/LatLon;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    new-instance v6, Lp/he10;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/LatLon;->Q()D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v7

    .line 1060
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertlocationimpl/proto/LatLon;->R()D

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v9

    .line 1064
    invoke-direct {v6, v7, v8, v9, v10}, Lp/he10;-><init>(DD)V

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v4, v5, v6}, Lp/h8m;-><init>(Ljava/lang/String;Lp/he10;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :cond_29
    :goto_17
    sget-object v4, Lp/v4o;->h:Lp/v4o;

    .line 1072
    .line 1073
    :goto_18
    invoke-direct {v1, v3, v4}, Lp/ca40;-><init>(Ljava/lang/String;Lp/i8m;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/Concert;->Q([B)Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/Concert;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    new-instance v1, Lp/lid;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/Concert;->getUri()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/Concert;->getTitle()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/Concert;->P()Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/ConcertTimes;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v5, Lp/xod;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/ConcertTimes;->Q()Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/DateWithOffset;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v6, Lp/q1j;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/DateWithOffset;->P()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concertimpl/proto/DateWithOffset;->R()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-direct {v6, v7, v0}, Lp/q1j;-><init>(Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v5, v6}, Lp/xod;-><init>(Lp/q1j;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v1, v3, v4, v5}, Lp/lid;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xod;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/concept/proto/ConceptProto$Concept;->Q([B)Lcom/spotify/extendedmetadata/extensions/concept/proto/ConceptProto$Concept;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v1, Lp/bid;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concept/proto/ConceptProto$Concept;->getName()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/concept/proto/ConceptProto$Concept;->P()Ljava/util/Map;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-direct {v1, v3, v0}, Lp/bid;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/clipsimpl/proto/ClipsCover;->R([B)Lcom/spotify/extendedmetadata/extensions/clipsimpl/proto/ClipsCover;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    new-instance v1, Lp/qqb;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/clipsimpl/proto/ClipsCover;->n()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/clipsimpl/proto/ClipsCover;->P()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/clipsimpl/proto/ClipsCover;->Q()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-direct {v1, v3, v4, v0}, Lp/qqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->Z([B)Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->getId()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->getUrl()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->U()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->X()Lp/dqy0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_2f

    .line 1186
    .line 1187
    if-eq v4, v10, :cond_2e

    .line 1188
    .line 1189
    if-eq v4, v9, :cond_2d

    .line 1190
    .line 1191
    if-eq v4, v8, :cond_2c

    .line 1192
    .line 1193
    if-eq v4, v6, :cond_2b

    .line 1194
    .line 1195
    if-ne v4, v1, :cond_2a

    .line 1196
    .line 1197
    move/from16 v16, v0

    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1201
    .line 1202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_2b
    move/from16 v16, v1

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_2c
    move/from16 v16, v6

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_2d
    move/from16 v16, v8

    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_2e
    move/from16 v16, v9

    .line 1216
    .line 1217
    goto :goto_19

    .line 1218
    :cond_2f
    move/from16 v16, v10

    .line 1219
    .line 1220
    :goto_19
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->R()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v17

    .line 1224
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->P()Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v1, Lp/oj9;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;->getUri()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;->getName()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/Artist;->Q()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-direct {v1, v4, v5, v0}, Lp/oj9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->T()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v19

    .line 1249
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->Y()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v20

    .line 1253
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->S()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v21

    .line 1257
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->Q()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v22

    .line 1261
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->V()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v23

    .line 1265
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/EntityCanvazResponse$Canvaz;->W()Lp/ntz;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v3, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_30

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/ImageAsset;

    .line 1293
    .line 1294
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v5, Lp/pj9;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/ImageAsset;->P()I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/ImageAsset;->R()I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/canvasimpl/proto/ImageAsset;->Q()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-direct {v5, v6, v7, v4}, Lp/pj9;-><init>(IILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1a

    .line 1318
    :cond_30
    new-instance v0, Lp/qj9;

    .line 1319
    .line 1320
    move-object v12, v0

    .line 1321
    move-object/from16 v18, v1

    .line 1322
    .line 1323
    move-object/from16 v24, v3

    .line 1324
    .line 1325
    invoke-direct/range {v12 .. v24}, Lp/qj9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/oj9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/spotify/creators/v1/AvailableReleases;->Q([B)Lcom/spotify/creators/v1/AvailableReleases;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcom/spotify/creators/v1/AvailableReleases;->P()Lp/ntz;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v1, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-eqz v3, :cond_31

    .line 1355
    .line 1356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, Lcom/spotify/creators/v1/AvailableRelease;

    .line 1361
    .line 1362
    new-instance v4, Lp/ri6;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Lcom/spotify/creators/v1/AvailableRelease;->getUri()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-direct {v4, v3}, Lp/ri6;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1b

    .line 1375
    :cond_31
    new-instance v0, Lp/si6;

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Lp/si6;-><init>(Ljava/util/ArrayList;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/spotify/autolensextension/v1/proto/AutoLensProto$AutoLens;->Q([B)Lcom/spotify/autolensextension/v1/proto/AutoLensProto$AutoLens;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-instance v1, Lp/p46;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lcom/spotify/autolensextension/v1/proto/AutoLensProto$AutoLens;->P()Lp/ntz;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-direct {v1, v0}, Lp/p46;-><init>(Lp/ntz;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->X([B)Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->P()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->U()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    xor-int/2addr v3, v10

    .line 1415
    if-eqz v3, :cond_32

    .line 1416
    .line 1417
    goto :goto_1c

    .line 1418
    :cond_32
    const/4 v1, 0x0

    .line 1419
    :goto_1c
    if-nez v1, :cond_33

    .line 1420
    .line 1421
    move-object v14, v5

    .line 1422
    goto :goto_1d

    .line 1423
    :cond_33
    move-object v14, v1

    .line 1424
    :goto_1d
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->V()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-lez v1, :cond_34

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->V()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    move-object v13, v7

    .line 1443
    goto :goto_1e

    .line 1444
    :cond_34
    const/4 v13, 0x0

    .line 1445
    :goto_1e
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->Q()Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/Offsets;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    new-instance v15, Lp/z7c0;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/Offsets;->d()Lcom/google/protobuf/Duration;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v1}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/Offsets;->s()Lcom/google/protobuf/Duration;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-direct {v15, v3, v1}, Lp/z7c0;-><init>(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->W()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v16

    .line 1466
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->R()Lcom/google/protobuf/Duration;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v17

    .line 1470
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->T()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v18

    .line 1474
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audiopreviewplaybacktrait/proto/AudioPreviewPlaybackTrait;->S()Lp/xqm0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_38

    .line 1483
    .line 1484
    if-eq v0, v10, :cond_37

    .line 1485
    .line 1486
    if-eq v0, v9, :cond_36

    .line 1487
    .line 1488
    if-ne v0, v8, :cond_35

    .line 1489
    .line 1490
    sget-object v0, Lp/uqm0;->d:Lp/uqm0;

    .line 1491
    .line 1492
    :goto_1f
    move-object/from16 v19, v0

    .line 1493
    .line 1494
    goto :goto_20

    .line 1495
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1496
    .line 1497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :cond_36
    sget-object v0, Lp/uqm0;->c:Lp/uqm0;

    .line 1502
    .line 1503
    goto :goto_1f

    .line 1504
    :cond_37
    sget-object v0, Lp/uqm0;->b:Lp/uqm0;

    .line 1505
    .line 1506
    goto :goto_1f

    .line 1507
    :cond_38
    sget-object v0, Lp/uqm0;->a:Lp/uqm0;

    .line 1508
    .line 1509
    goto :goto_1f

    .line 1510
    :goto_20
    new-instance v0, Lp/d7i0;

    .line 1511
    .line 1512
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    move-object v11, v0

    .line 1522
    invoke-direct/range {v11 .. v19}, Lp/d7i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/z7c0;Ljava/lang/String;Lcom/google/protobuf/Duration;Ljava/lang/String;Lp/uqm0;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/spotify/audiobooksupplements/v1/AudiobookSupplementsExtension;->Q([B)Lcom/spotify/audiobooksupplements/v1/AudiobookSupplementsExtension;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Lcom/spotify/audiobooksupplements/v1/AudiobookSupplementsExtension;->P()Lp/ntz;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    new-instance v1, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_39

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Lcom/spotify/audiobooksupplements/v1/AudiobookSupplement;

    .line 1558
    .line 1559
    new-instance v4, Lp/ll5;

    .line 1560
    .line 1561
    invoke-virtual {v3}, Lcom/spotify/audiobooksupplements/v1/AudiobookSupplement;->getUrl()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    invoke-virtual {v3}, Lcom/spotify/audiobooksupplements/v1/AudiobookSupplement;->P()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-virtual {v3}, Lcom/spotify/audiobooksupplements/v1/AudiobookSupplement;->R()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    invoke-virtual {v3}, Lcom/spotify/audiobooksupplements/v1/AudiobookSupplement;->Q()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    invoke-direct {v4, v5, v6, v3, v7}, Lp/ll5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_21

    .line 1584
    :cond_39
    new-instance v0, Lp/ml5;

    .line 1585
    .line 1586
    invoke-direct {v0, v1}, Lp/ml5;-><init>(Ljava/util/ArrayList;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/spotify/audiobookrelations/v0/AudiobookRelationsResponse;->R([B)Lcom/spotify/audiobookrelations/v0/AudiobookRelationsResponse;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    new-instance v1, Lp/rj5;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lcom/spotify/audiobookrelations/v0/AudiobookRelationsResponse;->Q()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-virtual {v0}, Lcom/spotify/audiobookrelations/v0/AudiobookRelationsResponse;->P()Lp/sj5;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_3c

    .line 1609
    .line 1610
    if-eq v0, v10, :cond_3b

    .line 1611
    .line 1612
    if-ne v0, v9, :cond_3a

    .line 1613
    .line 1614
    sget-object v0, Lp/qj5;->A:Lp/qj5;

    .line 1615
    .line 1616
    goto :goto_22

    .line 1617
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1618
    .line 1619
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    throw v0

    .line 1623
    :cond_3b
    sget-object v0, Lp/qj5;->z:Lp/qj5;

    .line 1624
    .line 1625
    goto :goto_22

    .line 1626
    :cond_3c
    sget-object v0, Lp/qj5;->B:Lp/qj5;

    .line 1627
    .line 1628
    :goto_22
    invoke-direct {v1, v3, v0}, Lp/rj5;-><init>(Ljava/lang/String;Lp/lgd;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v1

    .line 1632
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/spotify/audiobookgenres/proto/AudiobookGenres;->Q([B)Lcom/spotify/audiobookgenres/proto/AudiobookGenres;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Lcom/spotify/audiobookgenres/proto/AudiobookGenres;->P()Lp/ntz;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    new-instance v1, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-eqz v3, :cond_3d

    .line 1658
    .line 1659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, Lcom/spotify/audiobookgenres/proto/AudiobookGenre;

    .line 1664
    .line 1665
    new-instance v4, Lp/ii5;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lcom/spotify/audiobookgenres/proto/AudiobookGenre;->P()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    invoke-virtual {v3}, Lcom/spotify/audiobookgenres/proto/AudiobookGenre;->R()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-virtual {v3}, Lcom/spotify/audiobookgenres/proto/AudiobookGenre;->Q()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    invoke-direct {v4, v3, v5, v6}, Lp/ii5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto :goto_23

    .line 1686
    :cond_3d
    new-instance v0, Lp/ji5;

    .line 1687
    .line 1688
    invoke-direct {v0, v1}, Lp/ji5;-><init>(Ljava/util/ArrayList;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/spotify/figs/companion/content/v0/AudiobookCompanionContent;->Q([B)Lcom/spotify/figs/companion/content/v0/AudiobookCompanionContent;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v1, Lp/xg5;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Lcom/spotify/figs/companion/content/v0/AudiobookCompanionContent;->getUri()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-virtual {v0}, Lcom/spotify/figs/companion/content/v0/AudiobookCompanionContent;->P()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-direct {v1, v3, v0}, Lp/xg5;-><init>(Ljava/lang/String;Z)V

    .line 1707
    .line 1708
    .line 1709
    return-object v1

    .line 1710
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/audioassociationsimpl/proto/AudioAssociations;->Q([B)Lcom/spotify/extendedmetadata/extensions/audioassociationsimpl/proto/AudioAssociations;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/audioassociationsimpl/proto/AudioAssociations;->P()Lp/ntz;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    new-instance v1, Ljava/util/ArrayList;

    .line 1719
    .line 1720
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    if-eqz v3, :cond_3e

    .line 1736
    .line 1737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/audioassociationsimpl/proto/AudioAssociation;

    .line 1742
    .line 1743
    new-instance v4, Lp/ds4;

    .line 1744
    .line 1745
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/audioassociationsimpl/proto/AudioAssociation;->P()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-direct {v4, v3}, Lp/ds4;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto :goto_24

    .line 1756
    :cond_3e
    new-instance v0, Lp/vw4;

    .line 1757
    .line 1758
    invoke-direct {v0, v1}, Lp/vw4;-><init>(Ljava/util/ArrayList;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideosEntrypointResponse;->Q([B)Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideosEntrypointResponse;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideosEntrypointResponse;->P()Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideosCarouselComponent;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideosCarouselComponent;->Q()Lp/ntz;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    new-instance v1, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-eqz v3, :cond_3f

    .line 1792
    .line 1793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;

    .line 1798
    .line 1799
    new-instance v15, Lp/fc4;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->S()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->t()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v14

    .line 1809
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->getIsExplicit()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v16

    .line 1813
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->Q()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v17

    .line 1817
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->getManifestId()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->R()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->c()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->getTitle()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v10

    .line 1833
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->h()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v11

    .line 1837
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->getIndex()I

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->i()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v12

    .line 1845
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/artistvideoscarouselcomponentimpl/proto/ArtistVideoCard;->P()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v13

    .line 1849
    move-object v4, v15

    .line 1850
    move-object v3, v15

    .line 1851
    move/from16 v15, v16

    .line 1852
    .line 1853
    move/from16 v16, v17

    .line 1854
    .line 1855
    invoke-direct/range {v4 .. v16}, Lp/fc4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_25

    .line 1862
    :cond_3f
    new-instance v0, Lp/bd4;

    .line 1863
    .line 1864
    invoke-direct {v0, v1}, Lp/bd4;-><init>(Ljava/util/ArrayList;)V

    .line 1865
    .line 1866
    .line 1867
    return-object v0

    .line 1868
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->V([B)Lcom/spotify/metadata/classic/proto/Metadata$Artist;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->getName()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v14

    .line 1876
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->R()Lp/fx8;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-static {v1}, Lp/q40;->d(Lp/fx8;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    new-instance v3, Lp/w0u0;

    .line 1885
    .line 1886
    sget-object v5, Lp/u0u0;->b:Lp/u0u0;

    .line 1887
    .line 1888
    invoke-direct {v3, v5, v1, v4}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v13

    .line 1895
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->S()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-virtual {v1}, Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;->Q()I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    if-lez v1, :cond_40

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->S()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    goto :goto_26

    .line 1910
    :cond_40
    const/4 v7, 0x0

    .line 1911
    :goto_26
    invoke-static {v7}, Lp/kp50;->b(Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;)Lp/dgg;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v15

    .line 1915
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->P()Lp/ntz;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    new-instance v3, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-eqz v4, :cond_42

    .line 1937
    .line 1938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    check-cast v4, Lcom/spotify/metadata/classic/proto/Metadata$AlbumGroup;

    .line 1943
    .line 1944
    invoke-virtual {v4}, Lcom/spotify/metadata/classic/proto/Metadata$AlbumGroup;->P()Lp/ntz;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    new-instance v5, Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-static {v4, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v6

    .line 1954
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v6

    .line 1965
    if-eqz v6, :cond_41

    .line 1966
    .line 1967
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    check-cast v6, Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 1972
    .line 1973
    invoke-virtual {v6}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->U()Lp/fx8;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    invoke-static {v6}, Lp/q40;->d(Lp/fx8;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    invoke-static {v6}, Lp/w0u0;->a(Ljava/lang/String;)Lp/w0u0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    invoke-virtual {v6}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    goto :goto_28

    .line 1993
    :cond_41
    new-instance v4, Lp/xb4;

    .line 1994
    .line 1995
    invoke-direct {v4, v5}, Lp/xb4;-><init>(Ljava/util/ArrayList;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    goto :goto_27

    .line 2002
    :cond_42
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->T()Lp/ntz;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    new-instance v4, Ljava/util/ArrayList;

    .line 2007
    .line 2008
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    if-eqz v5, :cond_44

    .line 2024
    .line 2025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    check-cast v5, Lcom/spotify/metadata/classic/proto/Metadata$AlbumGroup;

    .line 2030
    .line 2031
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$AlbumGroup;->P()Lp/ntz;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    new-instance v6, Ljava/util/ArrayList;

    .line 2036
    .line 2037
    invoke-static {v5, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2038
    .line 2039
    .line 2040
    move-result v7

    .line 2041
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v7

    .line 2052
    if-eqz v7, :cond_43

    .line 2053
    .line 2054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    check-cast v7, Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 2059
    .line 2060
    invoke-virtual {v7}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->U()Lp/fx8;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    invoke-static {v7}, Lp/q40;->d(Lp/fx8;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    invoke-static {v7}, Lp/w0u0;->a(Ljava/lang/String;)Lp/w0u0;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    invoke-virtual {v7}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    goto :goto_2a

    .line 2080
    :cond_43
    new-instance v5, Lp/xb4;

    .line 2081
    .line 2082
    invoke-direct {v5, v6}, Lp/xb4;-><init>(Ljava/util/ArrayList;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    goto :goto_29

    .line 2089
    :cond_44
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->Q()Lp/ntz;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    new-instance v5, Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v6

    .line 2099
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v6

    .line 2110
    if-eqz v6, :cond_46

    .line 2111
    .line 2112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    check-cast v6, Lcom/spotify/metadata/classic/proto/Metadata$AlbumGroup;

    .line 2117
    .line 2118
    invoke-virtual {v6}, Lcom/spotify/metadata/classic/proto/Metadata$AlbumGroup;->P()Lp/ntz;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    new-instance v7, Ljava/util/ArrayList;

    .line 2123
    .line 2124
    invoke-static {v6, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v8

    .line 2128
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v8

    .line 2139
    if-eqz v8, :cond_45

    .line 2140
    .line 2141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    check-cast v8, Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 2146
    .line 2147
    invoke-virtual {v8}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->U()Lp/fx8;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    invoke-static {v8}, Lp/q40;->d(Lp/fx8;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v8

    .line 2155
    invoke-static {v8}, Lp/w0u0;->a(Ljava/lang/String;)Lp/w0u0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v8

    .line 2159
    invoke-virtual {v8}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    goto :goto_2c

    .line 2167
    :cond_45
    new-instance v6, Lp/xb4;

    .line 2168
    .line 2169
    invoke-direct {v6, v7}, Lp/xb4;-><init>(Ljava/util/ArrayList;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    goto :goto_2b

    .line 2176
    :cond_46
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->U()Lp/ntz;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    new-instance v1, Ljava/util/ArrayList;

    .line 2181
    .line 2182
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2183
    .line 2184
    .line 2185
    move-result v6

    .line 2186
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v6

    .line 2197
    if-eqz v6, :cond_48

    .line 2198
    .line 2199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    check-cast v6, Lcom/spotify/metadata/classic/proto/Metadata$TopTracks;

    .line 2204
    .line 2205
    invoke-virtual {v6}, Lcom/spotify/metadata/classic/proto/Metadata$TopTracks;->P()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    invoke-virtual {v6}, Lcom/spotify/metadata/classic/proto/Metadata$TopTracks;->Q()Lp/ntz;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    new-instance v8, Ljava/util/ArrayList;

    .line 2214
    .line 2215
    invoke-static {v6, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2216
    .line 2217
    .line 2218
    move-result v9

    .line 2219
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v9

    .line 2230
    if-eqz v9, :cond_47

    .line 2231
    .line 2232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v9

    .line 2236
    check-cast v9, Lcom/spotify/metadata/classic/proto/Metadata$Track;

    .line 2237
    .line 2238
    invoke-virtual {v9}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->W()Lp/fx8;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v9

    .line 2242
    invoke-static {v9}, Lp/q40;->d(Lp/fx8;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    invoke-static {v9}, Lp/w0u0;->k(Ljava/lang/String;)Lp/w0u0;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v9

    .line 2250
    invoke-virtual {v9}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v9

    .line 2254
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    goto :goto_2e

    .line 2258
    :cond_47
    new-instance v6, Lp/yb4;

    .line 2259
    .line 2260
    invoke-direct {v6, v7, v8}, Lp/yb4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    goto :goto_2d

    .line 2267
    :cond_48
    new-instance v0, Lp/zb4;

    .line 2268
    .line 2269
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    move-object v12, v0

    .line 2273
    move-object/from16 v16, v3

    .line 2274
    .line 2275
    move-object/from16 v17, v4

    .line 2276
    .line 2277
    move-object/from16 v18, v5

    .line 2278
    .line 2279
    move-object/from16 v19, v1

    .line 2280
    .line 2281
    invoke-direct/range {v12 .. v19}, Lp/zb4;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dgg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2282
    .line 2283
    .line 2284
    return-object v0

    .line 2285
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->W([B)Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->P()Lp/ntz;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    xor-int/2addr v1, v10

    .line 2298
    if-eqz v1, :cond_4e

    .line 2299
    .line 2300
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->P()Lp/ntz;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    new-instance v3, Ljava/util/ArrayList;

    .line 2305
    .line 2306
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v5

    .line 2321
    if-eqz v5, :cond_4a

    .line 2322
    .line 2323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v5

    .line 2327
    check-cast v5, Lcom/spotify/metadata/classic/proto/Metadata$Availability;

    .line 2328
    .line 2329
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$Availability;->P()Lp/ntz;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v6

    .line 2333
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2334
    .line 2335
    .line 2336
    move-result v6

    .line 2337
    if-ne v6, v10, :cond_49

    .line 2338
    .line 2339
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$Availability;->P()Lp/ntz;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    const-string v6, "premium"

    .line 2348
    .line 2349
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    if-eqz v5, :cond_49

    .line 2354
    .line 2355
    move v5, v10

    .line 2356
    goto :goto_30

    .line 2357
    :cond_49
    move v5, v4

    .line 2358
    :goto_30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    goto :goto_2f

    .line 2366
    :cond_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_4b

    .line 2371
    .line 2372
    goto :goto_31

    .line 2373
    :cond_4b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    if-eqz v3, :cond_4d

    .line 2382
    .line 2383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    check-cast v3, Ljava/lang/Boolean;

    .line 2388
    .line 2389
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v3

    .line 2393
    if-nez v3, :cond_4c

    .line 2394
    .line 2395
    goto :goto_32

    .line 2396
    :cond_4d
    :goto_31
    move/from16 v20, v10

    .line 2397
    .line 2398
    goto :goto_33

    .line 2399
    :cond_4e
    :goto_32
    move/from16 v20, v4

    .line 2400
    .line 2401
    :goto_33
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->getName()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v14

    .line 2405
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->P()Lp/ntz;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    new-instance v3, Ljava/util/ArrayList;

    .line 2410
    .line 2411
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2412
    .line 2413
    .line 2414
    move-result v5

    .line 2415
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2416
    .line 2417
    .line 2418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v5

    .line 2426
    if-eqz v5, :cond_4f

    .line 2427
    .line 2428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    check-cast v5, Lcom/spotify/metadata/classic/proto/Metadata$Availability;

    .line 2433
    .line 2434
    new-instance v6, Lp/sq1;

    .line 2435
    .line 2436
    invoke-virtual {v5}, Lcom/spotify/metadata/classic/proto/Metadata$Availability;->P()Lp/ntz;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    invoke-direct {v6, v5}, Lp/sq1;-><init>(Lp/ntz;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    goto :goto_34

    .line 2447
    :cond_4f
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->getArtistList()Ljava/util/List;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    check-cast v1, Ljava/lang/Iterable;

    .line 2452
    .line 2453
    new-instance v5, Ljava/util/ArrayList;

    .line 2454
    .line 2455
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2456
    .line 2457
    .line 2458
    move-result v6

    .line 2459
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2460
    .line 2461
    .line 2462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v6

    .line 2470
    if-eqz v6, :cond_50

    .line 2471
    .line 2472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    check-cast v6, Lcom/spotify/metadata/classic/proto/Metadata$Artist;

    .line 2477
    .line 2478
    new-instance v8, Lp/rq1;

    .line 2479
    .line 2480
    invoke-virtual {v6}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->R()Lp/fx8;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v9

    .line 2484
    invoke-static {v9}, Lp/q40;->c(Lp/fx8;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v9

    .line 2488
    new-instance v10, Lp/w0u0;

    .line 2489
    .line 2490
    sget-object v12, Lp/u0u0;->b:Lp/u0u0;

    .line 2491
    .line 2492
    invoke-direct {v10, v12, v9, v4}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v10}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    invoke-virtual {v6}, Lcom/spotify/metadata/classic/proto/Metadata$Artist;->getName()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v6

    .line 2503
    invoke-direct {v8, v9, v6}, Lp/rq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    goto :goto_35

    .line 2510
    :cond_50
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->Q()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    invoke-virtual {v1}, Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;->Q()I

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    if-lez v1, :cond_51

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->Q()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v7

    .line 2524
    goto :goto_36

    .line 2525
    :cond_51
    const/4 v7, 0x0

    .line 2526
    :goto_36
    invoke-static {v7}, Lp/kp50;->b(Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;)Lp/dgg;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v15

    .line 2530
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->U()Lp/fx8;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    invoke-static {v1}, Lp/q40;->c(Lp/fx8;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-static {v1}, Lp/w0u0;->a(Ljava/lang/String;)Lp/w0u0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-virtual {v1}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v13

    .line 2546
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->V()Lp/fc70;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v17

    .line 2554
    new-instance v1, Lp/yyi;

    .line 2555
    .line 2556
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->R()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    invoke-virtual {v4}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->getYear()I

    .line 2561
    .line 2562
    .line 2563
    move-result v4

    .line 2564
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->R()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    invoke-virtual {v6}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->T()I

    .line 2569
    .line 2570
    .line 2571
    move-result v6

    .line 2572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v6

    .line 2576
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->R()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v7

    .line 2580
    invoke-virtual {v7}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->P()I

    .line 2581
    .line 2582
    .line 2583
    move-result v7

    .line 2584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v7

    .line 2588
    invoke-direct {v1, v4, v6, v7}, Lp/yyi;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;->T()Lp/ntz;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    new-instance v4, Ljava/util/ArrayList;

    .line 2596
    .line 2597
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2598
    .line 2599
    .line 2600
    move-result v6

    .line 2601
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2602
    .line 2603
    .line 2604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v6

    .line 2612
    if-eqz v6, :cond_53

    .line 2613
    .line 2614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v6

    .line 2618
    check-cast v6, Lcom/spotify/metadata/classic/proto/Metadata$Disc;

    .line 2619
    .line 2620
    invoke-virtual {v6}, Lcom/spotify/metadata/classic/proto/Metadata$Disc;->P()Lp/ntz;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v6

    .line 2624
    new-instance v7, Ljava/util/ArrayList;

    .line 2625
    .line 2626
    invoke-static {v6, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v8

    .line 2630
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2631
    .line 2632
    .line 2633
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v6

    .line 2637
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2638
    .line 2639
    .line 2640
    move-result v8

    .line 2641
    if-eqz v8, :cond_52

    .line 2642
    .line 2643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v8

    .line 2647
    check-cast v8, Lcom/spotify/metadata/classic/proto/Metadata$Track;

    .line 2648
    .line 2649
    invoke-virtual {v8}, Lcom/spotify/metadata/classic/proto/Metadata$Track;->W()Lp/fx8;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v8

    .line 2653
    invoke-static {v8}, Lp/q40;->c(Lp/fx8;)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v8

    .line 2657
    invoke-static {v8}, Lp/w0u0;->k(Ljava/lang/String;)Lp/w0u0;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v8

    .line 2661
    invoke-virtual {v8}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v8

    .line 2665
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    goto :goto_38

    .line 2669
    :cond_52
    new-instance v6, Lp/tq1;

    .line 2670
    .line 2671
    invoke-direct {v6, v7}, Lp/tq1;-><init>(Ljava/util/ArrayList;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    goto :goto_37

    .line 2678
    :cond_53
    new-instance v0, Lp/uq1;

    .line 2679
    .line 2680
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    move-object v12, v0

    .line 2687
    move-object/from16 v16, v5

    .line 2688
    .line 2689
    move-object/from16 v18, v1

    .line 2690
    .line 2691
    move-object/from16 v19, v4

    .line 2692
    .line 2693
    move-object/from16 v21, v3

    .line 2694
    .line 2695
    invoke-direct/range {v12 .. v21}, Lp/uq1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dgg;Ljava/util/ArrayList;Ljava/lang/String;Lp/yyi;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 2696
    .line 2697
    .line 2698
    return-object v0

    .line 2699
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/spotify/prerelease/extension/Prerelease;->R([B)Lcom/spotify/prerelease/extension/Prerelease;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v0}, Lcom/spotify/prerelease/extension/Prerelease;->getUri()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v13

    .line 2707
    new-instance v14, Lp/yc1;

    .line 2708
    .line 2709
    invoke-virtual {v0}, Lcom/spotify/prerelease/extension/Prerelease;->P()Lcom/spotify/prerelease/extension/Album;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    invoke-virtual {v1}, Lcom/spotify/prerelease/extension/Album;->getUri()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    invoke-virtual {v0}, Lcom/spotify/prerelease/extension/Prerelease;->P()Lcom/spotify/prerelease/extension/Album;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    invoke-virtual {v3}, Lcom/spotify/prerelease/extension/Album;->getName()Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    invoke-virtual {v0}, Lcom/spotify/prerelease/extension/Prerelease;->P()Lcom/spotify/prerelease/extension/Album;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v4

    .line 2729
    invoke-virtual {v4}, Lcom/spotify/prerelease/extension/Album;->R()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4

    .line 2733
    invoke-virtual {v0}, Lcom/spotify/prerelease/extension/Prerelease;->P()Lcom/spotify/prerelease/extension/Album;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v6

    .line 2737
    invoke-virtual {v6}, Lcom/spotify/prerelease/extension/Album;->P()Lp/ntz;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v6

    .line 2741
    if-eqz v6, :cond_64

    .line 2742
    .line 2743
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v8

    .line 2747
    :cond_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2748
    .line 2749
    .line 2750
    move-result v9

    .line 2751
    if-eqz v9, :cond_55

    .line 2752
    .line 2753
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v9

    .line 2757
    move-object v10, v9

    .line 2758
    check-cast v10, Lcom/spotify/prerelease/extension/Image;

    .line 2759
    .line 2760
    invoke-virtual {v10}, Lcom/spotify/prerelease/extension/Image;->P()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v10

    .line 2764
    const-string v12, "DEFAULT"

    .line 2765
    .line 2766
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v10

    .line 2770
    if-eqz v10, :cond_54

    .line 2771
    .line 2772
    goto :goto_39

    .line 2773
    :cond_55
    const/4 v9, 0x0

    .line 2774
    :goto_39
    check-cast v9, Lcom/spotify/prerelease/extension/Image;

    .line 2775
    .line 2776
    if-eqz v9, :cond_56

    .line 2777
    .line 2778
    invoke-virtual {v9}, Lcom/spotify/prerelease/extension/Image;->getUri()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v8

    .line 2782
    goto :goto_3a

    .line 2783
    :cond_56
    const/4 v8, 0x0

    .line 2784
    :goto_3a
    if-nez v8, :cond_57

    .line 2785
    .line 2786
    move-object v8, v5

    .line 2787
    :cond_57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v9

    .line 2791
    :cond_58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v10

    .line 2795
    if-eqz v10, :cond_59

    .line 2796
    .line 2797
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v10

    .line 2801
    move-object v12, v10

    .line 2802
    check-cast v12, Lcom/spotify/prerelease/extension/Image;

    .line 2803
    .line 2804
    invoke-virtual {v12}, Lcom/spotify/prerelease/extension/Image;->P()Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v12

    .line 2808
    const-string v15, "SMALL"

    .line 2809
    .line 2810
    invoke-static {v12, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v12

    .line 2814
    if-eqz v12, :cond_58

    .line 2815
    .line 2816
    goto :goto_3b

    .line 2817
    :cond_59
    const/4 v10, 0x0

    .line 2818
    :goto_3b
    check-cast v10, Lcom/spotify/prerelease/extension/Image;

    .line 2819
    .line 2820
    if-eqz v10, :cond_5a

    .line 2821
    .line 2822
    invoke-virtual {v10}, Lcom/spotify/prerelease/extension/Image;->getUri()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v9

    .line 2826
    goto :goto_3c

    .line 2827
    :cond_5a
    const/4 v9, 0x0

    .line 2828
    :goto_3c
    if-nez v9, :cond_5b

    .line 2829
    .line 2830
    move-object v9, v5

    .line 2831
    :cond_5b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v10

    .line 2835
    :cond_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2836
    .line 2837
    .line 2838
    move-result v12

    .line 2839
    if-eqz v12, :cond_5d

    .line 2840
    .line 2841
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v12

    .line 2845
    move-object v15, v12

    .line 2846
    check-cast v15, Lcom/spotify/prerelease/extension/Image;

    .line 2847
    .line 2848
    invoke-virtual {v15}, Lcom/spotify/prerelease/extension/Image;->P()Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v15

    .line 2852
    const-string v7, "LARGE"

    .line 2853
    .line 2854
    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v7

    .line 2858
    if-eqz v7, :cond_5c

    .line 2859
    .line 2860
    goto :goto_3d

    .line 2861
    :cond_5d
    const/4 v12, 0x0

    .line 2862
    :goto_3d
    check-cast v12, Lcom/spotify/prerelease/extension/Image;

    .line 2863
    .line 2864
    if-eqz v12, :cond_5e

    .line 2865
    .line 2866
    invoke-virtual {v12}, Lcom/spotify/prerelease/extension/Image;->getUri()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v7

    .line 2870
    goto :goto_3e

    .line 2871
    :cond_5e
    const/4 v7, 0x0

    .line 2872
    :goto_3e
    if-nez v7, :cond_5f

    .line 2873
    .line 2874
    move-object v7, v5

    .line 2875
    :cond_5f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v6

    .line 2879
    :cond_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v10

    .line 2883
    if-eqz v10, :cond_61

    .line 2884
    .line 2885
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v10

    .line 2889
    move-object v12, v10

    .line 2890
    check-cast v12, Lcom/spotify/prerelease/extension/Image;

    .line 2891
    .line 2892
    invoke-virtual {v12}, Lcom/spotify/prerelease/extension/Image;->P()Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v12

    .line 2896
    const-string v15, "XLARGE"

    .line 2897
    .line 2898
    invoke-static {v12, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v12

    .line 2902
    if-eqz v12, :cond_60

    .line 2903
    .line 2904
    goto :goto_3f

    .line 2905
    :cond_61
    const/4 v10, 0x0

    .line 2906
    :goto_3f
    check-cast v10, Lcom/spotify/prerelease/extension/Image;

    .line 2907
    .line 2908
    if-eqz v10, :cond_62

    .line 2909
    .line 2910
    invoke-virtual {v10}, Lcom/spotify/prerelease/extension/Image;->getUri()Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    move-object/from16 v16, v6

    .line 2915
    .line 2916
    goto :goto_40

    .line 2917
    :cond_62
    const/16 v16, 0x0

    .line 2918
    .line 2919
    :goto_40
    if-nez v16, :cond_63

    .line 2920
    .line 2921
    goto :goto_41

    .line 2922
    :cond_63
    move-object/from16 v5, v16

    .line 2923
    .line 2924
    :goto_41
    new-instance v6, Lp/dgg;

    .line 2925
    .line 2926
    invoke-direct {v6, v8, v9, v7, v5}, Lp/dgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_42

    .line 2930
    :cond_64
    new-instance v6, Lp/dgg;

    .line 2931
    .line 2932
    invoke-direct {v6}, Lp/dgg;-><init>()V

    .line 2933
    .line 2934
    .line 2935
    :goto_42
    invoke-direct {v14, v1, v3, v4, v6}, Lp/yc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/dgg;)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v0}, Lcom/spotify/prerelease/extension/Prerelease;->P()Lcom/spotify/prerelease/extension/Album;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    invoke-virtual {v1}, Lcom/spotify/prerelease/extension/Album;->getArtistsList()Ljava/util/List;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    check-cast v1, Ljava/lang/Iterable;

    .line 2947
    .line 2948
    new-instance v15, Ljava/util/ArrayList;

    .line 2949
    .line 2950
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2951
    .line 2952
    .line 2953
    move-result v3

    .line 2954
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2955
    .line 2956
    .line 2957
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2962
    .line 2963
    .line 2964
    move-result v3

    .line 2965
    if-eqz v3, :cond_65

    .line 2966
    .line 2967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    check-cast v3, Lcom/spotify/prerelease/extension/Artist;

    .line 2972
    .line 2973
    new-instance v4, Lp/ht3;

    .line 2974
    .line 2975
    invoke-virtual {v3}, Lcom/spotify/prerelease/extension/Artist;->getUri()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v5

    .line 2979
    invoke-virtual {v3}, Lcom/spotify/prerelease/extension/Artist;->getName()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    invoke-direct {v4, v5, v3}, Lp/ht3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    goto :goto_43

    .line 2990
    :cond_65
    invoke-virtual {v0}, Lcom/spotify/prerelease/extension/Prerelease;->Q()Lcom/google/protobuf/Timestamp;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->S()J

    .line 2995
    .line 2996
    .line 2997
    move-result-wide v16

    .line 2998
    new-instance v0, Lp/im1;

    .line 2999
    .line 3000
    move-object v12, v0

    .line 3001
    invoke-direct/range {v12 .. v17}, Lp/im1;-><init>(Ljava/lang/String;Lp/yc1;Ljava/util/ArrayList;J)V

    .line 3002
    .line 3003
    .line 3004
    return-object v0

    .line 3005
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/adbreakfreepodcastimpl/proto/AdBreakFreePodcast;->Q([B)Lcom/spotify/extendedmetadata/extensions/adbreakfreepodcastimpl/proto/AdBreakFreePodcast;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    new-instance v1, Lp/p40;

    .line 3010
    .line 3011
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/adbreakfreepodcastimpl/proto/AdBreakFreePodcast;->P()Z

    .line 3012
    .line 3013
    .line 3014
    move-result v0

    .line 3015
    invoke-direct {v1, v0}, Lp/p40;-><init>(Z)V

    .line 3016
    .line 3017
    .line 3018
    return-object v1

    .line 3019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/q40;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb7

    return v0

    :pswitch_0
    const/16 v0, 0x94

    return v0

    :pswitch_1
    const/16 v0, 0x80

    return v0

    :pswitch_2
    const/16 v0, 0xb2

    return v0

    :pswitch_3
    const/16 v0, 0xb8

    return v0

    :pswitch_4
    const/16 v0, 0xba

    return v0

    :pswitch_5
    const/16 v0, 0x91

    return v0

    :pswitch_6
    const/16 v0, 0x7f

    return v0

    :pswitch_7
    const/16 v0, 0x90

    return v0

    :pswitch_8
    const/16 v0, 0xb6

    return v0

    :pswitch_9
    const/16 v0, 0x81

    return v0

    :pswitch_a
    const/16 v0, 0x7c

    return v0

    :pswitch_b
    const/16 v0, 0x7b

    return v0

    :pswitch_c
    const/16 v0, 0x7a

    return v0

    :pswitch_d
    const/16 v0, 0x54

    return v0

    :pswitch_e
    const/16 v0, 0x21

    return v0

    :pswitch_f
    const/16 v0, 0x10

    return v0

    :pswitch_10
    const/16 v0, 0xbd

    return v0

    :pswitch_11
    const/16 v0, 0xaa

    return v0

    :pswitch_12
    const/16 v0, 0x74

    return v0

    :pswitch_13
    const/16 v0, 0x5a

    return v0

    :pswitch_14
    const/16 v0, 0x58

    return v0

    :pswitch_15
    const/16 v0, 0x53

    return v0

    :pswitch_16
    const/16 v0, 0xc1

    return v0

    :pswitch_17
    const/16 v0, 0x62

    return v0

    :pswitch_18
    const/16 v0, 0x65

    return v0

    :pswitch_19
    const/16 v0, 0x8

    return v0

    :pswitch_1a
    const/16 v0, 0x9

    return v0

    :pswitch_1b
    const/16 v0, 0x66

    return v0

    :pswitch_1c
    const/16 v0, 0x5c

    return v0

    nop

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

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lp/q40;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lp/onj0;

    return-object v0

    :pswitch_0
    const-class v0, Lp/bbi0;

    return-object v0

    :pswitch_1
    const-class v0, Lp/vz90;

    return-object v0

    :pswitch_2
    const-class v0, Lp/gey;

    return-object v0

    :pswitch_3
    const-class v0, Lp/e8m;

    return-object v0

    :pswitch_4
    const-class v0, Lp/n1h;

    return-object v0

    :pswitch_5
    const-class v0, Lp/ptf;

    return-object v0

    :pswitch_6
    const-class v0, Lp/d4f;

    return-object v0

    :pswitch_7
    const-class v0, Lp/c2f;

    return-object v0

    :pswitch_8
    const-class v0, Lp/mfe;

    return-object v0

    :pswitch_9
    const-class v0, Lp/ii4;

    return-object v0

    :pswitch_a
    const-class v0, Lp/vid;

    return-object v0

    :pswitch_b
    const-class v0, Lp/ca40;

    return-object v0

    :pswitch_c
    const-class v0, Lp/lid;

    return-object v0

    :pswitch_d
    const-class v0, Lp/bid;

    return-object v0

    :pswitch_e
    const-class v0, Lp/qqb;

    return-object v0

    :pswitch_f
    const-class v0, Lp/qj9;

    return-object v0

    :pswitch_10
    const-class v0, Lp/si6;

    return-object v0

    :pswitch_11
    const-class v0, Lp/p46;

    return-object v0

    :pswitch_12
    const-class v0, Lp/d7i0;

    return-object v0

    :pswitch_13
    const-class v0, Lp/ml5;

    return-object v0

    :pswitch_14
    const-class v0, Lp/rj5;

    return-object v0

    :pswitch_15
    const-class v0, Lp/ji5;

    return-object v0

    :pswitch_16
    const-class v0, Lp/xg5;

    return-object v0

    :pswitch_17
    const-class v0, Lp/vw4;

    return-object v0

    :pswitch_18
    const-class v0, Lp/bd4;

    return-object v0

    :pswitch_19
    const-class v0, Lp/zb4;

    return-object v0

    :pswitch_1a
    const-class v0, Lp/uq1;

    return-object v0

    :pswitch_1b
    const-class v0, Lp/im1;

    return-object v0

    :pswitch_1c
    const-class v0, Lp/p40;

    return-object v0

    nop

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
