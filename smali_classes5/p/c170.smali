.class public final Lp/c170;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b170;


# instance fields
.field public final a:Lp/rmu;

.field public final b:Lp/qox;


# direct methods
.method public constructor <init>(Lp/tmu;Lp/rox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c170;->a:Lp/rmu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c170;->b:Lp/qox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/pendragon/v1/proto/MessageCreative;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->Q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->T()Lcom/spotify/pendragon/v1/proto/FormatMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lp/c170;->a:Lp/rmu;

    .line 22
    .line 23
    check-cast v3, Lp/tmu;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->X()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Lp/let;->l(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sparse-switch v7, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v7, "BANNER"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->P()Lcom/spotify/pendragon/v1/proto/Banner;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v3, Lp/tmu;->c:Lp/et6;

    .line 60
    .line 61
    check-cast v3, Lp/gt6;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lp/gt6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 68
    .line 69
    :goto_0
    move-object v12, v2

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v7, "BOTTOM_SHEET"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->Q()Lcom/spotify/pendragon/v1/proto/Bottomsheet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v3, Lp/tmu;->f:Lp/ge8;

    .line 87
    .line 88
    check-cast v3, Lp/ie8;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lp/ie8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const-string v7, "SNACKBAR"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->V()Lcom/spotify/pendragon/v1/proto/Snackbar;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v3, Lp/tmu;->e:Lp/bos0;

    .line 112
    .line 113
    check-cast v3, Lp/dos0;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lp/dos0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    const-string v7, "FULLSCREEN"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->S()Lcom/spotify/pendragon/v1/proto/Fullscreen;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v3, Lp/tmu;->b:Lp/e0v;

    .line 136
    .line 137
    check-cast v3, Lp/g0v;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lp/g0v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_4
    const-string v7, "INLINE_CARD"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->T()Lcom/spotify/pendragon/v1/proto/InlineCard;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v3, Lp/tmu;->g:Lp/aez;

    .line 160
    .line 161
    check-cast v3, Lp/cez;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lp/cez;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_5
    const-string v7, "WEB_VIEW"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->Y()Lcom/spotify/pendragon/v1/proto/Webview;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v3, Lp/tmu;->h:Lp/d121;

    .line 184
    .line 185
    check-cast v3, Lp/f121;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lp/f121;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_6
    const-string v7, "MODAL"

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->U()Lcom/spotify/pendragon/v1/proto/Modal;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v3, Lp/tmu;->a:Lp/vz80;

    .line 207
    .line 208
    check-cast v3, Lp/xz80;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lp/xz80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_7
    const-string v7, "TOOLTIP"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    :cond_6
    :goto_1
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v2, v6, v3, v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v2}, Lcom/spotify/pendragon/v1/proto/FormatMetadata;->W()Lcom/spotify/pendragon/v1/proto/Tooltip;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v3, Lp/tmu;->d:Lp/cax0;

    .line 240
    .line 241
    check-cast v3, Lp/eax0;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lp/eax0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->V()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->R()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->W()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->P()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 268
    .line 269
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v3, v1

    .line 276
    invoke-direct/range {v3 .. v12}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;-><init>(JLjava/lang/String;Ljava/lang/String;JJLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->Q()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->U()Lcom/spotify/pendragon/v1/proto/Html;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v0, Lp/c170;->b:Lp/qox;

    .line 289
    .line 290
    check-cast v3, Lp/rox;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Lp/rox;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    check-cast v22, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->V()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->R()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->W()J

    .line 309
    .line 310
    .line 311
    move-result-wide v18

    .line 312
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/MessageCreative;->P()J

    .line 313
    .line 314
    .line 315
    move-result-wide v20

    .line 316
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v13, v1

    .line 325
    invoke-direct/range {v13 .. v22}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;-><init>(JLjava/lang/String;Ljava/lang/String;JJLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-object v1

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x1928a41d -> :sswitch_7
        0x462028d -> :sswitch_6
        0x596fcd0 -> :sswitch_5
        0x205cccf6 -> :sswitch_4
        0x237967bb -> :sswitch_3
        0x3ee5d905 -> :sswitch_2
        0x5b79ca2b -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
