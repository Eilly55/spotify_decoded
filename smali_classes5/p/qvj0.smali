.class public final Lp/qvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lp/tvj0;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/notifications/models/message/RichPushData;Lp/tvj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qvj0;->a:I

    iput-object p2, p0, Lp/qvj0;->i:Lp/tvj0;

    iput-object p3, p0, Lp/qvj0;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/qvj0;->c:Ljava/lang/String;

    iput-object p5, p0, Lp/qvj0;->d:Ljava/lang/String;

    iput-object p1, p0, Lp/qvj0;->t:Ljava/lang/Object;

    iput-object p6, p0, Lp/qvj0;->e:Ljava/lang/String;

    iput-object p7, p0, Lp/qvj0;->f:Ljava/lang/String;

    iput-object p8, p0, Lp/qvj0;->g:Ljava/lang/String;

    iput-object p9, p0, Lp/qvj0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/tvj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qvj0;->a:I

    iput-object p1, p0, Lp/qvj0;->i:Lp/tvj0;

    iput-object p2, p0, Lp/qvj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/qvj0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/qvj0;->d:Ljava/lang/String;

    iput-object p5, p0, Lp/qvj0;->e:Ljava/lang/String;

    iput-object p6, p0, Lp/qvj0;->f:Ljava/lang/String;

    iput-object p7, p0, Lp/qvj0;->g:Ljava/lang/String;

    iput-object p8, p0, Lp/qvj0;->t:Ljava/lang/Object;

    iput-object p9, p0, Lp/qvj0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    sget-object p1, Lp/hzq;->c:Lp/hzq;

    .line 2
    .line 3
    iget v0, p0, Lp/qvj0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/qvj0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/qvj0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lp/qvj0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lp/qvj0;->i:Lp/tvj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iput-object p1, v4, Lp/tvj0;->n:Lp/hzq;

    .line 17
    .line 18
    iget-object p1, v4, Lp/tvj0;->e:Lp/jvj0;

    .line 19
    .line 20
    check-cast p1, Lp/kpr;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v3}, Lp/kpr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lp/qvj0;->i:Lp/tvj0;

    .line 26
    .line 27
    iget-object v5, p0, Lp/qvj0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lp/qvj0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lp/qvj0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lp/qvj0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lp/qvj0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p0, Lp/qvj0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lp/qvj0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v11, p1

    .line 42
    check-cast v11, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v12, p0, Lp/qvj0;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v12}, Lp/tvj0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iput-object p1, v4, Lp/tvj0;->n:Lp/hzq;

    .line 51
    .line 52
    iget-object p1, v4, Lp/tvj0;->e:Lp/jvj0;

    .line 53
    .line 54
    check-cast p1, Lp/kpr;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v3}, Lp/kpr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lp/qvj0;->i:Lp/tvj0;

    .line 60
    .line 61
    iget-object v5, p0, Lp/qvj0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lp/qvj0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lp/qvj0;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lp/qvj0;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, p0, Lp/qvj0;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, p0, Lp/qvj0;->g:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v12, p0, Lp/qvj0;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v12}, Lp/tvj0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/qvj0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/qvj0;->h:Ljava/util/List;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const v6, 0x7f080845

    .line 12
    .line 13
    .line 14
    iget-object v7, v0, Lp/qvj0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lp/qvj0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v15, v0, Lp/qvj0;->i:Lp/tvj0;

    .line 19
    .line 20
    iget-object v9, v0, Lp/qvj0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, v14

    .line 31
    invoke-static {v2}, Lp/hzj;->V(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lp/qvj0;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, Lp/qvj0;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, Lp/qvj0;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v0, Lp/qvj0;->g:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v16, v9

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v13}, Lp/tvj0;->c(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v9, v15, Lp/tvj0;->g:Lp/lvb;

    .line 51
    .line 52
    check-cast v9, Lp/xg2;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move-object v9, v15

    .line 70
    move/from16 v19, v10

    .line 71
    .line 72
    move-object v10, v13

    .line 73
    move-object/from16 v18, v11

    .line 74
    .line 75
    move-object v11, v12

    .line 76
    move-object/from16 v20, v12

    .line 77
    .line 78
    move-object/from16 v12, v18

    .line 79
    .line 80
    move-object/from16 v21, v13

    .line 81
    .line 82
    move-object v13, v2

    .line 83
    move v4, v14

    .line 84
    move-object/from16 v14, v17

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v14}, Lp/tvj0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lp/h0b0;

    .line 91
    .line 92
    iget-object v11, v15, Lp/tvj0;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v10, v11, v9}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v9, v10, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {v7}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, v10, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Lp/h0b0;->e(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lp/e0b0;

    .line 113
    .line 114
    invoke-direct {v9}, Lp/l0b0;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v12, Landroidx/core/graphics/drawable/IconCompat;

    .line 118
    .line 119
    invoke-direct {v12, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v12, v9, Lp/e0b0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 125
    .line 126
    invoke-static {v8}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, v9, Lp/l0b0;->b:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {v7}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v9, Lp/l0b0;->c:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iput-boolean v4, v9, Lp/l0b0;->d:Z

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v15, Lp/tvj0;->d:Lp/cq90;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v10, Lp/h0b0;->z:Landroid/app/Notification;

    .line 149
    .line 150
    iput v6, v8, Landroid/app/Notification;->icon:I

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    iput-wide v12, v8, Landroid/app/Notification;->when:J

    .line 161
    .line 162
    invoke-virtual {v10, v5, v4}, Lp/h0b0;->d(IZ)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const v5, 0x7f06060d

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, v10, Lp/h0b0;->s:I

    .line 175
    .line 176
    move/from16 v9, v19

    .line 177
    .line 178
    move-object/from16 v6, v20

    .line 179
    .line 180
    move-object/from16 v5, v21

    .line 181
    .line 182
    invoke-virtual {v7, v9, v5, v6}, Lp/cq90;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 187
    .line 188
    invoke-virtual {v15, v2, v5, v9, v6}, Lp/tvj0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v10, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lp/zza0;

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Lp/h0b0;->a(Lp/zza0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    if-eqz v16, :cond_1

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iput-wide v2, v10, Lp/h0b0;->x:J

    .line 221
    .line 222
    :cond_1
    iget-object v2, v15, Lp/tvj0;->b:Lp/q3b0;

    .line 223
    .line 224
    invoke-virtual {v10}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v9, v3}, Lp/q3b0;->c(ILandroid/app/Notification;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    xor-int/2addr v1, v4

    .line 236
    invoke-static {v1}, Lp/hzj;->V(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_0
    move v4, v14

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    xor-int/2addr v2, v4

    .line 246
    invoke-static {v2}, Lp/hzj;->V(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lp/qvj0;->d:Ljava/lang/String;

    .line 250
    .line 251
    check-cast v9, Lcom/spotify/notifications/models/message/RichPushData;

    .line 252
    .line 253
    iget-object v14, v9, Lcom/spotify/notifications/models/message/RichPushData;->c:Lcom/spotify/notifications/models/message/RichPushFields;

    .line 254
    .line 255
    iget-object v13, v0, Lp/qvj0;->e:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v12, v0, Lp/qvj0;->f:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v11, v0, Lp/qvj0;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v13}, Lp/tvj0;->c(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iget-object v9, v15, Lp/tvj0;->g:Lp/lvb;

    .line 266
    .line 267
    check-cast v9, Lp/xg2;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    move-object v9, v15

    .line 285
    move v4, v10

    .line 286
    move-object v10, v13

    .line 287
    move-object/from16 v18, v11

    .line 288
    .line 289
    move-object v11, v12

    .line 290
    move-object v5, v12

    .line 291
    move-object/from16 v12, v18

    .line 292
    .line 293
    move-object v6, v13

    .line 294
    move-object v13, v2

    .line 295
    move-object v0, v14

    .line 296
    move-object/from16 v14, v16

    .line 297
    .line 298
    invoke-virtual/range {v9 .. v14}, Lp/tvj0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v10, Landroid/widget/RemoteViews;

    .line 303
    .line 304
    iget-object v11, v15, Lp/tvj0;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const v13, 0x7f0e0253

    .line 311
    .line 312
    .line 313
    invoke-direct {v10, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Landroid/widget/RemoteViews;

    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const v14, 0x7f0e0241

    .line 323
    .line 324
    .line 325
    invoke-direct {v12, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v0, Lcom/spotify/notifications/models/message/RichPushFields;->b:Ljava/lang/String;

    .line 329
    .line 330
    const v14, 0x7f0b06cc

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v14, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const v13, 0x7f0b06cb

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lcom/spotify/notifications/models/message/RichPushFields;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v10, v13, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0b14a3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0b1388

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f0b037f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0b037e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b06ca

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0b037d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v15, Lp/tvj0;->d:Lp/cq90;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v13, Lp/gse0;

    .line 386
    .line 387
    invoke-direct {v13, v6, v5, v4, v2}, Lp/gse0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v14, "PLAY_AND_NAVIGATE_INTENT_ACTION"

    .line 391
    .line 392
    invoke-virtual {v0, v14, v13}, Lp/cq90;->b(Ljava/lang/String;Lp/kvj0;)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    const v14, 0x7f0b0f4d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v14, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 400
    .line 401
    .line 402
    new-instance v13, Lp/h0b0;

    .line 403
    .line 404
    invoke-direct {v13, v11, v9}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iput-object v8, v13, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-static {v7}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iput-object v7, v13, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 418
    .line 419
    new-instance v7, Lp/j0b0;

    .line 420
    .line 421
    invoke-direct {v7}, Lp/l0b0;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v7}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 425
    .line 426
    .line 427
    iput-object v10, v13, Lp/h0b0;->v:Landroid/widget/RemoteViews;

    .line 428
    .line 429
    iput-object v12, v13, Lp/h0b0;->u:Landroid/widget/RemoteViews;

    .line 430
    .line 431
    iget-object v7, v13, Lp/h0b0;->z:Landroid/app/Notification;

    .line 432
    .line 433
    const v8, 0x7f080845

    .line 434
    .line 435
    .line 436
    iput v8, v7, Landroid/app/Notification;->icon:I

    .line 437
    .line 438
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    iput-wide v8, v7, Landroid/app/Notification;->when:J

    .line 447
    .line 448
    const/16 v8, 0x10

    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    invoke-virtual {v13, v8, v9}, Lp/h0b0;->d(IZ)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Lp/n5f;->a:Ljava/lang/Object;

    .line 455
    .line 456
    const v8, 0x7f06060d

    .line 457
    .line 458
    .line 459
    invoke-static {v11, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    iput v8, v13, Lp/h0b0;->s:I

    .line 464
    .line 465
    invoke-virtual {v0, v4, v6, v5}, Lp/cq90;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 470
    .line 471
    invoke-virtual {v15, v2, v6, v4, v5}, Lp/tvj0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v13, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_2

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lp/zza0;

    .line 492
    .line 493
    invoke-virtual {v13, v2}, Lp/h0b0;->a(Lp/zza0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_2
    iget-object v0, v15, Lp/tvj0;->b:Lp/q3b0;

    .line 498
    .line 499
    invoke-virtual {v13}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v4, v2}, Lp/q3b0;->c(ILandroid/app/Notification;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v1, 0x1

    .line 511
    xor-int/2addr v0, v1

    .line 512
    invoke-static {v0}, Lp/hzj;->V(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
