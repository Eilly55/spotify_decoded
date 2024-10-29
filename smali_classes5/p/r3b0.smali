.class public final Lp/r3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/pzi;


# direct methods
.method public constructor <init>(Lp/pzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r3b0;->a:Lp/pzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$Notification;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$Notification;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lp/r3b0;->a:Lp/pzi;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$Notification;->Q()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$SingleEntityNotification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$SingleEntityNotification;->T()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$SingleEntityNotification;->V()Lp/x6t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/spotify/notificationcenter/domain/models/State;->valueOf(Ljava/lang/String;)Lcom/spotify/notificationcenter/domain/models/State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$SingleEntityNotification;->S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v10, Lp/qwa0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$SingleEntityNotification;->P()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;->getUri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v10, v1}, Lp/qwa0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$SingleEntityNotification;->R()Lcom/google/protobuf/Timestamp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Lp/pzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lp/x1x0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$SingleEntityNotification;->W()Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lp/mgd0;->b(Lcom/spotify/paragraph/v1/proto/Paragraph;)Lp/qgd0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$SingleEntityNotification;->U()Lp/ntz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 101
    .line 102
    new-instance v3, Lp/i2b0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->T()Lp/v6t;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;->valueOf(Ljava/lang/String;)Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->R()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->S()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->Q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object v12, v3

    .line 133
    invoke-direct/range {v12 .. v17}, Lp/i2b0;-><init>(Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lp/kwa0;

    .line 141
    .line 142
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v0

    .line 149
    invoke-direct/range {v4 .. v11}, Lp/kwa0;-><init>(Ljava/lang/String;Lcom/spotify/notificationcenter/domain/models/State;Ljava/lang/String;Lp/x1x0;Lp/qgd0;Lp/qwa0;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$Notification;->R()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$Notification;->P()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->U()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->X()Lp/x6t;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/spotify/notificationcenter/domain/models/State;->valueOf(Ljava/lang/String;)Lcom/spotify/notificationcenter/domain/models/State;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->S()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v12, Lp/qwa0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->P()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationAction;->getUri()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v12, v1}, Lp/qwa0;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->R()Lcom/google/protobuf/Timestamp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3, v1}, Lp/pzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v8, v1

    .line 206
    check-cast v8, Lp/x1x0;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->Y()Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lp/mgd0;->b(Lcom/spotify/paragraph/v1/proto/Paragraph;)Lp/qgd0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v10, Lp/i2b0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->V()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->T()Lp/v6t;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;->valueOf(Ljava/lang/String;)Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->V()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->n()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->V()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->R()Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->V()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->S()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->V()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->Q()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    move-object v13, v10

    .line 267
    invoke-direct/range {v13 .. v18}, Lp/i2b0;-><init>(Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v11, Lp/i2b0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->W()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->T()Lp/v6t;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;->valueOf(Ljava/lang/String;)Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->W()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->n()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->W()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->R()Z

    .line 301
    .line 302
    .line 303
    move-result v22

    .line 304
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->W()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->S()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v23

    .line 312
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->W()Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$NotificationImage;->Q()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v24

    .line 320
    move-object/from16 v19, v11

    .line 321
    .line 322
    invoke-direct/range {v19 .. v24}, Lp/i2b0;-><init>(Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$DoubleEntityNotification;->T()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    new-instance v0, Lp/iwa0;

    .line 330
    .line 331
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v0

    .line 338
    invoke-direct/range {v4 .. v13}, Lp/iwa0;-><init>(Ljava/lang/String;Lcom/spotify/notificationcenter/domain/models/State;Ljava/lang/String;Lp/x1x0;Lp/qgd0;Lp/i2b0;Lp/i2b0;Lp/qwa0;Z)V

    .line 339
    .line 340
    .line 341
    :goto_1
    return-object v0

    .line 342
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "Unknown notification template"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
