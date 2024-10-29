.class public final Lp/snh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/snh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/snh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;)Lp/j19;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/p09;

    .line 4
    .line 5
    iget-object v1, v0, Lp/p09;->K:Lp/yo01;

    .line 6
    .line 7
    iget-object v2, v0, Lp/p09;->J:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lp/yo01;->a(Landroid/content/Context;)Lp/l870;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lp/snh0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp/tnh0;

    .line 18
    .line 19
    iget-object v3, v3, Lp/tnh0;->a:Lp/jan0;

    .line 20
    .line 21
    iget-object v4, v0, Lp/p09;->L:Lp/n770;

    .line 22
    .line 23
    iget-object v5, v4, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 24
    .line 25
    invoke-static {v5}, Lp/h190;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)Lp/kmu;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lp/p09;->N:Lp/fan0;

    .line 30
    .line 31
    invoke-interface {v6}, Lp/fan0;->u1()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v4, Lp/n770;->b:Lp/qkm0;

    .line 36
    .line 37
    iget-object v8, v7, Lp/qkm0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v4, Lp/n770;->a:Lp/v670;

    .line 40
    .line 41
    invoke-static {v9, v8}, Lp/h190;->h(Lp/v670;Ljava/lang/String;)Lp/a770;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v3, Lp/kan0;

    .line 46
    .line 47
    iget-object v10, v0, Lp/p09;->O:Lp/p19;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6, v8, v10}, Lp/kan0;->a(Lp/kmu;Ljava/util/List;Lp/a770;Lp/p19;)Lp/izl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lp/p09;->M:Lp/dpn;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v9, Lp/v670;->e:Lp/dpn;

    .line 63
    .line 64
    :cond_0
    iget-object v6, v4, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 65
    .line 66
    if-eqz v0, :cond_55

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const/16 v12, 0xa

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    if-eqz v10, :cond_10

    .line 79
    .line 80
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;

    .line 81
    .line 82
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    move-object v14, v8

    .line 87
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;

    .line 88
    .line 89
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getHeadlineText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getBodyText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object/from16 v21, v8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v21, v13

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v23, v8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object/from16 v23, v13

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->getCloseButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :cond_3
    move-object/from16 v22, v13

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v24, 0x2b

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    invoke-static/range {v14 .. v25}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/Alignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    move-object v8, v0

    .line 163
    goto/16 :goto_22

    .line 164
    .line 165
    :cond_4
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;->getButtons()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v14, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 201
    .line 202
    invoke-static {v12, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {v8, v13, v14, v11, v13}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 216
    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    move-object v14, v8

    .line 220
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getHeadlineText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getBodyText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object/from16 v21, v8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object/from16 v21, v13

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object/from16 v23, v8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object/from16 v23, v13

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getCloseButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_9
    move-object/from16 v22, v13

    .line 279
    .line 280
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8, v0, v5}, Lp/nmm0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v24, 0x15

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    invoke-static/range {v14 .. v25}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_a
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;

    .line 304
    .line 305
    if-eqz v10, :cond_e

    .line 306
    .line 307
    move-object v14, v8

    .line 308
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;

    .line 309
    .line 310
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getHeadlineText()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getBodyText()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object/from16 v22, v8

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    move-object/from16 v22, v13

    .line 340
    .line 341
    :goto_6
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_c

    .line 346
    .line 347
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object/from16 v24, v8

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move-object/from16 v24, v13

    .line 355
    .line 356
    :goto_7
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getCloseButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_d

    .line 361
    .line 362
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    :cond_d
    move-object/from16 v23, v13

    .line 367
    .line 368
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8, v0, v5}, Lp/nmm0;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v25, 0x2b

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    invoke-static/range {v14 .. v26}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/Alignment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_e
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Undefined;

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    goto/16 :goto_22

    .line 398
    .line 399
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_10
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;

    .line 406
    .line 407
    if-eqz v10, :cond_1f

    .line 408
    .line 409
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;

    .line 410
    .line 411
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 412
    .line 413
    if-eqz v10, :cond_13

    .line 414
    .line 415
    move-object v14, v8

    .line 416
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 417
    .line 418
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getHeadline()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getBody()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getImageUrl()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_11

    .line 447
    .line 448
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    move-object/from16 v18, v8

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_11
    move-object/from16 v18, v13

    .line 456
    .line 457
    :goto_8
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_12

    .line 462
    .line 463
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    :cond_12
    move-object/from16 v19, v13

    .line 468
    .line 469
    invoke-virtual/range {v14 .. v19}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_13
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 476
    .line 477
    if-eqz v10, :cond_16

    .line 478
    .line 479
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 480
    .line 481
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->getHeadline()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v10, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->getBody()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static {v11, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-eqz v12, :cond_14

    .line 502
    .line 503
    invoke-static {v12, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    goto :goto_9

    .line 508
    :cond_14
    move-object v12, v13

    .line 509
    :goto_9
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    if-eqz v14, :cond_15

    .line 514
    .line 515
    invoke-static {v14, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    :cond_15
    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_16
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;

    .line 526
    .line 527
    if-eqz v10, :cond_19

    .line 528
    .line 529
    move-object v14, v8

    .line 530
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;

    .line 531
    .line 532
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;->getHeadline()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;->getBody()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;->getImageUrl()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_17

    .line 561
    .line 562
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    move-object/from16 v18, v8

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_17
    move-object/from16 v18, v13

    .line 570
    .line 571
    :goto_a
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-eqz v8, :cond_18

    .line 576
    .line 577
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    :cond_18
    move-object/from16 v19, v13

    .line 582
    .line 583
    invoke-virtual/range {v14 .. v19}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_19
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 590
    .line 591
    if-eqz v10, :cond_1d

    .line 592
    .line 593
    move-object v14, v8

    .line 594
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 595
    .line 596
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getHeadline()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getBody()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v8, v0, v5}, Lp/nmm0;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getImageUrl()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_1a

    .line 625
    .line 626
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    move-object/from16 v16, v8

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_1a
    move-object/from16 v16, v13

    .line 634
    .line 635
    :goto_b
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    if-eqz v8, :cond_1b

    .line 640
    .line 641
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    move-object/from16 v19, v8

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1b
    move-object/from16 v19, v13

    .line 649
    .line 650
    :goto_c
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    if-eqz v8, :cond_1c

    .line 655
    .line 656
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    :cond_1c
    move-object/from16 v20, v13

    .line 661
    .line 662
    invoke-virtual/range {v14 .. v20}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->copy(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_1d
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Undefined;

    .line 669
    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    goto/16 :goto_22

    .line 673
    .line 674
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 675
    .line 676
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_1f
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;

    .line 681
    .line 682
    if-eqz v10, :cond_2f

    .line 683
    .line 684
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;

    .line 685
    .line 686
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 687
    .line 688
    if-eqz v10, :cond_24

    .line 689
    .line 690
    move-object v14, v8

    .line 691
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 692
    .line 693
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getHeadline()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBody()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    if-eqz v8, :cond_20

    .line 706
    .line 707
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    move-object/from16 v18, v8

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_20
    move-object/from16 v18, v13

    .line 715
    .line 716
    :goto_d
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    if-eqz v8, :cond_21

    .line 721
    .line 722
    invoke-static {v8, v0, v5}, Lp/nmm0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    move-object/from16 v21, v8

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_21
    move-object/from16 v21, v13

    .line 730
    .line 731
    :goto_e
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-eqz v8, :cond_22

    .line 736
    .line 737
    invoke-static {v8, v0, v5}, Lp/nmm0;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    :cond_22
    move-object v15, v13

    .line 742
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getButtons()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/lang/Iterable;

    .line 747
    .line 748
    new-instance v10, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-static {v8, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-eqz v11, :cond_23

    .line 766
    .line 767
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    check-cast v11, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 772
    .line 773
    invoke-static {v11, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_23
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v23, 0x34

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    move-object/from16 v22, v10

    .line 792
    .line 793
    invoke-static/range {v14 .. v24}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :cond_24
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 800
    .line 801
    if-eqz v10, :cond_29

    .line 802
    .line 803
    move-object v14, v8

    .line 804
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 805
    .line 806
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadline()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    if-eqz v8, :cond_25

    .line 811
    .line 812
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    move-object/from16 v16, v8

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_25
    move-object/from16 v16, v13

    .line 820
    .line 821
    :goto_10
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getBody()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v18

    .line 829
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_26

    .line 834
    .line 835
    invoke-static {v8, v0, v5}, Lp/nmm0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    move-object/from16 v21, v8

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_26
    move-object/from16 v21, v13

    .line 843
    .line 844
    :goto_11
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-eqz v8, :cond_27

    .line 849
    .line 850
    invoke-static {v8, v0, v5}, Lp/nmm0;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    :cond_27
    move-object v15, v13

    .line 855
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getButtons()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/lang/Iterable;

    .line 860
    .line 861
    new-instance v10, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-static {v8, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_28

    .line 879
    .line 880
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    check-cast v11, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 885
    .line 886
    invoke-static {v11, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_28
    const/16 v17, 0x0

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    const/16 v23, 0x34

    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    move-object/from16 v22, v10

    .line 905
    .line 906
    invoke-static/range {v14 .. v24}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_2

    .line 911
    .line 912
    :cond_29
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 913
    .line 914
    if-eqz v10, :cond_2d

    .line 915
    .line 916
    move-object v14, v8

    .line 917
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 918
    .line 919
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getHeadline()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_2a

    .line 932
    .line 933
    invoke-static {v8, v0, v5}, Lp/nmm0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    move-object/from16 v19, v8

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_2a
    move-object/from16 v19, v13

    .line 941
    .line 942
    :goto_13
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    if-eqz v8, :cond_2b

    .line 947
    .line 948
    invoke-static {v8, v0, v5}, Lp/nmm0;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    :cond_2b
    move-object v15, v13

    .line 953
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getButtons()Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    check-cast v8, Ljava/lang/Iterable;

    .line 958
    .line 959
    new-instance v10, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-static {v8, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eqz v11, :cond_2c

    .line 977
    .line 978
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    check-cast v11, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 983
    .line 984
    invoke-static {v11, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_2c
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v21, 0xc

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    move-object/from16 v20, v10

    .line 1001
    .line 1002
    invoke-static/range {v14 .. v22}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :cond_2d
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;

    .line 1009
    .line 1010
    if-eqz v0, :cond_2e

    .line 1011
    .line 1012
    goto/16 :goto_22

    .line 1013
    .line 1014
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1015
    .line 1016
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_2f
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;

    .line 1021
    .line 1022
    if-eqz v10, :cond_3d

    .line 1023
    .line 1024
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;

    .line 1025
    .line 1026
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 1027
    .line 1028
    if-eqz v10, :cond_34

    .line 1029
    .line 1030
    move-object v14, v8

    .line 1031
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 1032
    .line 1033
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getBody()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getHeadline()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    if-eqz v8, :cond_30

    .line 1046
    .line 1047
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    move-object/from16 v16, v8

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_30
    move-object/from16 v16, v13

    .line 1055
    .line 1056
    :goto_15
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getHeaderContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    if-eqz v8, :cond_31

    .line 1061
    .line 1062
    invoke-static {v8, v0, v5}, Lp/nmm0;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lp/dpn;Ljava/util/LinkedHashSet;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    move-object/from16 v18, v8

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_31
    move-object/from16 v18, v13

    .line 1070
    .line 1071
    :goto_16
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    if-eqz v8, :cond_32

    .line 1076
    .line 1077
    invoke-static {v8, v0, v5}, Lp/nmm0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    move-object/from16 v17, v8

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_32
    move-object/from16 v17, v13

    .line 1085
    .line 1086
    :goto_17
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    if-eqz v8, :cond_33

    .line 1091
    .line 1092
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    :cond_33
    move-object/from16 v19, v13

    .line 1097
    .line 1098
    invoke-virtual/range {v14 .. v19}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto/16 :goto_2

    .line 1103
    .line 1104
    :cond_34
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 1105
    .line 1106
    if-eqz v10, :cond_39

    .line 1107
    .line 1108
    move-object v14, v8

    .line 1109
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 1110
    .line 1111
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getBody()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v15

    .line 1119
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getHeadline()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    if-eqz v8, :cond_35

    .line 1124
    .line 1125
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    move-object/from16 v16, v8

    .line 1130
    .line 1131
    goto :goto_18

    .line 1132
    :cond_35
    move-object/from16 v16, v13

    .line 1133
    .line 1134
    :goto_18
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getHeaderContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    if-eqz v8, :cond_36

    .line 1139
    .line 1140
    invoke-static {v8, v0, v5}, Lp/nmm0;->d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lp/dpn;Ljava/util/LinkedHashSet;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    move-object/from16 v18, v8

    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_36
    move-object/from16 v18, v13

    .line 1148
    .line 1149
    :goto_19
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-eqz v8, :cond_37

    .line 1154
    .line 1155
    invoke-static {v8, v0, v5}, Lp/nmm0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    move-object/from16 v17, v8

    .line 1160
    .line 1161
    goto :goto_1a

    .line 1162
    :cond_37
    move-object/from16 v17, v13

    .line 1163
    .line 1164
    :goto_1a
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getCloseButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v20

    .line 1172
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    if-eqz v8, :cond_38

    .line 1177
    .line 1178
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    :cond_38
    move-object/from16 v19, v13

    .line 1183
    .line 1184
    invoke-virtual/range {v14 .. v20}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :cond_39
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 1191
    .line 1192
    if-eqz v10, :cond_3b

    .line 1193
    .line 1194
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 1195
    .line 1196
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;->getButtons()Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    check-cast v10, Ljava/lang/Iterable;

    .line 1201
    .line 1202
    new-instance v14, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    if-eqz v12, :cond_3a

    .line 1220
    .line 1221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    check-cast v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1226
    .line 1227
    invoke-static {v12, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1b

    .line 1235
    :cond_3a
    invoke-static {v8, v13, v14, v11, v13}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto/16 :goto_2

    .line 1240
    .line 1241
    :cond_3b
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Undefined;

    .line 1242
    .line 1243
    if-eqz v0, :cond_3c

    .line 1244
    .line 1245
    goto/16 :goto_22

    .line 1246
    .line 1247
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1248
    .line 1249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_3d
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate;

    .line 1254
    .line 1255
    if-eqz v10, :cond_47

    .line 1256
    .line 1257
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate;

    .line 1258
    .line 1259
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 1260
    .line 1261
    if-eqz v10, :cond_41

    .line 1262
    .line 1263
    move-object v14, v8

    .line 1264
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 1265
    .line 1266
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->getText()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    if-eqz v8, :cond_3e

    .line 1271
    .line 1272
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    move-object v15, v8

    .line 1277
    goto :goto_1c

    .line 1278
    :cond_3e
    move-object v15, v13

    .line 1279
    :goto_1c
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    if-eqz v8, :cond_3f

    .line 1284
    .line 1285
    invoke-static {v8, v0, v5}, Lp/nmm0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    move-object/from16 v16, v8

    .line 1290
    .line 1291
    goto :goto_1d

    .line 1292
    :cond_3f
    move-object/from16 v16, v13

    .line 1293
    .line 1294
    :goto_1d
    const/16 v17, 0x0

    .line 1295
    .line 1296
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->getButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    if-eqz v8, :cond_40

    .line 1301
    .line 1302
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    :cond_40
    move-object/from16 v18, v13

    .line 1307
    .line 1308
    const/16 v19, 0x4

    .line 1309
    .line 1310
    const/16 v20, 0x0

    .line 1311
    .line 1312
    invoke-static/range {v14 .. v20}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    goto/16 :goto_2

    .line 1317
    .line 1318
    :cond_41
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;

    .line 1319
    .line 1320
    if-eqz v10, :cond_45

    .line 1321
    .line 1322
    move-object v14, v8

    .line 1323
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;

    .line 1324
    .line 1325
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getText()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    invoke-static {v8, v0, v5}, Lp/nmm0;->f(Ljava/lang/String;Lp/dpn;Ljava/util/Set;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v15

    .line 1333
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    if-eqz v8, :cond_42

    .line 1338
    .line 1339
    invoke-static {v8, v0, v5}, Lp/nmm0;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    move-object/from16 v16, v8

    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :cond_42
    move-object/from16 v16, v13

    .line 1347
    .line 1348
    :goto_1e
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    if-eqz v8, :cond_43

    .line 1353
    .line 1354
    invoke-static {v8, v0, v5}, Lp/nmm0;->b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    move-object/from16 v17, v8

    .line 1359
    .line 1360
    goto :goto_1f

    .line 1361
    :cond_43
    move-object/from16 v17, v13

    .line 1362
    .line 1363
    :goto_1f
    const/16 v18, 0x0

    .line 1364
    .line 1365
    invoke-virtual {v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->getButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    if-eqz v8, :cond_44

    .line 1370
    .line 1371
    invoke-static {v8, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v13

    .line 1375
    :cond_44
    move-object/from16 v19, v13

    .line 1376
    .line 1377
    const/16 v20, 0x8

    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    invoke-static/range {v14 .. v21}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    goto/16 :goto_2

    .line 1386
    .line 1387
    :cond_45
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Undefined;

    .line 1388
    .line 1389
    if-eqz v0, :cond_46

    .line 1390
    .line 1391
    goto/16 :goto_22

    .line 1392
    .line 1393
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1394
    .line 1395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :cond_47
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate;

    .line 1400
    .line 1401
    if-eqz v10, :cond_4c

    .line 1402
    .line 1403
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate;

    .line 1404
    .line 1405
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$BasicFullscreen;

    .line 1406
    .line 1407
    if-eqz v10, :cond_48

    .line 1408
    .line 1409
    goto/16 :goto_22

    .line 1410
    .line 1411
    :cond_48
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 1412
    .line 1413
    if-eqz v10, :cond_4a

    .line 1414
    .line 1415
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 1416
    .line 1417
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;->getButtons()Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    check-cast v10, Ljava/lang/Iterable;

    .line 1422
    .line 1423
    new-instance v14, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v12

    .line 1429
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v12

    .line 1440
    if-eqz v12, :cond_49

    .line 1441
    .line 1442
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v12

    .line 1446
    check-cast v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1447
    .line 1448
    invoke-static {v12, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_20

    .line 1456
    :cond_49
    invoke-static {v8, v13, v14, v11, v13}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    goto/16 :goto_2

    .line 1461
    .line 1462
    :cond_4a
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$Undefined;

    .line 1463
    .line 1464
    if-eqz v0, :cond_4b

    .line 1465
    .line 1466
    goto/16 :goto_22

    .line 1467
    .line 1468
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1469
    .line 1470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    throw v0

    .line 1474
    :cond_4c
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;

    .line 1475
    .line 1476
    if-eqz v10, :cond_51

    .line 1477
    .line 1478
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;

    .line 1479
    .line 1480
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$BasicModal;

    .line 1481
    .line 1482
    if-eqz v10, :cond_4d

    .line 1483
    .line 1484
    goto :goto_22

    .line 1485
    :cond_4d
    instance-of v10, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;

    .line 1486
    .line 1487
    if-eqz v10, :cond_4f

    .line 1488
    .line 1489
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;

    .line 1490
    .line 1491
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;->getButtons()Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    check-cast v10, Ljava/lang/Iterable;

    .line 1496
    .line 1497
    new-instance v14, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v12

    .line 1503
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v12

    .line 1514
    if-eqz v12, :cond_4e

    .line 1515
    .line 1516
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    check-cast v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1521
    .line 1522
    invoke-static {v12, v0, v5}, Lp/nmm0;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/dpn;Ljava/util/Set;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    goto :goto_21

    .line 1530
    :cond_4e
    invoke-static {v8, v13, v14, v11, v13}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;->copy$default(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    goto/16 :goto_2

    .line 1535
    .line 1536
    :cond_4f
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Undefined;

    .line 1537
    .line 1538
    if-eqz v0, :cond_50

    .line 1539
    .line 1540
    goto :goto_22

    .line 1541
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1542
    .line 1543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    throw v0

    .line 1547
    :cond_51
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;

    .line 1548
    .line 1549
    if-eqz v0, :cond_54

    .line 1550
    .line 1551
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;

    .line 1552
    .line 1553
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;

    .line 1554
    .line 1555
    if-eqz v0, :cond_52

    .line 1556
    .line 1557
    goto :goto_22

    .line 1558
    :cond_52
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Undefined;

    .line 1559
    .line 1560
    if-eqz v0, :cond_53

    .line 1561
    .line 1562
    goto :goto_22

    .line 1563
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1564
    .line 1565
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    throw v0

    .line 1569
    :cond_54
    instance-of v0, v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/UndefinedMessageTemplate;

    .line 1570
    .line 1571
    goto :goto_22

    .line 1572
    :cond_55
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    :goto_22
    instance-of v0, v3, Lp/rvz0;

    .line 1577
    .line 1578
    iget-object v7, v7, Lp/qkm0;->a:Ljava/lang/String;

    .line 1579
    .line 1580
    if-eqz v0, :cond_57

    .line 1581
    .line 1582
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_56

    .line 1587
    .line 1588
    invoke-static {v9, v7}, Lp/h190;->h(Lp/v670;Ljava/lang/String;)Lp/a770;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    new-instance v3, Lp/qy40;

    .line 1593
    .line 1594
    const/16 v5, 0xf

    .line 1595
    .line 1596
    invoke-direct {v3, v8, v5}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v1, v4, v3}, Lp/l870;->c(Lp/n770;Lp/qy40;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v6}, Lp/h190;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)Lp/kmu;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    new-instance v4, Lp/vnh0;

    .line 1607
    .line 1608
    invoke-direct {v4, v0, v1, v3}, Lp/vnh0;-><init>(Lp/a770;Lp/l870;Lp/kmu;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_24

    .line 1612
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    const-string v1, "Failed to resolve dynamic tags due to missing fields: "

    .line 1615
    .line 1616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v4, Lp/unh0;

    .line 1627
    .line 1628
    invoke-static {v9, v7}, Lp/h190;->h(Lp/v670;Ljava/lang/String;)Lp/a770;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    new-instance v3, Lp/olm;

    .line 1633
    .line 1634
    invoke-direct {v3, v0}, Lp/olm;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v4, v1, v3}, Lp/unh0;-><init>(Lp/a770;Lp/gmm;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_24

    .line 1641
    :cond_57
    instance-of v0, v3, Lp/qvz0;

    .line 1642
    .line 1643
    if-eqz v0, :cond_58

    .line 1644
    .line 1645
    new-instance v4, Lp/unh0;

    .line 1646
    .line 1647
    invoke-static {v9, v7}, Lp/h190;->h(Lp/v670;Ljava/lang/String;)Lp/a770;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v3, Lp/qvz0;

    .line 1652
    .line 1653
    const/4 v1, 0x0

    .line 1654
    iget-object v3, v3, Lp/qvz0;->f:Ljava/util/List;

    .line 1655
    .line 1656
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Lp/ban0;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    packed-switch v1, :pswitch_data_0

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1670
    .line 1671
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :pswitch_0
    sget-object v1, Lp/plm;->a:Lp/plm;

    .line 1676
    .line 1677
    goto :goto_23

    .line 1678
    :pswitch_1
    sget-object v1, Lp/dlm;->a:Lp/dlm;

    .line 1679
    .line 1680
    goto :goto_23

    .line 1681
    :pswitch_2
    sget-object v1, Lp/flm;->a:Lp/flm;

    .line 1682
    .line 1683
    goto :goto_23

    .line 1684
    :pswitch_3
    sget-object v1, Lp/xlm;->a:Lp/xlm;

    .line 1685
    .line 1686
    goto :goto_23

    .line 1687
    :pswitch_4
    sget-object v1, Lp/blm;->a:Lp/blm;

    .line 1688
    .line 1689
    goto :goto_23

    .line 1690
    :pswitch_5
    new-instance v1, Lp/hlm;

    .line 1691
    .line 1692
    const-string v3, "opportunityId: "

    .line 1693
    .line 1694
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-direct {v1, v3}, Lp/hlm;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_23

    .line 1702
    :pswitch_6
    sget-object v1, Lp/clm;->a:Lp/clm;

    .line 1703
    .line 1704
    goto :goto_23

    .line 1705
    :pswitch_7
    sget-object v1, Lp/ilm;->a:Lp/ilm;

    .line 1706
    .line 1707
    :goto_23
    invoke-direct {v4, v0, v1}, Lp/unh0;-><init>(Lp/a770;Lp/gmm;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_24
    new-instance v0, Lp/j19;

    .line 1711
    .line 1712
    invoke-direct {v0, v4}, Lp/j19;-><init>(Lp/bjj;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1717
    .line 1718
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    throw v0

    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Lp/odc;)Lp/q2f0;
    .locals 5

    .line 1
    sget-object v0, Lp/q2f0;->d:Lp/q2f0;

    .line 2
    .line 3
    sget-object v1, Lp/q2f0;->a:Lp/q2f0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/snh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lp/q2f0;->b:Lp/q2f0;

    .line 8
    .line 9
    iget v4, p0, Lp/snh0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, Lp/ndc;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lp/h6k0;

    .line 21
    .line 22
    iget-boolean p1, v2, Lp/h6k0;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    instance-of p1, p1, Lp/ndc;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast v2, Lp/r56;

    .line 35
    .line 36
    iget-boolean p1, v2, Lp/r56;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_3
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/snh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v1, Lp/snh0;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lp/odc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/snh0;->a(Lp/odc;)Lp/q2f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lp/odc;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/snh0;->a(Lp/odc;)Lp/q2f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lp/lxe0;

    .line 43
    .line 44
    check-cast v0, Lcom/spotify/player/model/command/PlayCommand;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lp/lxe0;-><init>(Lcom/spotify/player/model/command/PlayCommand;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lp/kxe0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, Lp/orc0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lp/mvd;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/mvd;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    check-cast v0, Lp/it90;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lp/mvd;->p()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "video/track"

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Lp/mvd;->j()Lp/yew0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lp/yew0;->a:Lp/yew0;

    .line 114
    .line 115
    if-eq v0, v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Lp/mvd;->j()Lp/yew0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lp/yew0;->c:Lp/yew0;

    .line 122
    .line 123
    if-eq v0, v2, :cond_2

    .line 124
    .line 125
    :cond_1
    move v4, v6

    .line 126
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_3
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 134
    .line 135
    check-cast v0, Lp/nlo0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lp/nlo0;->i(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v3, v0, Lp/nlo0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lp/ozn0;

    .line 155
    .line 156
    invoke-static {v3}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-class v4, Lp/f0o0;

    .line 170
    .line 171
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 176
    .line 177
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lp/ira;

    .line 194
    .line 195
    invoke-direct {v3, v2, v6}, Lp/ira;-><init>(Lcom/spotify/connectivity/sessionstate/SessionState;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v0, Lp/nlo0;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lp/njj0;

    .line 205
    .line 206
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    .line 222
    :pswitch_4
    move-object/from16 v2, p1

    .line 223
    .line 224
    check-cast v2, Lp/odc;

    .line 225
    .line 226
    instance-of v3, v2, Lp/mdc;

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    check-cast v0, Lp/zos;

    .line 231
    .line 232
    iget-object v3, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lp/ees;

    .line 235
    .line 236
    iget-object v4, v0, Lp/zos;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lp/zds;

    .line 239
    .line 240
    iget-object v5, v0, Lp/zos;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    check-cast v6, Lp/mdc;

    .line 246
    .line 247
    iget-object v6, v6, Lp/mdc;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v0, Lp/zos;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v7, "Reasons:"

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_4

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_4

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    invoke-static {}, Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteError;->S()Lp/ces;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v4}, Lp/ces;->P(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v5}, Lp/ces;->R(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v6}, Lp/ces;->Q(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lp/ces;->S(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteError;

    .line 310
    .line 311
    iget-object v3, v3, Lp/ees;->a:Lp/ipr;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_2
    return-object v2

    .line 317
    :pswitch_5
    move-object/from16 v2, p1

    .line 318
    .line 319
    check-cast v2, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 320
    .line 321
    check-cast v0, Lp/xhp0;

    .line 322
    .line 323
    iget-object v0, v0, Lp/xhp0;->b:Lp/ycn0;

    .line 324
    .line 325
    check-cast v0, Lp/adn0;

    .line 326
    .line 327
    iget-object v0, v0, Lp/adn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    sget-object v2, Lp/vhp0;->b:Lp/vhp0;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_6
    check-cast v0, Lp/dze0;

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 345
    .line 346
    iget-object v3, v0, Lp/dze0;->a:Lp/whs;

    .line 347
    .line 348
    iget-object v3, v3, Lp/whs;->a:Lp/xhs;

    .line 349
    .line 350
    iget-object v3, v3, Lp/xhs;->h:Lp/ais;

    .line 351
    .line 352
    iget-object v0, v0, Lp/dze0;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 353
    .line 354
    check-cast v3, Lp/dis;

    .line 355
    .line 356
    invoke-virtual {v3, v0, v2}, Lp/dis;->f(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_7
    check-cast v0, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    check-cast v2, Lp/odc;

    .line 366
    .line 367
    new-instance v3, Lp/ied0;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_8
    move-object/from16 v2, p1

    .line 378
    .line 379
    check-cast v2, Lp/ifs;

    .line 380
    .line 381
    check-cast v0, Lp/ay6;

    .line 382
    .line 383
    iget-object v3, v0, Lp/ay6;->h:Lp/u260;

    .line 384
    .line 385
    iget-object v4, v0, Lp/ay6;->g:Lp/p1n0;

    .line 386
    .line 387
    iget-object v4, v4, Lp/p1n0;->f:Lp/b2z;

    .line 388
    .line 389
    iget-object v0, v0, Lp/ay6;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v3, v2, v0, v4, v5}, Lp/u260;->a(Lp/ifs;Ljava/lang/String;Lp/b2z;Lp/hfs;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_9
    check-cast v0, Lp/gc1;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    new-instance v2, Lp/ykk0;

    .line 412
    .line 413
    const/16 v3, 0x12

    .line 414
    .line 415
    invoke-direct {v2, v0, v3}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v0, Lp/nlk;->b:Lp/whs;

    .line 423
    .line 424
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 425
    .line 426
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 427
    .line 428
    sget-object v3, Lp/ycm0;->a:Lp/ycm0;

    .line 429
    .line 430
    check-cast v0, Lp/dis;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_3

    .line 445
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 446
    .line 447
    :goto_3
    return-object v0

    .line 448
    :pswitch_a
    check-cast v0, Lp/hkf0;

    .line 449
    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    check-cast v3, Lp/ied0;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v4, v3, Lp/ied0;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Lp/gkf0;

    .line 460
    .line 461
    iget-object v3, v3, Lp/ied0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lp/gkf0;

    .line 464
    .line 465
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    if-nez v4, :cond_8

    .line 471
    .line 472
    if-nez v3, :cond_8

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    if-nez v4, :cond_9

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_9
    iget-object v2, v3, Lp/gkf0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 479
    .line 480
    iget-object v4, v4, Lp/gkf0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 481
    .line 482
    if-nez v4, :cond_a

    .line 483
    .line 484
    if-nez v2, :cond_a

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    if-eqz v4, :cond_c

    .line 488
    .line 489
    if-nez v2, :cond_b

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_b
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_f

    .line 505
    .line 506
    :cond_c
    :goto_4
    iget-object v0, v0, Lp/hkf0;->a:Lp/mo3;

    .line 507
    .line 508
    check-cast v0, Lp/no3;

    .line 509
    .line 510
    invoke-virtual {v0}, Lp/no3;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    if-eqz v3, :cond_f

    .line 517
    .line 518
    iget-object v0, v3, Lp/gkf0;->a:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    iget-object v0, v3, Lp/gkf0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 523
    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    invoke-static {v0}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_f

    .line 531
    .line 532
    invoke-static {v0}, Lp/mti;->c0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_f

    .line 537
    .line 538
    iget-object v2, v3, Lp/gkf0;->c:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_f

    .line 547
    .line 548
    :cond_d
    iget-boolean v2, v3, Lp/gkf0;->d:Z

    .line 549
    .line 550
    if-eqz v2, :cond_e

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_e
    new-instance v2, Lp/o7z;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v3, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->PLAYBACK_STARTED:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 560
    .line 561
    invoke-direct {v2, v3, v0}, Lp/o7z;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_f
    :goto_5
    return-object v5

    .line 568
    :pswitch_b
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, Lp/bgh0;

    .line 571
    .line 572
    check-cast v0, Lp/qhh0;

    .line 573
    .line 574
    sget-object v2, Lp/qhh0;->b:Lp/gmt0;

    .line 575
    .line 576
    const-string v3, ""

    .line 577
    .line 578
    iget-object v0, v0, Lp/qhh0;->a:Lp/imt0;

    .line 579
    .line 580
    invoke-interface {v0, v2, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lp/lgh0;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Lp/lgh0;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_c
    move-object/from16 v2, p1

    .line 598
    .line 599
    check-cast v2, Ljava/lang/String;

    .line 600
    .line 601
    const-string v3, "https://play.google.com/store/account/subscriptions"

    .line 602
    .line 603
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v4, "sku"

    .line 612
    .line 613
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v0, Lp/t1w;

    .line 618
    .line 619
    iget-object v0, v0, Lp/t1w;->a:Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v3, "package"

    .line 626
    .line 627
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_d
    check-cast v0, Lp/bsi;

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Lp/hai0;

    .line 641
    .line 642
    iget-object v3, v2, Lp/hai0;->h:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 643
    .line 644
    iget-object v5, v2, Lp/hai0;->i:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v5}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_10

    .line 651
    .line 652
    const-string v5, "spotify:home"

    .line 653
    .line 654
    :cond_10
    iget-object v14, v2, Lp/hai0;->j:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v7, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Lp/a6i0;

    .line 659
    .line 660
    const-string v9, "application/protobuf"

    .line 661
    .line 662
    const-string v10, "quicksilver"

    .line 663
    .line 664
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    const/4 v15, 0x1

    .line 673
    move-object v8, v5

    .line 674
    move-object v13, v5

    .line 675
    invoke-interface/range {v7 .. v15}, Lp/a6i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    new-instance v8, Lp/hnt0;

    .line 684
    .line 685
    const/16 v9, 0x18

    .line 686
    .line 687
    invoke-direct {v8, v9, v0, v3, v5}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v3, Lp/jai0;

    .line 695
    .line 696
    invoke-direct {v3, v2, v4}, Lp/jai0;-><init>(Lp/hai0;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 704
    .line 705
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 706
    .line 707
    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-wide/16 v7, 0xf

    .line 715
    .line 716
    invoke-virtual {v0, v7, v8, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, Lp/jai0;

    .line 721
    .line 722
    invoke-direct {v3, v2, v6}, Lp/jai0;-><init>(Lp/hai0;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_e
    check-cast v0, Lp/yzd0;

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    throw v5

    .line 739
    :pswitch_f
    check-cast v0, Lp/jps;

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    check-cast v2, Lp/a6z;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lp/jps;->a:Lp/qed0;

    .line 752
    .line 753
    check-cast v0, Lp/jqy;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v2, Lp/fz5;

    .line 759
    .line 760
    const/4 v3, 0x4

    .line 761
    invoke-direct {v2, v3, v0, v5}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v2, Lp/ips;->a:Lp/ips;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 775
    .line 776
    new-instance v3, Lp/d6z;

    .line 777
    .line 778
    invoke-direct {v3, v2}, Lp/d6z;-><init>(Lp/orc0;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_10
    move-object/from16 v2, p1

    .line 791
    .line 792
    check-cast v2, Lp/sny0;

    .line 793
    .line 794
    new-instance v3, Lp/g2h;

    .line 795
    .line 796
    iget-object v4, v2, Lp/sny0;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Lp/d570;

    .line 799
    .line 800
    iget-object v5, v4, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 801
    .line 802
    sget-object v6, Lp/swh0;->a:[I

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    aget v5, v6, v5

    .line 809
    .line 810
    sget-object v6, Lp/xtm;->g:Lp/xtm;

    .line 811
    .line 812
    iget-object v7, v2, Lp/sny0;->c:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v2, v2, Lp/sny0;->b:Ljava/lang/Object;

    .line 815
    .line 816
    packed-switch v5, :pswitch_data_1

    .line 817
    .line 818
    .line 819
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 820
    .line 821
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :pswitch_11
    check-cast v0, Lp/qgb;

    .line 826
    .line 827
    check-cast v2, Lp/l4h;

    .line 828
    .line 829
    check-cast v7, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-object v0, v2

    .line 839
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/components/webview/CriticalMessageWebView$Event;

    .line 840
    .line 841
    instance-of v6, v0, Lp/r4h;

    .line 842
    .line 843
    if-eqz v6, :cond_11

    .line 844
    .line 845
    new-instance v0, Lp/v570;

    .line 846
    .line 847
    new-instance v2, Lp/bum;

    .line 848
    .line 849
    sget-object v6, Lp/mv8;->a:Lp/mv8;

    .line 850
    .line 851
    invoke-direct {v2, v6}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v0, v4, v2, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_11
    instance-of v6, v0, Lp/q4h;

    .line 860
    .line 861
    if-eqz v6, :cond_12

    .line 862
    .line 863
    new-instance v0, Lp/v570;

    .line 864
    .line 865
    new-instance v2, Lp/bum;

    .line 866
    .line 867
    sget-object v6, Lp/lv8;->a:Lp/lv8;

    .line 868
    .line 869
    invoke-direct {v2, v6}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v4, v2, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_6

    .line 876
    .line 877
    :cond_12
    instance-of v6, v0, Lp/u4h;

    .line 878
    .line 879
    if-eqz v6, :cond_13

    .line 880
    .line 881
    new-instance v0, Lp/y570;

    .line 882
    .line 883
    invoke-direct {v0, v4}, Lp/y570;-><init>(Lp/d570;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_13
    instance-of v0, v0, Lp/s4h;

    .line 889
    .line 890
    if-eqz v0, :cond_14

    .line 891
    .line 892
    new-instance v0, Lp/v570;

    .line 893
    .line 894
    new-instance v6, Lp/fum;

    .line 895
    .line 896
    check-cast v2, Lp/s4h;

    .line 897
    .line 898
    iget-object v2, v2, Lp/s4h;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-direct {v6, v2}, Lp/fum;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v0, v4, v6, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_6

    .line 907
    .line 908
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :pswitch_12
    check-cast v0, Lp/qgb;

    .line 915
    .line 916
    check-cast v2, Lp/l4h;

    .line 917
    .line 918
    check-cast v7, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    check-cast v2, Lp/x2h;

    .line 928
    .line 929
    instance-of v0, v2, Lp/u2h;

    .line 930
    .line 931
    if-eqz v0, :cond_15

    .line 932
    .line 933
    new-instance v0, Lp/v570;

    .line 934
    .line 935
    new-instance v2, Lp/bum;

    .line 936
    .line 937
    sget-object v6, Lp/mv8;->a:Lp/mv8;

    .line 938
    .line 939
    invoke-direct {v2, v6}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v4, v2, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :cond_15
    instance-of v0, v2, Lp/v2h;

    .line 948
    .line 949
    if-eqz v0, :cond_16

    .line 950
    .line 951
    new-instance v0, Lp/y570;

    .line 952
    .line 953
    invoke-direct {v0, v4}, Lp/y570;-><init>(Lp/d570;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :cond_16
    instance-of v0, v2, Lp/w2h;

    .line 959
    .line 960
    if-eqz v0, :cond_17

    .line 961
    .line 962
    new-instance v0, Lp/v570;

    .line 963
    .line 964
    new-instance v6, Lp/bum;

    .line 965
    .line 966
    new-instance v7, Lp/nv8;

    .line 967
    .line 968
    check-cast v2, Lp/w2h;

    .line 969
    .line 970
    iget-object v2, v2, Lp/w2h;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-direct {v7, v2}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-direct {v6, v7}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v0, v4, v6, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 984
    .line 985
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :pswitch_13
    check-cast v0, Lp/qgb;

    .line 990
    .line 991
    check-cast v2, Lp/l4h;

    .line 992
    .line 993
    check-cast v7, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/components/inlinecard/CriticalMessageInlineCard$Event;

    .line 1003
    .line 1004
    instance-of v0, v2, Lp/v3h;

    .line 1005
    .line 1006
    if-eqz v0, :cond_18

    .line 1007
    .line 1008
    new-instance v0, Lp/v570;

    .line 1009
    .line 1010
    new-instance v2, Lp/bum;

    .line 1011
    .line 1012
    sget-object v6, Lp/mv8;->a:Lp/mv8;

    .line 1013
    .line 1014
    invoke-direct {v2, v6}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v0, v4, v2, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_6

    .line 1021
    .line 1022
    :cond_18
    instance-of v0, v2, Lp/w3h;

    .line 1023
    .line 1024
    if-eqz v0, :cond_19

    .line 1025
    .line 1026
    new-instance v0, Lp/y570;

    .line 1027
    .line 1028
    invoke-direct {v0, v4}, Lp/y570;-><init>(Lp/d570;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :cond_19
    instance-of v0, v2, Lp/x3h;

    .line 1034
    .line 1035
    if-eqz v0, :cond_1a

    .line 1036
    .line 1037
    new-instance v0, Lp/v570;

    .line 1038
    .line 1039
    new-instance v6, Lp/bum;

    .line 1040
    .line 1041
    new-instance v7, Lp/nv8;

    .line 1042
    .line 1043
    check-cast v2, Lp/x3h;

    .line 1044
    .line 1045
    iget-object v2, v2, Lp/x3h;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-direct {v7, v2}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v6, v7}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v4, v6, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_6

    .line 1057
    .line 1058
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1059
    .line 1060
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :pswitch_14
    check-cast v0, Lp/qgb;

    .line 1065
    .line 1066
    check-cast v2, Lp/l4h;

    .line 1067
    .line 1068
    check-cast v7, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    check-cast v2, Lp/s3h;

    .line 1078
    .line 1079
    instance-of v0, v2, Lp/p3h;

    .line 1080
    .line 1081
    if-eqz v0, :cond_1b

    .line 1082
    .line 1083
    new-instance v0, Lp/v570;

    .line 1084
    .line 1085
    new-instance v2, Lp/bum;

    .line 1086
    .line 1087
    sget-object v6, Lp/mv8;->a:Lp/mv8;

    .line 1088
    .line 1089
    invoke-direct {v2, v6}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v0, v4, v2, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_6

    .line 1096
    .line 1097
    :cond_1b
    instance-of v0, v2, Lp/q3h;

    .line 1098
    .line 1099
    if-eqz v0, :cond_1c

    .line 1100
    .line 1101
    new-instance v0, Lp/y570;

    .line 1102
    .line 1103
    invoke-direct {v0, v4}, Lp/y570;-><init>(Lp/d570;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :cond_1c
    instance-of v0, v2, Lp/r3h;

    .line 1109
    .line 1110
    if-eqz v0, :cond_1d

    .line 1111
    .line 1112
    new-instance v0, Lp/v570;

    .line 1113
    .line 1114
    new-instance v6, Lp/bum;

    .line 1115
    .line 1116
    new-instance v7, Lp/nv8;

    .line 1117
    .line 1118
    check-cast v2, Lp/r3h;

    .line 1119
    .line 1120
    iget-object v2, v2, Lp/r3h;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-direct {v7, v2}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v6, v7}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v0, v4, v6, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_6

    .line 1132
    .line 1133
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1134
    .line 1135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :pswitch_15
    check-cast v0, Lp/qgb;

    .line 1140
    .line 1141
    check-cast v2, Lp/l4h;

    .line 1142
    .line 1143
    check-cast v7, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/components/aobottomsheet/AudioOnBoardingBottomSheet$Event;

    .line 1153
    .line 1154
    instance-of v0, v2, Lp/u55;

    .line 1155
    .line 1156
    if-eqz v0, :cond_1e

    .line 1157
    .line 1158
    new-instance v0, Lp/v570;

    .line 1159
    .line 1160
    invoke-direct {v0, v4, v6, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :cond_1e
    instance-of v0, v2, Lp/v55;

    .line 1166
    .line 1167
    if-eqz v0, :cond_1f

    .line 1168
    .line 1169
    new-instance v0, Lp/y570;

    .line 1170
    .line 1171
    invoke-direct {v0, v4}, Lp/y570;-><init>(Lp/d570;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_6

    .line 1175
    .line 1176
    :cond_1f
    instance-of v0, v2, Lp/w55;

    .line 1177
    .line 1178
    if-eqz v0, :cond_20

    .line 1179
    .line 1180
    new-instance v0, Lp/v570;

    .line 1181
    .line 1182
    new-instance v6, Lp/bum;

    .line 1183
    .line 1184
    new-instance v7, Lp/nv8;

    .line 1185
    .line 1186
    check-cast v2, Lp/w55;

    .line 1187
    .line 1188
    iget-object v2, v2, Lp/w55;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-direct {v7, v2}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v6, v7}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v0, v4, v6, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_6

    .line 1200
    :cond_20
    instance-of v0, v2, Lp/x55;

    .line 1201
    .line 1202
    if-eqz v0, :cond_21

    .line 1203
    .line 1204
    new-instance v0, Lp/v570;

    .line 1205
    .line 1206
    new-instance v2, Lp/bum;

    .line 1207
    .line 1208
    sget-object v6, Lp/ov8;->a:Lp/ov8;

    .line 1209
    .line 1210
    invoke-direct {v2, v6}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v0, v4, v2, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_6

    .line 1217
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1218
    .line 1219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :pswitch_16
    check-cast v0, Lp/qgb;

    .line 1224
    .line 1225
    check-cast v2, Lp/l4h;

    .line 1226
    .line 1227
    check-cast v7, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/components/bottomsheet/CriticalMessageBottomSheet$Event;

    .line 1237
    .line 1238
    instance-of v0, v2, Lp/f3h;

    .line 1239
    .line 1240
    if-eqz v0, :cond_22

    .line 1241
    .line 1242
    new-instance v0, Lp/v570;

    .line 1243
    .line 1244
    invoke-direct {v0, v4, v6, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_6

    .line 1248
    :cond_22
    instance-of v0, v2, Lp/g3h;

    .line 1249
    .line 1250
    if-eqz v0, :cond_23

    .line 1251
    .line 1252
    new-instance v0, Lp/y570;

    .line 1253
    .line 1254
    invoke-direct {v0, v4}, Lp/y570;-><init>(Lp/d570;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_6

    .line 1258
    :cond_23
    instance-of v0, v2, Lp/h3h;

    .line 1259
    .line 1260
    if-eqz v0, :cond_24

    .line 1261
    .line 1262
    new-instance v0, Lp/v570;

    .line 1263
    .line 1264
    new-instance v6, Lp/bum;

    .line 1265
    .line 1266
    new-instance v7, Lp/nv8;

    .line 1267
    .line 1268
    check-cast v2, Lp/h3h;

    .line 1269
    .line 1270
    iget-object v2, v2, Lp/h3h;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-direct {v7, v2}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v6, v7}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v4, v6, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_6

    .line 1282
    :cond_24
    instance-of v0, v2, Lp/i3h;

    .line 1283
    .line 1284
    if-eqz v0, :cond_25

    .line 1285
    .line 1286
    new-instance v0, Lp/v570;

    .line 1287
    .line 1288
    new-instance v2, Lp/bum;

    .line 1289
    .line 1290
    sget-object v6, Lp/ov8;->a:Lp/ov8;

    .line 1291
    .line 1292
    invoke-direct {v2, v6}, Lp/bum;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v0, v4, v2, v5}, Lp/v570;-><init>(Lp/d570;Lp/kum;Z)V

    .line 1296
    .line 1297
    .line 1298
    :goto_6
    invoke-direct {v3, v0}, Lp/g2h;-><init>(Lp/iam;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v3

    .line 1302
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1303
    .line 1304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :pswitch_17
    move-object/from16 v2, p1

    .line 1309
    .line 1310
    check-cast v2, Lp/sny0;

    .line 1311
    .line 1312
    iget-object v3, v2, Lp/sny0;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v6, v3

    .line 1315
    check-cast v6, Lp/d570;

    .line 1316
    .line 1317
    iget-object v3, v6, Lp/d570;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 1318
    .line 1319
    sget-object v4, Lp/pgb;->a:[I

    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    aget v3, v4, v3

    .line 1326
    .line 1327
    iget-object v4, v2, Lp/sny0;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    iget-object v2, v2, Lp/sny0;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    packed-switch v3, :pswitch_data_2

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1335
    .line 1336
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :pswitch_18
    check-cast v0, Lp/qgb;

    .line 1341
    .line 1342
    check-cast v2, Lp/l4h;

    .line 1343
    .line 1344
    check-cast v4, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    instance-of v0, v2, Lp/t4h;

    .line 1354
    .line 1355
    if-eqz v0, :cond_26

    .line 1356
    .line 1357
    new-instance v0, Lp/c2h;

    .line 1358
    .line 1359
    check-cast v2, Lp/t4h;

    .line 1360
    .line 1361
    iget-object v7, v2, Lp/t4h;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v8, v2, Lp/t4h;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    sget-object v5, Lp/pv8;->a:Lp/pv8;

    .line 1366
    .line 1367
    move-object v4, v0

    .line 1368
    invoke-direct/range {v4 .. v9}, Lp/c2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_7

    .line 1372
    .line 1373
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1374
    .line 1375
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :pswitch_19
    check-cast v0, Lp/qgb;

    .line 1380
    .line 1381
    check-cast v2, Lp/l4h;

    .line 1382
    .line 1383
    check-cast v4, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v9

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    instance-of v0, v2, Lp/w2h;

    .line 1393
    .line 1394
    if-eqz v0, :cond_27

    .line 1395
    .line 1396
    new-instance v0, Lp/c2h;

    .line 1397
    .line 1398
    check-cast v2, Lp/w2h;

    .line 1399
    .line 1400
    iget-object v7, v2, Lp/w2h;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v8, v2, Lp/w2h;->b:Ljava/lang/String;

    .line 1403
    .line 1404
    new-instance v5, Lp/nv8;

    .line 1405
    .line 1406
    invoke-direct {v5, v7}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    move-object v4, v0

    .line 1410
    invoke-direct/range {v4 .. v9}, Lp/c2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_7

    .line 1414
    .line 1415
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :pswitch_1a
    check-cast v0, Lp/qgb;

    .line 1422
    .line 1423
    check-cast v2, Lp/l4h;

    .line 1424
    .line 1425
    check-cast v4, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    instance-of v0, v2, Lp/x3h;

    .line 1435
    .line 1436
    if-eqz v0, :cond_28

    .line 1437
    .line 1438
    new-instance v0, Lp/c2h;

    .line 1439
    .line 1440
    check-cast v2, Lp/x3h;

    .line 1441
    .line 1442
    iget-object v7, v2, Lp/x3h;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v8, v2, Lp/x3h;->b:Ljava/lang/String;

    .line 1445
    .line 1446
    new-instance v5, Lp/nv8;

    .line 1447
    .line 1448
    invoke-direct {v5, v7}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    move-object v4, v0

    .line 1452
    invoke-direct/range {v4 .. v9}, Lp/c2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_7

    .line 1456
    .line 1457
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1458
    .line 1459
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :pswitch_1b
    check-cast v0, Lp/qgb;

    .line 1464
    .line 1465
    check-cast v2, Lp/l4h;

    .line 1466
    .line 1467
    check-cast v4, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    instance-of v0, v2, Lp/r3h;

    .line 1477
    .line 1478
    if-eqz v0, :cond_29

    .line 1479
    .line 1480
    new-instance v0, Lp/c2h;

    .line 1481
    .line 1482
    check-cast v2, Lp/r3h;

    .line 1483
    .line 1484
    iget-object v7, v2, Lp/r3h;->a:Ljava/lang/String;

    .line 1485
    .line 1486
    iget-object v8, v2, Lp/r3h;->b:Ljava/lang/String;

    .line 1487
    .line 1488
    new-instance v5, Lp/nv8;

    .line 1489
    .line 1490
    invoke-direct {v5, v7}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    move-object v4, v0

    .line 1494
    invoke-direct/range {v4 .. v9}, Lp/c2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_7

    .line 1498
    .line 1499
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1500
    .line 1501
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :pswitch_1c
    check-cast v0, Lp/qgb;

    .line 1506
    .line 1507
    check-cast v2, Lp/l4h;

    .line 1508
    .line 1509
    check-cast v4, Ljava/lang/Boolean;

    .line 1510
    .line 1511
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    instance-of v0, v2, Lp/w55;

    .line 1519
    .line 1520
    if-eqz v0, :cond_2a

    .line 1521
    .line 1522
    new-instance v0, Lp/c2h;

    .line 1523
    .line 1524
    check-cast v2, Lp/w55;

    .line 1525
    .line 1526
    iget-object v7, v2, Lp/w55;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v8, v2, Lp/w55;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    new-instance v5, Lp/nv8;

    .line 1531
    .line 1532
    invoke-direct {v5, v7}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v4, v0

    .line 1536
    invoke-direct/range {v4 .. v9}, Lp/c2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_7

    .line 1540
    :cond_2a
    instance-of v0, v2, Lp/x55;

    .line 1541
    .line 1542
    if-eqz v0, :cond_2b

    .line 1543
    .line 1544
    new-instance v0, Lp/c2h;

    .line 1545
    .line 1546
    check-cast v2, Lp/x55;

    .line 1547
    .line 1548
    iget-object v7, v2, Lp/x55;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    iget-object v8, v2, Lp/x55;->b:Ljava/lang/String;

    .line 1551
    .line 1552
    sget-object v5, Lp/ov8;->a:Lp/ov8;

    .line 1553
    .line 1554
    move-object v4, v0

    .line 1555
    invoke-direct/range {v4 .. v9}, Lp/c2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_7

    .line 1559
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1560
    .line 1561
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :pswitch_1d
    check-cast v0, Lp/qgb;

    .line 1566
    .line 1567
    check-cast v2, Lp/l4h;

    .line 1568
    .line 1569
    check-cast v4, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    instance-of v0, v2, Lp/h3h;

    .line 1579
    .line 1580
    if-eqz v0, :cond_2c

    .line 1581
    .line 1582
    new-instance v0, Lp/c2h;

    .line 1583
    .line 1584
    check-cast v2, Lp/h3h;

    .line 1585
    .line 1586
    iget-object v7, v2, Lp/h3h;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v8, v2, Lp/h3h;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    new-instance v5, Lp/nv8;

    .line 1591
    .line 1592
    invoke-direct {v5, v7}, Lp/nv8;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    move-object v4, v0

    .line 1596
    invoke-direct/range {v4 .. v9}, Lp/c2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_7

    .line 1600
    :cond_2c
    instance-of v0, v2, Lp/i3h;

    .line 1601
    .line 1602
    if-eqz v0, :cond_2d

    .line 1603
    .line 1604
    new-instance v0, Lp/c2h;

    .line 1605
    .line 1606
    check-cast v2, Lp/i3h;

    .line 1607
    .line 1608
    iget-object v7, v2, Lp/i3h;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-object v8, v2, Lp/i3h;->b:Ljava/lang/String;

    .line 1611
    .line 1612
    sget-object v5, Lp/ov8;->a:Lp/ov8;

    .line 1613
    .line 1614
    move-object v4, v0

    .line 1615
    invoke-direct/range {v4 .. v9}, Lp/c2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;Lp/d570;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1616
    .line 1617
    .line 1618
    :goto_7
    return-object v0

    .line 1619
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1620
    .line 1621
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    throw v0

    .line 1625
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1626
    .line 1627
    check-cast v2, Lp/y1h;

    .line 1628
    .line 1629
    check-cast v0, Lp/lmm0;

    .line 1630
    .line 1631
    iget-object v3, v2, Lp/y1h;->C:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1632
    .line 1633
    iget-object v6, v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 1634
    .line 1635
    iget-object v6, v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->b:Ljava/util/Map;

    .line 1636
    .line 1637
    iget-object v7, v2, Lp/y1h;->B:Lp/u670;

    .line 1638
    .line 1639
    iget-object v8, v7, Lp/u670;->d:Lp/b770;

    .line 1640
    .line 1641
    invoke-static {v0, v6, v8}, Lp/lmm0;->b(Lp/lmm0;Ljava/util/Map;Lp/b770;)Lp/kmm0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    new-instance v8, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    iget-object v9, v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 1651
    .line 1652
    iget-object v10, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    .line 1653
    .line 1654
    check-cast v10, Ljava/lang/Iterable;

    .line 1655
    .line 1656
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v10

    .line 1660
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v11

    .line 1664
    if-eqz v11, :cond_2e

    .line 1665
    .line 1666
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    check-cast v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 1671
    .line 1672
    iget-object v11, v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->c:Ljava/util/Map;

    .line 1673
    .line 1674
    iget-object v12, v7, Lp/u670;->d:Lp/b770;

    .line 1675
    .line 1676
    invoke-static {v0, v11, v12}, Lp/lmm0;->b(Lp/lmm0;Ljava/util/Map;Lp/b770;)Lp/kmm0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v11

    .line 1680
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_8

    .line 1684
    :cond_2e
    instance-of v0, v6, Lp/jmm0;

    .line 1685
    .line 1686
    if-eqz v0, :cond_34

    .line 1687
    .line 1688
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_2f

    .line 1693
    .line 1694
    goto :goto_9

    .line 1695
    :cond_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v10

    .line 1703
    if-eqz v10, :cond_31

    .line 1704
    .line 1705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    check-cast v10, Lp/kmm0;

    .line 1710
    .line 1711
    instance-of v10, v10, Lp/jmm0;

    .line 1712
    .line 1713
    if-nez v10, :cond_30

    .line 1714
    .line 1715
    goto :goto_b

    .line 1716
    :cond_31
    :goto_9
    iget-object v11, v2, Lp/y1h;->C:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1717
    .line 1718
    iget-object v0, v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 1719
    .line 1720
    check-cast v6, Lp/jmm0;

    .line 1721
    .line 1722
    new-instance v2, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->c:Ljava/util/List;

    .line 1728
    .line 1729
    check-cast v3, Ljava/lang/Iterable;

    .line 1730
    .line 1731
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    if-eqz v9, :cond_33

    .line 1740
    .line 1741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    add-int/lit8 v10, v4, 0x1

    .line 1746
    .line 1747
    if-ltz v4, :cond_32

    .line 1748
    .line 1749
    check-cast v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 1750
    .line 1751
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    check-cast v4, Lp/jmm0;

    .line 1756
    .line 1757
    iget-object v12, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v4, v4, Lp/jmm0;->a:Ljava/util/Map;

    .line 1760
    .line 1761
    iget-object v13, v9, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->b:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v9, v12, v13, v4}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/ClickAction;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move v4, v10

    .line 1771
    goto :goto_a

    .line 1772
    :cond_32
    invoke-static {}, Lp/wem;->a0()V

    .line 1773
    .line 1774
    .line 1775
    throw v5

    .line 1776
    :cond_33
    iget-object v3, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->a:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 1777
    .line 1778
    iget-object v4, v6, Lp/jmm0;->a:Ljava/util/Map;

    .line 1779
    .line 1780
    invoke-virtual {v0, v3, v4, v2}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;->copy(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Ljava/util/Map;Ljava/util/List;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v18

    .line 1784
    iget-object v12, v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    iget-wide v13, v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 1787
    .line 1788
    iget-wide v2, v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 1789
    .line 1790
    iget-object v0, v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 1791
    .line 1792
    iget-boolean v4, v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 1793
    .line 1794
    iget-boolean v5, v11, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 1795
    .line 1796
    move-wide v15, v2

    .line 1797
    move-object/from16 v17, v0

    .line 1798
    .line 1799
    move/from16 v19, v4

    .line 1800
    .line 1801
    move/from16 v20, v5

    .line 1802
    .line 1803
    invoke-virtual/range {v11 .. v20}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->copy(Ljava/lang/String;JJLjava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;ZZ)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v2, Lp/fpn;

    .line 1808
    .line 1809
    invoke-direct {v2, v7, v0}, Lp/fpn;-><init>(Lp/u670;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v0, Lp/d2h;

    .line 1813
    .line 1814
    invoke-direct {v0, v2}, Lp/d2h;-><init>(Lp/gpn;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_f

    .line 1818
    :cond_34
    :goto_b
    instance-of v0, v6, Lp/imm0;

    .line 1819
    .line 1820
    if-nez v0, :cond_38

    .line 1821
    .line 1822
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    if-eqz v2, :cond_35

    .line 1827
    .line 1828
    goto :goto_c

    .line 1829
    :cond_35
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    if-eqz v4, :cond_37

    .line 1838
    .line 1839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    check-cast v4, Lp/kmm0;

    .line 1844
    .line 1845
    instance-of v4, v4, Lp/imm0;

    .line 1846
    .line 1847
    if-eqz v4, :cond_36

    .line 1848
    .line 1849
    goto :goto_d

    .line 1850
    :cond_37
    :goto_c
    new-instance v0, Lp/d2h;

    .line 1851
    .line 1852
    new-instance v2, Lp/epn;

    .line 1853
    .line 1854
    sget-object v4, Lp/qlm;->f:Lp/qlm;

    .line 1855
    .line 1856
    invoke-direct {v2, v7, v3, v4}, Lp/epn;-><init>(Lp/u670;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;Lp/fmm;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-direct {v0, v2}, Lp/d2h;-><init>(Lp/gpn;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_f

    .line 1863
    :cond_38
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    if-eqz v0, :cond_39

    .line 1869
    .line 1870
    check-cast v6, Lp/imm0;

    .line 1871
    .line 1872
    iget-object v0, v6, Lp/imm0;->a:Ljava/util/List;

    .line 1873
    .line 1874
    check-cast v0, Ljava/util/Collection;

    .line 1875
    .line 1876
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1877
    .line 1878
    .line 1879
    :cond_39
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    :cond_3a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-eqz v4, :cond_3b

    .line 1888
    .line 1889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    check-cast v4, Lp/kmm0;

    .line 1894
    .line 1895
    instance-of v5, v4, Lp/imm0;

    .line 1896
    .line 1897
    if-eqz v5, :cond_3a

    .line 1898
    .line 1899
    check-cast v4, Lp/imm0;

    .line 1900
    .line 1901
    iget-object v4, v4, Lp/imm0;->a:Ljava/util/List;

    .line 1902
    .line 1903
    check-cast v4, Ljava/util/Collection;

    .line 1904
    .line 1905
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_e

    .line 1909
    :cond_3b
    new-instance v0, Lp/nlm;

    .line 1910
    .line 1911
    invoke-direct {v0, v2}, Lp/nlm;-><init>(Ljava/util/ArrayList;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v2, Lp/epn;

    .line 1915
    .line 1916
    invoke-direct {v2, v7, v3, v0}, Lp/epn;-><init>(Lp/u670;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;Lp/fmm;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v0, Lp/d2h;

    .line 1920
    .line 1921
    invoke-direct {v0, v2}, Lp/d2h;-><init>(Lp/gpn;)V

    .line 1922
    .line 1923
    .line 1924
    :goto_f
    return-object v0

    .line 1925
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1926
    .line 1927
    check-cast v2, Lp/w1h;

    .line 1928
    .line 1929
    check-cast v0, Lp/q6t;

    .line 1930
    .line 1931
    iget-object v0, v0, Lp/q6t;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, Lp/z970;

    .line 1934
    .line 1935
    check-cast v0, Lp/c6m0;

    .line 1936
    .line 1937
    iget-object v0, v0, Lp/c6m0;->a:Lp/j970;

    .line 1938
    .line 1939
    iget-object v3, v2, Lp/w1h;->B:Ljava/lang/String;

    .line 1940
    .line 1941
    iget-object v2, v2, Lp/w1h;->C:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-interface {v0, v3, v2}, Lp/j970;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    sget-object v2, Lp/fdl0;->a:Lp/fdl0;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1953
    .line 1954
    invoke-direct {v3, v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Supplier;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v0, Lp/i2h;

    .line 1958
    .line 1959
    sget-object v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/RecordImpressionState;->FAILURE:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/RecordImpressionState;

    .line 1960
    .line 1961
    invoke-direct {v0, v2}, Lp/i2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/RecordImpressionState;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    return-object v0

    .line 1973
    :pswitch_20
    move-object/from16 v2, p1

    .line 1974
    .line 1975
    check-cast v2, Lp/t1h;

    .line 1976
    .line 1977
    iget-object v2, v2, Lp/t1h;->B:Lp/htd;

    .line 1978
    .line 1979
    iget-object v3, v2, Lp/htd;->a:Ljava/util/List;

    .line 1980
    .line 1981
    check-cast v3, Ljava/lang/Iterable;

    .line 1982
    .line 1983
    new-instance v4, Ljava/util/ArrayList;

    .line 1984
    .line 1985
    const/16 v5, 0xa

    .line 1986
    .line 1987
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v6

    .line 2002
    if-eqz v6, :cond_3c

    .line 2003
    .line 2004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    check-cast v6, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 2009
    .line 2010
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2015
    .line 2016
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    goto :goto_10

    .line 2024
    :cond_3c
    iget-object v3, v2, Lp/htd;->b:Ljava/util/List;

    .line 2025
    .line 2026
    check-cast v3, Ljava/lang/Iterable;

    .line 2027
    .line 2028
    new-instance v6, Ljava/util/ArrayList;

    .line 2029
    .line 2030
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    if-eqz v5, :cond_3d

    .line 2046
    .line 2047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    check-cast v5, Ljava/lang/String;

    .line 2052
    .line 2053
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2054
    .line 2055
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    goto :goto_11

    .line 2063
    :cond_3d
    check-cast v0, Lp/q6t;

    .line 2064
    .line 2065
    iget-object v0, v0, Lp/q6t;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, Lp/z970;

    .line 2068
    .line 2069
    check-cast v0, Lp/c6m0;

    .line 2070
    .line 2071
    iget-object v3, v0, Lp/c6m0;->c:Lp/njj0;

    .line 2072
    .line 2073
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    check-cast v3, Ljava/lang/Boolean;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    if-eqz v3, :cond_3e

    .line 2084
    .line 2085
    const-string v3, "pendragon-dev"

    .line 2086
    .line 2087
    goto :goto_12

    .line 2088
    :cond_3e
    const-string v3, "pendragon"

    .line 2089
    .line 2090
    :goto_12
    iget-object v5, v0, Lp/c6m0;->a:Lp/j970;

    .line 2091
    .line 2092
    iget-object v2, v2, Lp/htd;->c:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-interface {v5, v3, v4, v6, v2}, Lp/j970;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    new-instance v3, Lp/snh0;

    .line 2099
    .line 2100
    const/4 v4, 0x5

    .line 2101
    invoke-direct {v3, v0, v4}, Lp/snh0;-><init>(Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    sget-object v2, Lp/p6t;->b:Lp/p6t;

    .line 2109
    .line 2110
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    sget-object v2, Lp/p6t;->c:Lp/p6t;

    .line 2115
    .line 2116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_21
    move-object/from16 v2, p1

    .line 2122
    .line 2123
    check-cast v2, Lp/s1h;

    .line 2124
    .line 2125
    iget-object v2, v2, Lp/s1h;->B:Lp/u670;

    .line 2126
    .line 2127
    :try_start_0
    check-cast v0, Lp/q6t;

    .line 2128
    .line 2129
    iget-object v0, v0, Lp/q6t;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Lp/nyq0;

    .line 2132
    .line 2133
    iget-object v3, v2, Lp/u670;->a:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v3}, Lp/nyq0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    iget-object v4, v0, Lp/nyq0;->a:Lp/imt0;

    .line 2143
    .line 2144
    invoke-interface {v4, v3, v5}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    if-eqz v3, :cond_3f

    .line 2149
    .line 2150
    iget-object v0, v0, Lp/nyq0;->b:Lp/io00;

    .line 2151
    .line 2152
    invoke-virtual {v0, v3}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    move-object v5, v0

    .line 2157
    check-cast v5, Ljava/util/List;

    .line 2158
    .line 2159
    :cond_3f
    move-object v0, v5

    .line 2160
    check-cast v0, Ljava/util/Collection;

    .line 2161
    .line 2162
    if-eqz v0, :cond_41

    .line 2163
    .line 2164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_40

    .line 2169
    .line 2170
    goto :goto_13

    .line 2171
    :cond_40
    new-instance v0, Lp/f2h;

    .line 2172
    .line 2173
    new-instance v3, Lp/b570;

    .line 2174
    .line 2175
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    check-cast v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 2180
    .line 2181
    invoke-direct {v3, v2, v4}, Lp/b570;-><init>(Lp/u670;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-direct {v0, v3}, Lp/f2h;-><init>(Lp/y9m;)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_14

    .line 2188
    :cond_41
    :goto_13
    new-instance v0, Lp/f2h;

    .line 2189
    .line 2190
    new-instance v3, Lp/a570;

    .line 2191
    .line 2192
    sget-object v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;->DATA_NOT_FOUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;

    .line 2193
    .line 2194
    invoke-direct {v3, v2, v4}, Lp/a570;-><init>(Lp/u670;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-direct {v0, v3}, Lp/f2h;-><init>(Lp/y9m;)V

    .line 2198
    .line 2199
    .line 2200
    :goto_14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2204
    goto :goto_15

    .line 2205
    :catch_0
    new-instance v0, Lp/f2h;

    .line 2206
    .line 2207
    new-instance v3, Lp/a570;

    .line 2208
    .line 2209
    sget-object v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;->DATA_CORRUPTED:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;

    .line 2210
    .line 2211
    invoke-direct {v3, v2, v4}, Lp/a570;-><init>(Lp/u670;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/StoreError;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-direct {v0, v3}, Lp/f2h;-><init>(Lp/y9m;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    :goto_15
    return-object v0

    .line 2222
    :pswitch_22
    move-object/from16 v2, p1

    .line 2223
    .line 2224
    check-cast v2, Ljava/lang/Number;

    .line 2225
    .line 2226
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2227
    .line 2228
    .line 2229
    new-instance v2, Lp/e770;

    .line 2230
    .line 2231
    check-cast v0, Lp/u670;

    .line 2232
    .line 2233
    iget-object v0, v0, Lp/u670;->a:Ljava/lang/String;

    .line 2234
    .line 2235
    sget-object v3, Lp/cmm;->f:Lp/cmm;

    .line 2236
    .line 2237
    invoke-direct {v2, v0, v3}, Lp/e770;-><init>(Ljava/lang/String;Lp/fmm;)V

    .line 2238
    .line 2239
    .line 2240
    return-object v2

    .line 2241
    :pswitch_23
    move-object/from16 v2, p1

    .line 2242
    .line 2243
    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessagesResponse;

    .line 2244
    .line 2245
    check-cast v0, Lp/c6m0;

    .line 2246
    .line 2247
    iget-object v0, v0, Lp/c6m0;->b:Lp/o970;

    .line 2248
    .line 2249
    invoke-virtual {v0, v2}, Lp/o970;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, Lp/n970;

    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :pswitch_24
    move-object/from16 v2, p1

    .line 2257
    .line 2258
    check-cast v2, Ljava/lang/String;

    .line 2259
    .line 2260
    check-cast v0, Lp/u29;

    .line 2261
    .line 2262
    iget-object v0, v0, Lp/u29;->a:Lp/m37;

    .line 2263
    .line 2264
    new-instance v3, Lp/pe60;

    .line 2265
    .line 2266
    const/4 v4, 0x7

    .line 2267
    invoke-direct {v3, v2, v4}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    return-object v0

    .line 2275
    :pswitch_25
    move-object/from16 v2, p1

    .line 2276
    .line 2277
    check-cast v2, Lp/hed0;

    .line 2278
    .line 2279
    iget-object v3, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v3, Lp/d29;

    .line 2282
    .line 2283
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/String;

    .line 2286
    .line 2287
    check-cast v0, Lp/b29;

    .line 2288
    .line 2289
    iget-object v0, v0, Lp/b29;->a:Lp/x19;

    .line 2290
    .line 2291
    check-cast v0, Lp/y19;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iget-object v3, v3, Lp/d29;->a:Ljava/lang/String;

    .line 2305
    .line 2306
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->PLAYBACK_STARTED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 2307
    .line 2308
    new-instance v5, Lp/a770;

    .line 2309
    .line 2310
    invoke-direct {v5, v3, v4, v2, v0}, Lp/a770;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    return-object v5

    .line 2314
    :pswitch_26
    move-object/from16 v2, p1

    .line 2315
    .line 2316
    check-cast v2, Lp/u19;

    .line 2317
    .line 2318
    check-cast v0, Lp/r19;

    .line 2319
    .line 2320
    iget-object v0, v0, Lp/r19;->a:Lp/x19;

    .line 2321
    .line 2322
    check-cast v0, Lp/y19;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    check-cast v2, Lp/s19;

    .line 2336
    .line 2337
    iget-object v2, v2, Lp/s19;->a:Ljava/lang/String;

    .line 2338
    .line 2339
    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->URI:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 2340
    .line 2341
    new-instance v4, Lp/a770;

    .line 2342
    .line 2343
    invoke-direct {v4, v2, v3, v2, v0}, Lp/a770;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    return-object v4

    .line 2347
    :pswitch_27
    move-object/from16 v3, p1

    .line 2348
    .line 2349
    check-cast v3, Lp/q09;

    .line 2350
    .line 2351
    check-cast v0, Lp/eon0;

    .line 2352
    .line 2353
    iget-object v5, v0, Lp/eon0;->a:Lp/oz8;

    .line 2354
    .line 2355
    check-cast v5, Lp/pz8;

    .line 2356
    .line 2357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    new-instance v6, Lp/wu20;

    .line 2361
    .line 2362
    invoke-direct {v6}, Lp/wu20;-><init>()V

    .line 2363
    .line 2364
    .line 2365
    iget-object v3, v3, Lp/q09;->J:Ljava/util/Map;

    .line 2366
    .line 2367
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v7

    .line 2379
    if-eqz v7, :cond_44

    .line 2380
    .line 2381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    check-cast v7, Ljava/util/Map$Entry;

    .line 2386
    .line 2387
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v8

    .line 2391
    check-cast v8, Ljava/lang/Iterable;

    .line 2392
    .line 2393
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v8

    .line 2397
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v9

    .line 2401
    if-eqz v9, :cond_43

    .line 2402
    .line 2403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v9

    .line 2407
    check-cast v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 2408
    .line 2409
    new-instance v10, Lp/fly0;

    .line 2410
    .line 2411
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v11

    .line 2415
    check-cast v11, Ljava/lang/String;

    .line 2416
    .line 2417
    instance-of v12, v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 2418
    .line 2419
    if-eqz v12, :cond_42

    .line 2420
    .line 2421
    move-object v12, v9

    .line 2422
    check-cast v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 2423
    .line 2424
    invoke-virtual {v12}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->getMessageId()J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v12

    .line 2428
    goto :goto_18

    .line 2429
    :cond_42
    const-wide/16 v12, -0x1

    .line 2430
    .line 2431
    :goto_18
    new-instance v14, Lp/g1h0;

    .line 2432
    .line 2433
    sget-object v15, Lp/mll0;->a:Lp/nll0;

    .line 2434
    .line 2435
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 2436
    .line 2437
    invoke-virtual {v15, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    invoke-direct {v14, v2}, Lp/g1h0;-><init>(Lp/es00;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v2, v5, Lp/pz8;->c:Lp/uhj0;

    .line 2445
    .line 2446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    new-instance v15, Lp/xv8;

    .line 2450
    .line 2451
    invoke-direct {v15}, Lp/xv8;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    new-instance v4, Lp/ajj0;

    .line 2455
    .line 2456
    new-instance v1, Lp/u0i;

    .line 2457
    .line 2458
    invoke-direct {v1, v15}, Lp/u0i;-><init>(Lp/xv8;)V

    .line 2459
    .line 2460
    .line 2461
    move-object/from16 p1, v3

    .line 2462
    .line 2463
    invoke-virtual {v14}, Lp/g1h0;->getDescriptor()Lp/jdp0;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    invoke-direct {v4, v2, v1, v3}, Lp/ajj0;-><init>(Lp/shj0;Lp/u0i;Lp/jdp0;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v4, v14, v9}, Lp/ajj0;->j(Lp/wdp0;Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    iget v1, v15, Lp/xv8;->b:I

    .line 2474
    .line 2475
    new-array v2, v1, [B

    .line 2476
    .line 2477
    iget-object v3, v15, Lp/xv8;->a:[B

    .line 2478
    .line 2479
    const/4 v4, 0x2

    .line 2480
    const/4 v9, 0x0

    .line 2481
    invoke-static {v3, v2, v9, v1, v4}, Lp/at3;->G0([B[BIII)V

    .line 2482
    .line 2483
    .line 2484
    invoke-direct {v10, v11, v12, v13, v2}, Lp/fly0;-><init>(Ljava/lang/String;J[B)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v6, v10}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-object/from16 v1, p0

    .line 2491
    .line 2492
    move-object/from16 v3, p1

    .line 2493
    .line 2494
    move v2, v4

    .line 2495
    move v4, v9

    .line 2496
    goto :goto_17

    .line 2497
    :cond_43
    move v9, v4

    .line 2498
    move-object/from16 v1, p0

    .line 2499
    .line 2500
    goto :goto_16

    .line 2501
    :cond_44
    invoke-static {v6}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    iget-object v2, v5, Lp/pz8;->a:Lp/b970;

    .line 2506
    .line 2507
    check-cast v2, Lp/d970;

    .line 2508
    .line 2509
    iget-object v3, v2, Lp/d970;->C:Lp/c1n0;

    .line 2510
    .line 2511
    invoke-virtual {v3}, Lp/c1n0;->c()V

    .line 2512
    .line 2513
    .line 2514
    :try_start_1
    invoke-virtual {v2}, Lp/d970;->m()V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v3}, Lp/c1n0;->b()V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v3}, Lp/c1n0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2521
    .line 2522
    .line 2523
    :try_start_2
    iget-object v2, v2, Lp/d970;->D:Lp/fxl;

    .line 2524
    .line 2525
    invoke-virtual {v2, v1}, Lp/mvp;->u(Ljava/util/List;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2529
    .line 2530
    .line 2531
    :try_start_3
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v3}, Lp/c1n0;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 2538
    .line 2539
    .line 2540
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;->LOADED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 2541
    .line 2542
    iget-object v0, v0, Lp/eon0;->b:Lp/py8;

    .line 2543
    .line 2544
    check-cast v0, Lp/qy8;

    .line 2545
    .line 2546
    iget-object v0, v0, Lp/qy8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2547
    .line 2548
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    new-instance v0, Lp/x09;

    .line 2552
    .line 2553
    invoke-direct {v0, v1}, Lp/x09;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;)V

    .line 2554
    .line 2555
    .line 2556
    return-object v0

    .line 2557
    :catchall_0
    move-exception v0

    .line 2558
    goto :goto_19

    .line 2559
    :catchall_1
    move-exception v0

    .line 2560
    :try_start_4
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 2561
    .line 2562
    .line 2563
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2564
    :goto_19
    invoke-virtual {v3}, Lp/c1n0;->m()V

    .line 2565
    .line 2566
    .line 2567
    throw v0

    .line 2568
    :pswitch_28
    invoke-direct/range {p0 .. p1}, Lp/snh0;->b(Ljava/lang/Object;)Lp/j19;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    return-object v0

    .line 2573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
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

    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
