.class public final Lp/udp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tdp0;


# virtual methods
.method public final a()Lp/rdp0;
    .locals 12

    .line 1
    new-instance v0, Lp/oi50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/oi50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 8
    .line 9
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/igi;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub$Companion;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub$Companion;->serializer()Lp/gv00;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage$Companion;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage$Companion;->serializer()Lp/gv00;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage$Companion;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage$Companion;->serializer()Lp/gv00;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lp/igi;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative$Companion;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative$Companion;->serializer()Lp/gv00;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$Companion;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative$Companion;->serializer()Lp/gv00;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lp/igi;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Banner;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Banner;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Banner$Companion;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Banner$Companion;->serializer()Lp/gv00;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 136
    .line 137
    .line 138
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$SnackBar;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$SnackBar;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$SnackBar$Companion;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$SnackBar$Companion;->serializer()Lp/gv00;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 151
    .line 152
    .line 153
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Modal;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Modal;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Modal$Companion;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Modal$Companion;->serializer()Lp/gv00;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 166
    .line 167
    .line 168
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Fullscreen;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Fullscreen;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Fullscreen$Companion;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Fullscreen$Companion;->serializer()Lp/gv00;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 181
    .line 182
    .line 183
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$UnknownFormat;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$UnknownFormat;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$UnknownFormat$Companion;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$UnknownFormat$Companion;->serializer()Lp/gv00;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 199
    .line 200
    .line 201
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lp/igi;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 210
    .line 211
    .line 212
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata$Companion;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata$Companion;->serializer()Lp/gv00;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 225
    .line 226
    .line 227
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal$Companion;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal$Companion;->serializer()Lp/gv00;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 240
    .line 241
    .line 242
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen$Companion;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen$Companion;->serializer()Lp/gv00;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 255
    .line 256
    .line 257
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner$Companion;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner$Companion;->serializer()Lp/gv00;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 270
    .line 271
    .line 272
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip$Companion;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip$Companion;->serializer()Lp/gv00;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 285
    .line 286
    .line 287
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar$Companion;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar$Companion;->serializer()Lp/gv00;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 300
    .line 301
    .line 302
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet$Companion;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet$Companion;->serializer()Lp/gv00;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 315
    .line 316
    .line 317
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard$Companion;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard$Companion;->serializer()Lp/gv00;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 330
    .line 331
    .line 332
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView$Companion;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView$Companion;->serializer()Lp/gv00;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 348
    .line 349
    .line 350
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lp/igi;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 359
    .line 360
    .line 361
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Companion;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Companion;->serializer()Lp/gv00;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v4, v5}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 374
    .line 375
    .line 376
    const-class v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$Companion;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$Companion;->serializer()Lp/gv00;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v3, v5, v6}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 389
    .line 390
    .line 391
    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Companion;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Companion;->serializer()Lp/gv00;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v3, v6, v7}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 404
    .line 405
    .line 406
    const-class v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate;

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Companion;

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Companion;->serializer()Lp/gv00;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v3, v7, v8}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 419
    .line 420
    .line 421
    const-class v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;

    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    sget-object v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Companion;

    .line 428
    .line 429
    invoke-virtual {v9}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Companion;->serializer()Lp/gv00;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v3, v8, v9}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 434
    .line 435
    .line 436
    const-class v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;

    .line 437
    .line 438
    invoke-virtual {v1, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    sget-object v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Companion;

    .line 443
    .line 444
    invoke-virtual {v10}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Companion;->serializer()Lp/gv00;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v3, v9, v10}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 449
    .line 450
    .line 451
    const-class v9, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;

    .line 452
    .line 453
    invoke-virtual {v1, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    sget-object v11, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Companion;

    .line 458
    .line 459
    invoke-virtual {v11}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Companion;->serializer()Lp/gv00;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v3, v10, v11}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 464
    .line 465
    .line 466
    const-class v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/UndefinedMessageTemplate;

    .line 467
    .line 468
    invoke-virtual {v1, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    sget-object v11, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/UndefinedMessageTemplate;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/UndefinedMessageTemplate;

    .line 473
    .line 474
    invoke-virtual {v11}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/UndefinedMessageTemplate;->serializer()Lp/gv00;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v3, v10, v11}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lp/igi;

    .line 489
    .line 490
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 491
    .line 492
    .line 493
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Undefined;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Undefined;

    .line 500
    .line 501
    invoke-virtual {v10}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Undefined;->serializer()Lp/gv00;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v3, v2, v10}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 506
    .line 507
    .line 508
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$BasicModal;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$BasicModal;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$BasicModal;

    .line 515
    .line 516
    invoke-virtual {v10}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$BasicModal;->serializer()Lp/gv00;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v3, v2, v10}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 521
    .line 522
    .line 523
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal$Companion;

    .line 530
    .line 531
    invoke-virtual {v10}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal$Companion;->serializer()Lp/gv00;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v3, v2, v10}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Lp/igi;

    .line 546
    .line 547
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 548
    .line 549
    .line 550
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$Undefined;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$Undefined;

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$Undefined;->serializer()Lp/gv00;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 563
    .line 564
    .line 565
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$BasicFullscreen;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$BasicFullscreen;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$BasicFullscreen;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$BasicFullscreen;->serializer()Lp/gv00;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 578
    .line 579
    .line 580
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen$Companion;

    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen$Companion;->serializer()Lp/gv00;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Lp/igi;

    .line 603
    .line 604
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 605
    .line 606
    .line 607
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Undefined;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Undefined;

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Undefined;->serializer()Lp/gv00;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 620
    .line 621
    .line 622
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner$Companion;

    .line 629
    .line 630
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner$Companion;->serializer()Lp/gv00;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 635
    .line 636
    .line 637
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$Companion;

    .line 644
    .line 645
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner$Companion;->serializer()Lp/gv00;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 650
    .line 651
    .line 652
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner$Companion;

    .line 659
    .line 660
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner$Companion;->serializer()Lp/gv00;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 665
    .line 666
    .line 667
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner$Companion;

    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner$Companion;->serializer()Lp/gv00;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, Lp/igi;

    .line 690
    .line 691
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 692
    .line 693
    .line 694
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Undefined;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Undefined;

    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Undefined;->serializer()Lp/gv00;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 707
    .line 708
    .line 709
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip$Companion;

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip$Companion;->serializer()Lp/gv00;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 722
    .line 723
    .line 724
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip$Companion;

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip$Companion;->serializer()Lp/gv00;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v3, Lp/igi;

    .line 747
    .line 748
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 749
    .line 750
    .line 751
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;->serializer()Lp/gv00;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 764
    .line 765
    .line 766
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard$Companion;

    .line 773
    .line 774
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard$Companion;->serializer()Lp/gv00;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 779
    .line 780
    .line 781
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard$Companion;

    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard$Companion;->serializer()Lp/gv00;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 794
    .line 795
    .line 796
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Companion;

    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard$Companion;->serializer()Lp/gv00;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v3, Lp/igi;

    .line 819
    .line 820
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 821
    .line 822
    .line 823
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Undefined;

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Undefined;

    .line 830
    .line 831
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Undefined;->serializer()Lp/gv00;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 836
    .line 837
    .line 838
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView$Companion;

    .line 845
    .line 846
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView$Companion;->serializer()Lp/gv00;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v3, Lp/igi;

    .line 861
    .line 862
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 863
    .line 864
    .line 865
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar$Companion;

    .line 872
    .line 873
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar$Companion;->serializer()Lp/gv00;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 878
    .line 879
    .line 880
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar$Companion;

    .line 887
    .line 888
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar$Companion;->serializer()Lp/gv00;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 893
    .line 894
    .line 895
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar$Companion;

    .line 902
    .line 903
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar$Companion;->serializer()Lp/gv00;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 908
    .line 909
    .line 910
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Undefined;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Undefined;

    .line 917
    .line 918
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Undefined;->serializer()Lp/gv00;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 926
    .line 927
    .line 928
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-instance v3, Lp/igi;

    .line 935
    .line 936
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 940
    .line 941
    .line 942
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v3, Lp/igi;

    .line 949
    .line 950
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 951
    .line 952
    .line 953
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;

    .line 960
    .line 961
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;->serializer()Lp/gv00;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 966
    .line 967
    .line 968
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 975
    .line 976
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;->serializer()Lp/gv00;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 981
    .line 982
    .line 983
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon$Companion;

    .line 990
    .line 991
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon$Companion;->serializer()Lp/gv00;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 996
    .line 997
    .line 998
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image$Companion;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image$Companion;->serializer()Lp/gv00;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1014
    .line 1015
    .line 1016
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-instance v3, Lp/igi;

    .line 1023
    .line 1024
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 1025
    .line 1026
    .line 1027
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText$Companion;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText$Companion;->serializer()Lp/gv00;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 1040
    .line 1041
    .line 1042
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$Companion;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier$Companion;->serializer()Lp/gv00;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 1055
    .line 1056
    .line 1057
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;->serializer()Lp/gv00;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v3, v1, v2}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 1076
    .line 1077
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Lp/igi;

    .line 1084
    .line 1085
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 1086
    .line 1087
    .line 1088
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;->serializer()Lp/gv00;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 1101
    .line 1102
    .line 1103
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor$Companion;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor$Companion;->serializer()Lp/gv00;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 1116
    .line 1117
    .line 1118
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor$Companion;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor$Companion;->serializer()Lp/gv00;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v3, v2, v4}, Lp/igi;->n(Lp/es00;Lp/gv00;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1134
    .line 1135
    .line 1136
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v3, Lp/igi;

    .line 1143
    .line 1144
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1148
    .line 1149
    .line 1150
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    new-instance v3, Lp/igi;

    .line 1157
    .line 1158
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1162
    .line 1163
    .line 1164
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    new-instance v3, Lp/igi;

    .line 1171
    .line 1172
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1176
    .line 1177
    .line 1178
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    new-instance v3, Lp/igi;

    .line 1185
    .line 1186
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1190
    .line 1191
    .line 1192
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v3, Lp/igi;

    .line 1199
    .line 1200
    invoke-direct {v3, v2}, Lp/igi;-><init>(Lp/es00;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1204
    .line 1205
    .line 1206
    const-class v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    new-instance v2, Lp/igi;

    .line 1213
    .line 1214
    invoke-direct {v2, v1}, Lp/igi;-><init>(Lp/es00;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Lp/igi;->c(Lp/oi50;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v1, Lp/rdp0;

    .line 1221
    .line 1222
    iget-object v4, v0, Lp/oi50;->a:Ljava/util/HashMap;

    .line 1223
    .line 1224
    iget-object v5, v0, Lp/oi50;->b:Ljava/util/HashMap;

    .line 1225
    .line 1226
    iget-object v6, v0, Lp/oi50;->c:Ljava/util/HashMap;

    .line 1227
    .line 1228
    iget-object v7, v0, Lp/oi50;->d:Ljava/util/HashMap;

    .line 1229
    .line 1230
    iget-object v8, v0, Lp/oi50;->e:Ljava/util/HashMap;

    .line 1231
    .line 1232
    move-object v3, v1

    .line 1233
    invoke-direct/range {v3 .. v8}, Lp/rdp0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v1
.end method
