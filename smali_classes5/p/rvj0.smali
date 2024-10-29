.class public final Lp/rvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final synthetic a:Lcom/spotify/notifications/models/message/RichPushData;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lp/tvj0;


# direct methods
.method public constructor <init>(Lp/tvj0;Lcom/spotify/notifications/models/message/RichPushData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rvj0;->g:Lp/tvj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rvj0;->a:Lcom/spotify/notifications/models/message/RichPushData;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rvj0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rvj0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rvj0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rvj0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp/rvj0;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 1
    sget-object p1, Lp/hzq;->c:Lp/hzq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rvj0;->g:Lp/tvj0;

    .line 4
    .line 5
    iput-object p1, v0, Lp/tvj0;->n:Lp/hzq;

    .line 6
    .line 7
    iget-object p1, v0, Lp/tvj0;->e:Lp/jvj0;

    .line 8
    .line 9
    check-cast p1, Lp/kpr;

    .line 10
    .line 11
    iget-object v0, p0, Lp/rvj0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp/rvj0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lp/rvj0;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lp/kpr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp/rvj0;->g:Lp/tvj0;

    .line 21
    .line 22
    iget-object p1, p0, Lp/rvj0;->a:Lcom/spotify/notifications/models/message/RichPushData;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/spotify/notifications/models/message/RichPushData;->c:Lcom/spotify/notifications/models/message/RichPushFields;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/spotify/notifications/models/message/RichPushFields;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/spotify/notifications/models/message/RichPushFields;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lp/rvj0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lp/rvj0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, Lp/rvj0;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lp/rvj0;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v11, p0, Lp/rvj0;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v11}, Lp/tvj0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Lp/hzj;->V(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp/rvj0;->a:Lcom/spotify/notifications/models/message/RichPushData;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/spotify/notifications/models/message/RichPushData;->c:Lcom/spotify/notifications/models/message/RichPushFields;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/spotify/notifications/models/message/RichPushFields;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, Lp/rvj0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, Lp/rvj0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v0, Lp/rvj0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, Lp/rvj0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v12}, Lp/tvj0;->c(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v15, v0, Lp/rvj0;->g:Lp/tvj0;

    .line 33
    .line 34
    iget-object v5, v15, Lp/tvj0;->g:Lp/lvb;

    .line 35
    .line 36
    check-cast v5, Lp/xg2;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    move-object v5, v15

    .line 54
    move-object v6, v12

    .line 55
    move-object v7, v13

    .line 56
    move-object v9, v11

    .line 57
    invoke-virtual/range {v5 .. v10}, Lp/tvj0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Landroid/widget/RemoteViews;

    .line 62
    .line 63
    iget-object v7, v15, Lp/tvj0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v9, 0x7f0e04bc

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/widget/RemoteViews;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v10, 0x7f0e04bb

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const v9, 0x7f0b14a3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v10, 0x7f0b1388

    .line 94
    .line 95
    .line 96
    iget-object v9, v2, Lcom/spotify/notifications/models/message/RichPushFields;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v10, 0x7f0b0556

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lcom/spotify/notifications/models/message/RichPushFields;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lcom/spotify/notifications/models/message/RichPushFields;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object v10, v15, Lp/tvj0;->l:Lp/q5b0;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v0, 0xea60

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move-object/from16 v17, v12

    .line 126
    .line 127
    int-to-long v11, v0

    .line 128
    div-long/2addr v2, v11

    .line 129
    const/16 v0, 0x3c

    .line 130
    .line 131
    int-to-long v11, v0

    .line 132
    div-long v18, v2, v11

    .line 133
    .line 134
    rem-long/2addr v2, v11

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    cmp-long v0, v18, v11

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    iget-object v10, v10, Lp/q5b0;->a:Landroid/content/Context;

    .line 141
    .line 142
    if-lez v0, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v0, v11

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v12, 0x1

    .line 158
    aput-object v2, v0, v12

    .line 159
    .line 160
    const v2, 0x7f131479

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/4 v12, 0x1

    .line 172
    new-array v0, v12, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v0, v11

    .line 179
    .line 180
    const v2, 0x7f13147a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    const v2, 0x7f0b05ec

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0b0ad5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f0b14a3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v2, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f0b1388

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lp/h0b0;

    .line 218
    .line 219
    invoke-direct {v0, v7, v5}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {v4}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v0, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 233
    .line 234
    new-instance v2, Lp/j0b0;

    .line 235
    .line 236
    invoke-direct {v2}, Lp/l0b0;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v0, Lp/h0b0;->v:Landroid/widget/RemoteViews;

    .line 243
    .line 244
    iput-object v8, v0, Lp/h0b0;->u:Landroid/widget/RemoteViews;

    .line 245
    .line 246
    iget-object v2, v15, Lp/tvj0;->d:Lp/cq90;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 252
    .line 253
    const v4, 0x7f080845

    .line 254
    .line 255
    .line 256
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    iput-wide v4, v3, Landroid/app/Notification;->when:J

    .line 267
    .line 268
    const/16 v4, 0x10

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-virtual {v0, v4, v5}, Lp/h0b0;->d(IZ)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const v4, 0x7f060982

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v0, Lp/h0b0;->s:I

    .line 284
    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    invoke-virtual {v2, v14, v4, v13}, Lp/cq90;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    invoke-virtual {v15, v2, v4, v14, v13}, Lp/tvj0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 300
    .line 301
    move-object/from16 v2, p0

    .line 302
    .line 303
    iget-object v3, v2, Lp/rvj0;->b:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_1

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lp/zza0;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lp/h0b0;->a(Lp/zza0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_1
    iget-object v3, v15, Lp/tvj0;->b:Lp/q3b0;

    .line 326
    .line 327
    invoke-virtual {v0}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v14, v0}, Lp/q3b0;->c(ILandroid/app/Notification;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x1

    .line 339
    xor-int/2addr v0, v1

    .line 340
    invoke-static {v0}, Lp/hzj;->V(Z)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
