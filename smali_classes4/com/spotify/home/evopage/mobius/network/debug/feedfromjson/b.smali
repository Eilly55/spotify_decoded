.class public abstract Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/t1s;)Lp/hbs;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;

    .line 4
    .line 5
    sget-object v10, Lp/uqm0;->a:Lp/uqm0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;

    .line 11
    .line 12
    iget-object v12, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    move-object v15, v0

    .line 25
    iget-object v2, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/b;->b(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v6, 0x1a

    .line 42
    .line 43
    if-lt v0, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, Lcom/google/protobuf/Timestamp;->T()Lp/b1x0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v6, v7}, Lp/b1x0;->Q(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lp/b1x0;->P(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 74
    .line 75
    :goto_0
    move-object/from16 v21, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->Q()Lcom/google/protobuf/Timestamp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->m:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Lp/uqm0;->valueOf(Ljava/lang/String;)Lp/uqm0;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v8, v0

    .line 101
    new-instance v0, Lp/jsm0;

    .line 102
    .line 103
    invoke-direct {v0, v8}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    instance-of v8, v0, Lp/jsm0;

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    :cond_2
    check-cast v0, Lp/uqm0;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object/from16 v24, v0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    move-object/from16 v24, v10

    .line 120
    .line 121
    :goto_4
    new-instance v0, Lp/p910;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->h:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$Labels;

    .line 124
    .line 125
    iget-object v9, v8, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$Labels;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$Labels;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v9, v8}, Lp/p910;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->q:Ljava/util/List;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    invoke-static {v8, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$DescriptorTag;

    .line 162
    .line 163
    new-instance v11, Lp/o3m;

    .line 164
    .line 165
    iget-object v10, v10, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait$DescriptorTag;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v11, v10}, Lp/o3m;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    iget v1, v1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewCardTrait;->k:I

    .line 175
    .line 176
    new-instance v8, Lp/h2i0;

    .line 177
    .line 178
    move-object v11, v8

    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v22, v6

    .line 188
    .line 189
    move-object/from16 v23, v7

    .line 190
    .line 191
    move-object/from16 v25, v0

    .line 192
    .line 193
    move-object/from16 v26, v9

    .line 194
    .line 195
    move/from16 v27, v1

    .line 196
    .line 197
    invoke-direct/range {v11 .. v27}, Lp/h2i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Duration;Lcom/google/protobuf/Timestamp;Ljava/lang/String;Ljava/lang/String;Lp/uqm0;Lp/p910;Ljava/util/ArrayList;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    instance-of v1, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    check-cast v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;

    .line 206
    .line 207
    new-instance v1, Lp/d7i0;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->e:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v6, Lp/z7c0;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;

    .line 216
    .line 217
    iget-object v4, v2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/b;->b(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v2, v2, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait$OffsetsFromOriginal;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/b;->b(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v6, v4, v2}, Lp/z7c0;-><init>(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/b;->b(Ljava/lang/String;)Lcom/google/protobuf/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v9, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$PreviewPlaybackTrait;->d:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v2, v1

    .line 243
    invoke-direct/range {v2 .. v10}, Lp/d7i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/z7c0;Ljava/lang/String;Lcom/google/protobuf/Duration;Ljava/lang/String;Lp/uqm0;)V

    .line 244
    .line 245
    .line 246
    move-object v8, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    instance-of v1, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$ShortcutsCardTrait;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    check-cast v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$ShortcutsCardTrait;

    .line 253
    .line 254
    new-instance v8, Lp/t1r0;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$ShortcutsCardTrait;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$ShortcutsCardTrait;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$ShortcutsCardTrait;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$ShortcutsCardTrait;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v8, v1, v3, v0, v2}, Lp/t1r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    instance-of v1, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    check-cast v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;

    .line 273
    .line 274
    new-instance v14, Lp/yur0;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->g:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->f:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 285
    .line 286
    iget-object v8, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v9, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->b:J

    .line 289
    .line 290
    iget-wide v11, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/EvoTrait$SimpleCardTrait;->a:J

    .line 291
    .line 292
    const/16 v13, 0x600

    .line 293
    .line 294
    move-object v1, v14

    .line 295
    move-object v6, v7

    .line 296
    invoke-direct/range {v1 .. v13}, Lp/yur0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lro;Lp/lro;Ljava/lang/String;JJI)V

    .line 297
    .line 298
    .line 299
    move-object v8, v14

    .line 300
    :goto_6
    return-object v8

    .line 301
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p0}, Lp/gav0;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    if-eq p0, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x68

    .line 33
    .line 34
    if-eq p0, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x6d

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x73

    .line 41
    .line 42
    if-ne p0, v3, :cond_4

    .line 43
    .line 44
    const-string p0, "s"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "m"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const/16 p0, 0x3c

    .line 62
    .line 63
    :goto_1
    int-to-double v3, p0

    .line 64
    mul-double/2addr v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "h"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const/16 p0, 0xe10

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p0, "d"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const p0, 0x15180

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Duration;->S()Lp/zmn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    double-to-long v0, v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lp/zmn;->P(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/protobuf/Duration;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Invalid duration string"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
