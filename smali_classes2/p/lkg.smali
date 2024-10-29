.class public final Lp/lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/fa60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/po00;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/po00;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/t2u0;->e:Lp/t2u0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/t2u0;->d(Lp/puo;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lp/po00;->d:Z

    .line 13
    .line 14
    new-instance v1, Lp/fa60;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/lkg;->a:Lp/fa60;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lp/h86;
    .locals 8

    .line 1
    new-instance v0, Lp/g86;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "importance"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    move v7, v3

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "traceFile"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v2, "reasonCode"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v7, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v2, "processName"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v7, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v2, "timestamp"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v7, v4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v2, "rss"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v7, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v2, "pss"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v7, v5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v2, "pid"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v7, v6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v7, 0x0

    .line 137
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lp/g86;->d:I

    .line 150
    .line 151
    iget-byte v1, v0, Lp/g86;->j:B

    .line 152
    .line 153
    or-int/2addr v1, v4

    .line 154
    int-to-byte v1, v1

    .line 155
    iput-byte v1, v0, Lp/g86;->j:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lp/g86;->h:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lp/g86;->c:I

    .line 172
    .line 173
    iget-byte v1, v0, Lp/g86;->j:B

    .line 174
    .line 175
    or-int/2addr v1, v5

    .line 176
    int-to-byte v1, v1

    .line 177
    iput-byte v1, v0, Lp/g86;->j:B

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iput-object v1, v0, Lp/g86;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "Null processName"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, v0, Lp/g86;->g:J

    .line 204
    .line 205
    iget-byte v1, v0, Lp/g86;->j:B

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x20

    .line 208
    .line 209
    int-to-byte v1, v1

    .line 210
    iput-byte v1, v0, Lp/g86;->j:B

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Lp/g86;->f:J

    .line 219
    .line 220
    iget-byte v1, v0, Lp/g86;->j:B

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x10

    .line 223
    .line 224
    int-to-byte v1, v1

    .line 225
    iput-byte v1, v0, Lp/g86;->j:B

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v0, Lp/g86;->e:J

    .line 234
    .line 235
    iget-byte v1, v0, Lp/g86;->j:B

    .line 236
    .line 237
    or-int/2addr v1, v3

    .line 238
    int-to-byte v1, v1

    .line 239
    iput-byte v1, v0, Lp/g86;->j:B

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v0, Lp/g86;->a:I

    .line 248
    .line 249
    iget-byte v1, v0, Lp/g86;->j:B

    .line 250
    .line 251
    or-int/2addr v1, v6

    .line 252
    int-to-byte v1, v1

    .line 253
    iput-byte v1, v0, Lp/g86;->j:B

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    sget-object v1, Lp/gs8;->h:Lp/gs8;

    .line 258
    .line 259
    invoke-static {p0, v1}, Lp/lkg;->b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lp/g86;->i:Ljava/util/List;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lp/g86;->a()Lp/h86;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lp/kkg;->j(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;)Lp/t86;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/s86;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_35

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v10, 0x1

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v2, -0x1

    .line 33
    goto :goto_2

    .line 34
    :sswitch_0
    const-string v3, "timestamp"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x5

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v3, "type"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x4

    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    const-string v3, "log"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    goto :goto_2

    .line 67
    :sswitch_3
    const-string v3, "app"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x2

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v3, "rollouts"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v10

    .line 88
    goto :goto_2

    .line 89
    :sswitch_5
    const-string v3, "device"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v1, Lp/s86;->a:J

    .line 111
    .line 112
    iget-byte v2, v1, Lp/s86;->g:B

    .line 113
    .line 114
    or-int/2addr v2, v10

    .line 115
    int-to-byte v2, v2

    .line 116
    iput-byte v2, v1, Lp/s86;->g:B

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iput-object v2, v1, Lp/s86;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Null type"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_2
    new-instance v2, Lp/qdp;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "content"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iput-object v3, v2, Lp/qdp;->a:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v1, "Null content"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lp/qdp;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    new-instance v3, Lp/g96;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Lp/g96;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, Lp/s86;->e:Lp/akg;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "Missing required properties: content"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const-string v3, "Missing required properties:"

    .line 226
    .line 227
    if-eqz v11, :cond_25

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    sparse-switch v19, :sswitch_data_1

    .line 241
    .line 242
    .line 243
    :goto_5
    const/4 v4, -0x1

    .line 244
    goto :goto_6

    .line 245
    :sswitch_6
    const-string v4, "currentProcessDetails"

    .line 246
    .line 247
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    const/4 v4, 0x6

    .line 255
    goto :goto_6

    .line 256
    :sswitch_7
    const-string v4, "uiOrientation"

    .line 257
    .line 258
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const/4 v4, 0x5

    .line 266
    goto :goto_6

    .line 267
    :sswitch_8
    const-string v4, "customAttributes"

    .line 268
    .line 269
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    const/4 v4, 0x4

    .line 277
    goto :goto_6

    .line 278
    :sswitch_9
    const-string v4, "internalKeys"

    .line 279
    .line 280
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_e

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const/4 v4, 0x3

    .line 288
    goto :goto_6

    .line 289
    :sswitch_a
    const-string v4, "execution"

    .line 290
    .line 291
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    const/4 v4, 0x2

    .line 299
    goto :goto_6

    .line 300
    :sswitch_b
    const-string v4, "background"

    .line 301
    .line 302
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_10

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move v4, v10

    .line 310
    goto :goto_6

    .line 311
    :sswitch_c
    const-string v4, "appProcessDetails"

    .line 312
    .line 313
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_11

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_11
    const/4 v4, 0x0

    .line 321
    :goto_6
    sget-object v11, Lp/l9c;->x0:Lp/l9c;

    .line 322
    .line 323
    packed-switch v4, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lp/lkg;->e(Landroid/util/JsonReader;)Lp/d96;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    or-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    int-to-byte v2, v2

    .line 342
    goto :goto_4

    .line 343
    :pswitch_6
    invoke-static {v0, v11}, Lp/lkg;->b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    goto :goto_4

    .line 348
    :pswitch_7
    invoke-static {v0, v11}, Lp/lkg;->b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_8
    new-instance v4, Lp/ipt0;

    .line 355
    .line 356
    const/16 v11, 0xd

    .line 357
    .line 358
    invoke-direct {v4, v11}, Lp/ipt0;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_23

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    const/4 v12, -0x1

    .line 381
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    sparse-switch v20, :sswitch_data_2

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :sswitch_d
    const-string v5, "exception"

    .line 390
    .line 391
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_12

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_12
    const/4 v12, 0x4

    .line 399
    goto :goto_8

    .line 400
    :sswitch_e
    const-string v5, "binaries"

    .line 401
    .line 402
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_13

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    const/4 v12, 0x3

    .line 410
    goto :goto_8

    .line 411
    :sswitch_f
    const-string v5, "signal"

    .line 412
    .line 413
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_14

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_14
    const/4 v12, 0x2

    .line 421
    goto :goto_8

    .line 422
    :sswitch_10
    const-string v5, "threads"

    .line 423
    .line 424
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_15

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_15
    const/4 v12, 0x1

    .line 432
    goto :goto_8

    .line 433
    :sswitch_11
    const-string v5, "appExitInfo"

    .line 434
    .line 435
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_16

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    const/4 v12, 0x0

    .line 443
    :goto_8
    packed-switch v12, :pswitch_data_2

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :pswitch_9
    invoke-static/range {p0 .. p0}, Lp/lkg;->d(Landroid/util/JsonReader;)Lp/x86;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v4, Lp/ipt0;->c:Ljava/lang/Object;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :pswitch_a
    sget-object v5, Lp/m1g;->o0:Lp/m1g;

    .line 458
    .line 459
    invoke-static {v0, v5}, Lp/lkg;->b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_17

    .line 464
    .line 465
    iput-object v5, v4, Lp/ipt0;->f:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    const-string v1, "Null binaries"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 477
    .line 478
    .line 479
    const-wide/16 v11, 0x0

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v21

    .line 488
    if-eqz v21, :cond_1d

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    const/16 v22, -0x1

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    sparse-switch v23, :sswitch_data_3

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :sswitch_12
    const-string v8, "name"

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_18

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_18
    const/16 v22, 0x2

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :sswitch_13
    const-string v8, "code"

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_19

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_19
    const/16 v22, 0x1

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :sswitch_14
    const-string v8, "address"

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_1a

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1a
    const/16 v22, 0x0

    .line 544
    .line 545
    :goto_a
    packed-switch v22, :pswitch_data_3

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_1b

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    const-string v1, "Null name"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-eqz v9, :cond_1c

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 575
    .line 576
    const-string v1, "Null code"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    or-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    int-to-byte v5, v5

    .line 589
    move-wide v11, v7

    .line 590
    goto :goto_9

    .line 591
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 592
    .line 593
    .line 594
    if-ne v5, v10, :cond_1f

    .line 595
    .line 596
    if-eqz v6, :cond_1f

    .line 597
    .line 598
    if-nez v9, :cond_1e

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1e
    new-instance v5, Lp/y86;

    .line 602
    .line 603
    invoke-direct {v5, v6, v9, v11, v12}, Lp/y86;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    iput-object v5, v4, Lp/ipt0;->e:Ljava/lang/Object;

    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_1f
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    if-nez v6, :cond_20

    .line 616
    .line 617
    const-string v1, " name"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    :cond_20
    if-nez v9, :cond_21

    .line 623
    .line 624
    const-string v1, " code"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_21
    and-int/lit8 v1, v5, 0x1

    .line 630
    .line 631
    if-nez v1, :cond_22

    .line 632
    .line 633
    const-string v1, " address"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-static {v3, v0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :pswitch_f
    sget-object v5, Lp/l1g;->i:Lp/l1g;

    .line 649
    .line 650
    invoke-static {v0, v5}, Lp/lkg;->b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iput-object v5, v4, Lp/ipt0;->b:Ljava/lang/Object;

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :pswitch_10
    invoke-static/range {p0 .. p0}, Lp/lkg;->a(Landroid/util/JsonReader;)Lp/h86;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iput-object v5, v4, Lp/ipt0;->d:Ljava/lang/Object;

    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lp/ipt0;->d()Lp/v86;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_12
    new-instance v3, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 691
    .line 692
    .line 693
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_24

    .line 698
    .line 699
    invoke-static/range {p0 .. p0}, Lp/lkg;->e(Landroid/util/JsonReader;)Lp/d96;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v17

    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 717
    .line 718
    .line 719
    if-ne v2, v10, :cond_27

    .line 720
    .line 721
    if-nez v12, :cond_26

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_26
    new-instance v2, Lp/u86;

    .line 725
    .line 726
    move-object v11, v2

    .line 727
    invoke-direct/range {v11 .. v18}, Lp/u86;-><init>(Lp/wjg;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lp/xjg;Ljava/util/List;I)V

    .line 728
    .line 729
    .line 730
    iput-object v2, v1, Lp/s86;->c:Lp/yjg;

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_27
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    if-nez v12, :cond_28

    .line 740
    .line 741
    const-string v1, " execution"

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    :cond_28
    and-int/lit8 v1, v2, 0x1

    .line 747
    .line 748
    if-nez v1, :cond_29

    .line 749
    .line 750
    const-string v1, " uiOrientation"

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    invoke-static {v3, v0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_2c

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-string v4, "assignments"

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_2a

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_2a
    sget-object v2, Lp/w1g;->X:Lp/w1g;

    .line 795
    .line 796
    invoke-static {v0, v2}, Lp/lkg;->b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_2b

    .line 801
    .line 802
    move-object v3, v2

    .line 803
    goto :goto_e

    .line 804
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 805
    .line 806
    const-string v1, "Null rolloutAssignments"

    .line 807
    .line 808
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 813
    .line 814
    .line 815
    if-eqz v3, :cond_2d

    .line 816
    .line 817
    new-instance v2, Lp/l96;

    .line 818
    .line 819
    invoke-direct {v2, v3}, Lp/l96;-><init>(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    iput-object v2, v1, Lp/s86;->f:Lp/dkg;

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    const-string v1, "Missing required properties: rolloutAssignments"

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_14
    new-instance v2, Lp/e96;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 840
    .line 841
    .line 842
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_34

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 856
    .line 857
    .line 858
    const/4 v4, -0x1

    .line 859
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    sparse-switch v5, :sswitch_data_4

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :sswitch_15
    const-string v5, "proximityOn"

    .line 868
    .line 869
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_2e

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_2e
    const/4 v4, 0x5

    .line 877
    goto :goto_10

    .line 878
    :sswitch_16
    const-string v5, "ramUsed"

    .line 879
    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_2f

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_2f
    const/4 v4, 0x4

    .line 888
    goto :goto_10

    .line 889
    :sswitch_17
    const-string v5, "diskUsed"

    .line 890
    .line 891
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_30

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_30
    const/4 v4, 0x3

    .line 899
    goto :goto_10

    .line 900
    :sswitch_18
    const-string v5, "orientation"

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_31

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_31
    const/4 v4, 0x2

    .line 910
    goto :goto_10

    .line 911
    :sswitch_19
    const-string v5, "batteryVelocity"

    .line 912
    .line 913
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-nez v3, :cond_32

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_32
    const/4 v4, 0x1

    .line 921
    goto :goto_10

    .line 922
    :sswitch_1a
    const-string v5, "batteryLevel"

    .line 923
    .line 924
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_33

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_33
    const/4 v4, 0x0

    .line 932
    :goto_10
    packed-switch v4, :pswitch_data_4

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 936
    .line 937
    .line 938
    const/4 v4, 0x2

    .line 939
    :goto_11
    const/4 v5, 0x4

    .line 940
    goto :goto_f

    .line 941
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    iput-boolean v3, v2, Lp/e96;->c:Z

    .line 946
    .line 947
    iget-byte v3, v2, Lp/e96;->g:B

    .line 948
    .line 949
    const/4 v4, 0x2

    .line 950
    or-int/2addr v3, v4

    .line 951
    int-to-byte v3, v3

    .line 952
    iput-byte v3, v2, Lp/e96;->g:B

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :pswitch_16
    const/4 v4, 0x2

    .line 956
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    iput-wide v5, v2, Lp/e96;->e:J

    .line 961
    .line 962
    iget-byte v3, v2, Lp/e96;->g:B

    .line 963
    .line 964
    or-int/lit8 v3, v3, 0x8

    .line 965
    .line 966
    int-to-byte v3, v3

    .line 967
    iput-byte v3, v2, Lp/e96;->g:B

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :pswitch_17
    const/4 v4, 0x2

    .line 971
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 972
    .line 973
    .line 974
    move-result-wide v5

    .line 975
    iput-wide v5, v2, Lp/e96;->f:J

    .line 976
    .line 977
    iget-byte v3, v2, Lp/e96;->g:B

    .line 978
    .line 979
    or-int/lit8 v3, v3, 0x10

    .line 980
    .line 981
    int-to-byte v3, v3

    .line 982
    iput-byte v3, v2, Lp/e96;->g:B

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :pswitch_18
    const/4 v4, 0x2

    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    iput v3, v2, Lp/e96;->d:I

    .line 991
    .line 992
    iget-byte v3, v2, Lp/e96;->g:B

    .line 993
    .line 994
    const/4 v5, 0x4

    .line 995
    or-int/2addr v3, v5

    .line 996
    int-to-byte v3, v3

    .line 997
    iput-byte v3, v2, Lp/e96;->g:B

    .line 998
    .line 999
    goto/16 :goto_f

    .line 1000
    .line 1001
    :pswitch_19
    const/4 v4, 0x2

    .line 1002
    const/4 v5, 0x4

    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iput v3, v2, Lp/e96;->b:I

    .line 1008
    .line 1009
    iget-byte v3, v2, Lp/e96;->g:B

    .line 1010
    .line 1011
    or-int/2addr v3, v10

    .line 1012
    int-to-byte v3, v3

    .line 1013
    iput-byte v3, v2, Lp/e96;->g:B

    .line 1014
    .line 1015
    goto/16 :goto_f

    .line 1016
    .line 1017
    :pswitch_1a
    const/4 v4, 0x2

    .line 1018
    const/4 v5, 0x4

    .line 1019
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    iput-object v3, v2, Lp/e96;->a:Ljava/lang/Double;

    .line 1028
    .line 1029
    goto/16 :goto_f

    .line 1030
    .line 1031
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lp/e96;->a()Lp/f96;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iput-object v2, v1, Lp/s86;->d:Lp/zjg;

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Lp/s86;->a()Lp/t86;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    nop

    .line 1051
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1094
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;)Lp/x86;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v6, v0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v8, "overflowCount"

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v8, "causedBy"

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v8, "type"

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v8, "reason"

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v8, "frames"

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v7, 0x0

    .line 91
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    move v6, v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    invoke-static {p0}, Lp/lkg;->d(Landroid/util/JsonReader;)Lp/x86;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v5, v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Null type"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    sget-object v1, Lp/dh7;->h:Lp/dh7;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lp/lkg;->b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "Null frames"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 155
    .line 156
    .line 157
    if-ne v0, v7, :cond_9

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    new-instance p0, Lp/x86;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    invoke-direct/range {v1 .. v6}, Lp/x86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/sjg;I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    const-string v1, " type"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_a
    if-nez v4, :cond_b

    .line 184
    .line 185
    const-string v1, " frames"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    and-int/2addr v0, v7

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const-string v0, " overflowCount"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Missing required properties:"

    .line 201
    .line 202
    invoke-static {v1, p0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lp/d96;
    .locals 6

    .line 1
    new-instance v0, Lp/c96;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "processName"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "pid"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lp/c96;->c:I

    .line 88
    .line 89
    iget-byte v1, v0, Lp/c96;->e:B

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    int-to-byte v1, v1

    .line 93
    iput-byte v1, v0, Lp/c96;->e:B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lp/c96;->d:Z

    .line 101
    .line 102
    iget-byte v1, v0, Lp/c96;->e:B

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    iput-byte v1, v0, Lp/c96;->e:B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput-object v1, v0, Lp/c96;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null processName"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lp/c96;->b:I

    .line 132
    .line 133
    iget-byte v1, v0, Lp/c96;->e:B

    .line 134
    .line 135
    or-int/2addr v1, v4

    .line 136
    int-to-byte v1, v1

    .line 137
    iput-byte v1, v0, Lp/c96;->e:B

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lp/c96;->a()Lp/d96;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lp/e86;
    .locals 22

    .line 1
    sget-object v0, Lp/ikg;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v0, Lp/d86;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_46

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "displayVersion"

    .line 29
    .line 30
    const-string v4, "platform"

    .line 31
    .line 32
    const-string v5, "installationUuid"

    .line 33
    .line 34
    const-string v6, "buildVersion"

    .line 35
    .line 36
    const-string v7, "appQualitySessionId"

    .line 37
    .line 38
    const/4 v13, 0x7

    .line 39
    const/16 v14, 0x8

    .line 40
    .line 41
    const/4 v15, -0x1

    .line 42
    const/16 v16, 0x3

    .line 43
    .line 44
    const/16 v17, 0x4

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move v1, v15

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_0
    const-string v2, "session"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v1, 0xb

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v1, 0xa

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v1, 0x9

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v2, "firebaseInstallationId"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v1, v14

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v1, v13

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string v2, "gmpAppId"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v1, 0x6

    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string v2, "firebaseAuthenticationToken"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v1, 0x5

    .line 133
    goto :goto_2

    .line 134
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move/from16 v1, v17

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_8
    const-string v2, "appExitInfo"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move/from16 v1, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    move v1, v9

    .line 164
    goto :goto_2

    .line 165
    :sswitch_a
    const-string v2, "sdkVersion"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 v1, v18

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_b
    const-string v2, "ndkPayload"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    move v1, v8

    .line 188
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 192
    .line 193
    .line 194
    :goto_3
    move-object/from16 v3, p0

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_0
    new-instance v1, Lp/m86;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-boolean v8, v1, Lp/m86;->f:Z

    .line 204
    .line 205
    iget-byte v2, v1, Lp/m86;->m:B

    .line 206
    .line 207
    or-int/2addr v2, v9

    .line 208
    int-to-byte v2, v2

    .line 209
    iput-byte v2, v1, Lp/m86;->m:B

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3b

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    const-string v8, "identifier"

    .line 232
    .line 233
    sparse-switch v19, :sswitch_data_1

    .line 234
    .line 235
    .line 236
    :goto_5
    move v2, v15

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :sswitch_c
    const-string v10, "generatorType"

    .line 240
    .line 241
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const/16 v2, 0xb

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_d
    const-string v10, "crashed"

    .line 253
    .line 254
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    const/16 v2, 0xa

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :sswitch_e
    const-string v10, "generator"

    .line 266
    .line 267
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    const/16 v2, 0x9

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :sswitch_f
    const-string v10, "user"

    .line 279
    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    move v2, v14

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_10
    const-string v10, "app"

    .line 291
    .line 292
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    move v2, v13

    .line 300
    goto :goto_6

    .line 301
    :sswitch_11
    const-string v10, "os"

    .line 302
    .line 303
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    const/4 v2, 0x6

    .line 311
    goto :goto_6

    .line 312
    :sswitch_12
    const-string v10, "events"

    .line 313
    .line 314
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_12

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_12
    const/4 v2, 0x5

    .line 322
    goto :goto_6

    .line 323
    :sswitch_13
    const-string v10, "device"

    .line 324
    .line 325
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_13

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_13
    move/from16 v2, v17

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :sswitch_14
    const-string v10, "endedAt"

    .line 336
    .line 337
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_14
    move/from16 v2, v16

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :sswitch_15
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_15

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_15
    move v2, v9

    .line 355
    goto :goto_6

    .line 356
    :sswitch_16
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_16

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_16
    move/from16 v2, v18

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :sswitch_17
    const-string v10, "startedAt"

    .line 367
    .line 368
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_17

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_17
    const/4 v2, 0x0

    .line 377
    :goto_6
    const-string v10, "version"

    .line 378
    .line 379
    const-string v11, "Null identifier"

    .line 380
    .line 381
    packed-switch v2, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, v1, Lp/m86;->l:I

    .line 394
    .line 395
    iget-byte v2, v1, Lp/m86;->m:B

    .line 396
    .line 397
    or-int/lit8 v2, v2, 0x4

    .line 398
    .line 399
    int-to-byte v2, v2

    .line 400
    iput-byte v2, v1, Lp/m86;->m:B

    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput-boolean v2, v1, Lp/m86;->f:Z

    .line 409
    .line 410
    iget-byte v2, v1, Lp/m86;->m:B

    .line 411
    .line 412
    or-int/2addr v2, v9

    .line 413
    int-to-byte v2, v2

    .line 414
    iput-byte v2, v1, Lp/m86;->m:B

    .line 415
    .line 416
    goto/16 :goto_13

    .line 417
    .line 418
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    iput-object v2, v1, Lp/m86;->a:Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_13

    .line 427
    .line 428
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 429
    .line 430
    const-string v1, "Null generator"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_1b

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_1a

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_19

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 474
    .line 475
    .line 476
    if-eqz v2, :cond_1c

    .line 477
    .line 478
    new-instance v8, Lp/o96;

    .line 479
    .line 480
    invoke-direct {v8, v2}, Lp/o96;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v8, v1, Lp/m86;->h:Lp/gkg;

    .line 484
    .line 485
    goto/16 :goto_13

    .line 486
    .line 487
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-string v1, "Missing required properties: identifier"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_5
    new-instance v2, Lp/gbt;

    .line 496
    .line 497
    invoke-direct {v2, v13}, Lp/gbt;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 501
    .line 502
    .line 503
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v20

    .line 507
    if-eqz v20, :cond_25

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v21

    .line 520
    sparse-switch v21, :sswitch_data_2

    .line 521
    .line 522
    .line 523
    :goto_9
    move v12, v15

    .line 524
    goto :goto_a

    .line 525
    :sswitch_18
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_1d

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1d
    const/4 v12, 0x5

    .line 533
    goto :goto_a

    .line 534
    :sswitch_19
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_1e

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1e
    move/from16 v12, v17

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :sswitch_1a
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-nez v12, :cond_1f

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1f
    move/from16 v12, v16

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :sswitch_1b
    const-string v13, "developmentPlatformVersion"

    .line 555
    .line 556
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-nez v12, :cond_20

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_20
    move v12, v9

    .line 564
    goto :goto_a

    .line 565
    :sswitch_1c
    const-string v13, "developmentPlatform"

    .line 566
    .line 567
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_21

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_21
    move/from16 v12, v18

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :sswitch_1d
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    if-nez v12, :cond_22

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_22
    const/4 v12, 0x0

    .line 585
    :goto_a
    packed-switch v12, :pswitch_data_2

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    iput-object v12, v2, Lp/gbt;->d:Ljava/lang/Object;

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    iput-object v12, v2, Lp/gbt;->f:Ljava/lang/Object;

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    if-eqz v12, :cond_23

    .line 611
    .line 612
    iput-object v12, v2, Lp/gbt;->c:Ljava/lang/Object;

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 616
    .line 617
    const-string v1, "Null version"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    iput-object v12, v2, Lp/gbt;->h:Ljava/lang/Object;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    iput-object v12, v2, Lp/gbt;->g:Ljava/lang/Object;

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    if-eqz v12, :cond_24

    .line 642
    .line 643
    iput-object v12, v2, Lp/gbt;->b:Ljava/lang/Object;

    .line 644
    .line 645
    :goto_b
    const/4 v13, 0x7

    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 649
    .line 650
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lp/gbt;->j()Lp/o86;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v1, Lp/m86;->g:Lp/pjg;

    .line 662
    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :pswitch_c
    new-instance v2, Lp/m96;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 671
    .line 672
    .line 673
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_2c

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    sparse-switch v11, :sswitch_data_3

    .line 691
    .line 692
    .line 693
    :goto_d
    move v8, v15

    .line 694
    goto :goto_e

    .line 695
    :sswitch_1e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_26

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_26
    move/from16 v8, v16

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :sswitch_1f
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_27

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_27
    move v8, v9

    .line 713
    goto :goto_e

    .line 714
    :sswitch_20
    const-string v11, "jailbroken"

    .line 715
    .line 716
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_28

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_28
    move/from16 v8, v18

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :sswitch_21
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-nez v8, :cond_29

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_29
    const/4 v8, 0x0

    .line 734
    :goto_e
    packed-switch v8, :pswitch_data_3

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    iput v8, v2, Lp/m96;->a:I

    .line 746
    .line 747
    iget-byte v8, v2, Lp/m96;->e:B

    .line 748
    .line 749
    or-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    int-to-byte v8, v8

    .line 752
    iput-byte v8, v2, Lp/m96;->e:B

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-eqz v8, :cond_2a

    .line 760
    .line 761
    iput-object v8, v2, Lp/m96;->b:Ljava/lang/String;

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 765
    .line 766
    const-string v1, "Null version"

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    iput-boolean v8, v2, Lp/m96;->d:Z

    .line 777
    .line 778
    iget-byte v8, v2, Lp/m96;->e:B

    .line 779
    .line 780
    or-int/2addr v8, v9

    .line 781
    int-to-byte v8, v8

    .line 782
    iput-byte v8, v2, Lp/m96;->e:B

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    if-eqz v8, :cond_2b

    .line 790
    .line 791
    iput-object v8, v2, Lp/m96;->c:Ljava/lang/String;

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 795
    .line 796
    const-string v1, "Null buildVersion"

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lp/m96;->a()Lp/n96;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iput-object v2, v1, Lp/m86;->i:Lp/fkg;

    .line 810
    .line 811
    goto/16 :goto_13

    .line 812
    .line 813
    :pswitch_11
    new-instance v2, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 819
    .line 820
    .line 821
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_2d

    .line 826
    .line 827
    invoke-static/range {p0 .. p0}, Lp/lkg;->c(Landroid/util/JsonReader;)Lp/t86;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iput-object v2, v1, Lp/m86;->k:Ljava/util/List;

    .line 843
    .line 844
    goto/16 :goto_13

    .line 845
    .line 846
    :pswitch_12
    new-instance v2, Lp/q86;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 852
    .line 853
    .line 854
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_3a

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    sparse-switch v10, :sswitch_data_4

    .line 872
    .line 873
    .line 874
    :goto_11
    move v8, v15

    .line 875
    goto/16 :goto_12

    .line 876
    .line 877
    :sswitch_22
    const-string v10, "modelClass"

    .line 878
    .line 879
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-nez v8, :cond_2e

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_2e
    move v8, v14

    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :sswitch_23
    const-string v10, "state"

    .line 890
    .line 891
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-nez v8, :cond_2f

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_2f
    const/4 v8, 0x7

    .line 899
    goto :goto_12

    .line 900
    :sswitch_24
    const-string v10, "model"

    .line 901
    .line 902
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-nez v8, :cond_30

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_30
    const/4 v8, 0x6

    .line 910
    goto :goto_12

    .line 911
    :sswitch_25
    const-string v10, "cores"

    .line 912
    .line 913
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-nez v8, :cond_31

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_31
    const/4 v8, 0x5

    .line 921
    goto :goto_12

    .line 922
    :sswitch_26
    const-string v10, "diskSpace"

    .line 923
    .line 924
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_32

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_32
    move/from16 v8, v17

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :sswitch_27
    const-string v10, "arch"

    .line 935
    .line 936
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-nez v8, :cond_33

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_33
    move/from16 v8, v16

    .line 944
    .line 945
    goto :goto_12

    .line 946
    :sswitch_28
    const-string v10, "ram"

    .line 947
    .line 948
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-nez v8, :cond_34

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_34
    move v8, v9

    .line 956
    goto :goto_12

    .line 957
    :sswitch_29
    const-string v10, "manufacturer"

    .line 958
    .line 959
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-nez v8, :cond_35

    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_35
    move/from16 v8, v18

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :sswitch_2a
    const-string v10, "simulator"

    .line 970
    .line 971
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-nez v8, :cond_36

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_36
    const/4 v8, 0x0

    .line 979
    :goto_12
    packed-switch v8, :pswitch_data_4

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_10

    .line 986
    .line 987
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    if-eqz v8, :cond_37

    .line 992
    .line 993
    iput-object v8, v2, Lp/q86;->i:Ljava/lang/String;

    .line 994
    .line 995
    goto/16 :goto_10

    .line 996
    .line 997
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 998
    .line 999
    const-string v1, "Null modelClass"

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    iput v8, v2, Lp/q86;->g:I

    .line 1010
    .line 1011
    iget-byte v8, v2, Lp/q86;->j:B

    .line 1012
    .line 1013
    or-int/lit8 v8, v8, 0x20

    .line 1014
    .line 1015
    int-to-byte v8, v8

    .line 1016
    iput-byte v8, v2, Lp/q86;->j:B

    .line 1017
    .line 1018
    goto/16 :goto_10

    .line 1019
    .line 1020
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    if-eqz v8, :cond_38

    .line 1025
    .line 1026
    iput-object v8, v2, Lp/q86;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    goto/16 :goto_10

    .line 1029
    .line 1030
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1031
    .line 1032
    const-string v1, "Null model"

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    iput v8, v2, Lp/q86;->c:I

    .line 1043
    .line 1044
    iget-byte v8, v2, Lp/q86;->j:B

    .line 1045
    .line 1046
    or-int/2addr v8, v9

    .line 1047
    int-to-byte v8, v8

    .line 1048
    iput-byte v8, v2, Lp/q86;->j:B

    .line 1049
    .line 1050
    goto/16 :goto_10

    .line 1051
    .line 1052
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v10

    .line 1056
    iput-wide v10, v2, Lp/q86;->e:J

    .line 1057
    .line 1058
    iget-byte v8, v2, Lp/q86;->j:B

    .line 1059
    .line 1060
    or-int/2addr v8, v14

    .line 1061
    int-to-byte v8, v8

    .line 1062
    iput-byte v8, v2, Lp/q86;->j:B

    .line 1063
    .line 1064
    goto/16 :goto_10

    .line 1065
    .line 1066
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    iput v8, v2, Lp/q86;->a:I

    .line 1071
    .line 1072
    iget-byte v8, v2, Lp/q86;->j:B

    .line 1073
    .line 1074
    or-int/lit8 v8, v8, 0x1

    .line 1075
    .line 1076
    int-to-byte v8, v8

    .line 1077
    iput-byte v8, v2, Lp/q86;->j:B

    .line 1078
    .line 1079
    goto/16 :goto_10

    .line 1080
    .line 1081
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v10

    .line 1085
    iput-wide v10, v2, Lp/q86;->d:J

    .line 1086
    .line 1087
    iget-byte v8, v2, Lp/q86;->j:B

    .line 1088
    .line 1089
    or-int/lit8 v8, v8, 0x4

    .line 1090
    .line 1091
    int-to-byte v8, v8

    .line 1092
    iput-byte v8, v2, Lp/q86;->j:B

    .line 1093
    .line 1094
    goto/16 :goto_10

    .line 1095
    .line 1096
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    if-eqz v8, :cond_39

    .line 1101
    .line 1102
    iput-object v8, v2, Lp/q86;->h:Ljava/lang/String;

    .line 1103
    .line 1104
    goto/16 :goto_10

    .line 1105
    .line 1106
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1107
    .line 1108
    const-string v1, "Null manufacturer"

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    iput-boolean v8, v2, Lp/q86;->f:Z

    .line 1119
    .line 1120
    iget-byte v8, v2, Lp/q86;->j:B

    .line 1121
    .line 1122
    or-int/lit8 v8, v8, 0x10

    .line 1123
    .line 1124
    int-to-byte v8, v8

    .line 1125
    iput-byte v8, v2, Lp/q86;->j:B

    .line 1126
    .line 1127
    goto/16 :goto_10

    .line 1128
    .line 1129
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Lp/q86;->a()Lp/r86;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iput-object v2, v1, Lp/m86;->j:Lp/qjg;

    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v10

    .line 1143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iput-object v2, v1, Lp/m86;->e:Ljava/lang/Long;

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    new-instance v8, Ljava/lang/String;

    .line 1159
    .line 1160
    sget-object v10, Lp/ikg;->a:Ljava/nio/charset/Charset;

    .line 1161
    .line 1162
    invoke-direct {v8, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v8, v1, Lp/m86;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iput-object v2, v1, Lp/m86;->c:Ljava/lang/String;

    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v10

    .line 1179
    iput-wide v10, v1, Lp/m86;->d:J

    .line 1180
    .line 1181
    iget-byte v2, v1, Lp/m86;->m:B

    .line 1182
    .line 1183
    or-int/lit8 v2, v2, 0x1

    .line 1184
    .line 1185
    int-to-byte v2, v2

    .line 1186
    iput-byte v2, v1, Lp/m86;->m:B

    .line 1187
    .line 1188
    :goto_13
    const/4 v8, 0x0

    .line 1189
    const/4 v13, 0x7

    .line 1190
    goto/16 :goto_4

    .line 1191
    .line 1192
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Lp/m86;->a()Lp/n86;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iput-object v1, v0, Lp/d86;->j:Lp/hkg;

    .line 1200
    .line 1201
    goto/16 :goto_3

    .line 1202
    .line 1203
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    if-eqz v1, :cond_3c

    .line 1208
    .line 1209
    iput-object v1, v0, Lp/d86;->i:Ljava/lang/String;

    .line 1210
    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1214
    .line 1215
    const-string v1, "Null displayVersion"

    .line 1216
    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    iput v1, v0, Lp/d86;->c:I

    .line 1226
    .line 1227
    iget-byte v1, v0, Lp/d86;->m:B

    .line 1228
    .line 1229
    or-int/lit8 v1, v1, 0x1

    .line 1230
    .line 1231
    int-to-byte v1, v1

    .line 1232
    iput-byte v1, v0, Lp/d86;->m:B

    .line 1233
    .line 1234
    goto/16 :goto_3

    .line 1235
    .line 1236
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    iput-object v1, v0, Lp/d86;->e:Ljava/lang/String;

    .line 1241
    .line 1242
    goto/16 :goto_3

    .line 1243
    .line 1244
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    if-eqz v1, :cond_3d

    .line 1249
    .line 1250
    iput-object v1, v0, Lp/d86;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1255
    .line 1256
    const-string v1, "Null installationUuid"

    .line 1257
    .line 1258
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-eqz v1, :cond_3e

    .line 1267
    .line 1268
    iput-object v1, v0, Lp/d86;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    goto/16 :goto_3

    .line 1271
    .line 1272
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1273
    .line 1274
    const-string v1, "Null gmpAppId"

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iput-object v1, v0, Lp/d86;->f:Ljava/lang/String;

    .line 1285
    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    if-eqz v1, :cond_3f

    .line 1293
    .line 1294
    iput-object v1, v0, Lp/d86;->h:Ljava/lang/String;

    .line 1295
    .line 1296
    goto/16 :goto_3

    .line 1297
    .line 1298
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1299
    .line 1300
    const-string v1, "Null buildVersion"

    .line 1301
    .line 1302
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :pswitch_27
    invoke-static/range {p0 .. p0}, Lp/lkg;->a(Landroid/util/JsonReader;)Lp/h86;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iput-object v1, v0, Lp/d86;->l:Lp/kjg;

    .line 1311
    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iput-object v1, v0, Lp/d86;->g:Ljava/lang/String;

    .line 1319
    .line 1320
    goto/16 :goto_3

    .line 1321
    .line 1322
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    if-eqz v1, :cond_40

    .line 1327
    .line 1328
    iput-object v1, v0, Lp/d86;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    goto/16 :goto_3

    .line 1331
    .line 1332
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1333
    .line 1334
    const-string v1, "Null sdkVersion"

    .line 1335
    .line 1336
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1341
    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    const/4 v2, 0x0

    .line 1345
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_44

    .line 1350
    .line 1351
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    const-string v4, "files"

    .line 1359
    .line 1360
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-nez v4, :cond_42

    .line 1365
    .line 1366
    const-string v4, "orgId"

    .line 1367
    .line 1368
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_41

    .line 1373
    .line 1374
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1375
    .line 1376
    .line 1377
    :goto_15
    move-object/from16 v3, p0

    .line 1378
    .line 1379
    goto :goto_14

    .line 1380
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    goto :goto_15

    .line 1385
    :cond_42
    sget-object v2, Lp/n1g;->t:Lp/n1g;

    .line 1386
    .line 1387
    move-object/from16 v3, p0

    .line 1388
    .line 1389
    invoke-static {v3, v2}, Lp/lkg;->b(Landroid/util/JsonReader;Lp/kkg;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    if-eqz v2, :cond_43

    .line 1394
    .line 1395
    goto :goto_14

    .line 1396
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1397
    .line 1398
    const-string v1, "Null files"

    .line 1399
    .line 1400
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :cond_44
    move-object/from16 v3, p0

    .line 1405
    .line 1406
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v2, :cond_45

    .line 1410
    .line 1411
    new-instance v4, Lp/k86;

    .line 1412
    .line 1413
    invoke-direct {v4, v2, v1}, Lp/k86;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v4, v0, Lp/d86;->k:Lp/njg;

    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1421
    .line 1422
    const-string v1, "Missing required properties: files"

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_46
    move-object/from16 v3, p0

    .line 1429
    .line 1430
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Lp/d86;->a()Lp/e86;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    nop

    .line 1439
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Lp/e86;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lp/lkg;->f(Landroid/util/JsonReader;)Lp/e86;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
