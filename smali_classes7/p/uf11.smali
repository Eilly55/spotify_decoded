.class public final Lp/uf11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sf11;


# direct methods
.method public constructor <init>(Lp/sf11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uf11;->a:Lp/sf11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lp/tf11;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/tf11;

    .line 13
    .line 14
    iget v4, v3, Lp/tf11;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/tf11;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/tf11;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/tf11;-><init>(Lp/uf11;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/tf11;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/tf11;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lp/tf11;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/spotify/voting/proto/v1/PostVoteSharePageRequest;->R()Lp/b5h0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lp/b5h0;->R(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lp/b5h0;->P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lp/b5h0;->Q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/spotify/voting/proto/v1/PostVoteSharePageRequest;

    .line 81
    .line 82
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lp/tf11;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput v6, v3, Lp/tf11;->d:I

    .line 88
    .line 89
    iget-object v5, v0, Lp/uf11;->a:Lp/sf11;

    .line 90
    .line 91
    invoke-interface {v5, v2, v3}, Lp/sf11;->c(Lcom/spotify/voting/proto/v1/PostVoteSharePageRequest;Lp/lof;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    :goto_1
    check-cast v2, Lcom/spotify/voting/proto/v1/PostVotePageResponse;

    .line 99
    .line 100
    new-instance v3, Lp/rg11;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/PostVotePageResponse;->P()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/PostVotePageResponse;->Q()Lp/ntz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/spotify/voting/proto/v1/PostVotePageElement;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/PostVotePageElement;->P()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    const/4 v8, -0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object v9, Lp/dh11;->a:[I

    .line 140
    .line 141
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    aget v8, v9, v8

    .line 146
    .line 147
    :goto_3
    if-eq v8, v6, :cond_8

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    if-eq v8, v9, :cond_7

    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    if-eq v8, v9, :cond_6

    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    if-eq v8, v9, :cond_5

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/PostVotePageElement;->T()Lcom/spotify/voting/proto/v1/PremiumUpsell;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lp/vmh0;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->R()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->Q()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v8, v9, v10, v7}, Lp/vmh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    move-object v7, v8

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/PostVotePageElement;->S()Lcom/spotify/voting/proto/v1/TextSectionElement;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lp/g4x0;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/TextSectionElement;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/TextSectionElement;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v8, v9, v7}, Lp/g4x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/PostVotePageElement;->Q()Lcom/spotify/voting/proto/v1/TextSectionElement;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, Lp/apw;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/TextSectionElement;->getTitle()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/TextSectionElement;->h()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v8, v9, v7}, Lp/apw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/PostVotePageElement;->R()Lcom/spotify/voting/proto/v1/ShareElements;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/ShareElements;->R()Lp/ntz;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v10, 0xa

    .line 232
    .line 233
    invoke-static {v8, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcom/spotify/voting/proto/v1/ShareElement;

    .line 255
    .line 256
    new-instance v15, Lp/h7q0;

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/spotify/voting/proto/v1/ShareElement;->Q()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v10}, Lcom/spotify/voting/proto/v1/ShareElement;->n()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v10}, Lcom/spotify/voting/proto/v1/ShareElement;->P()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v10}, Lcom/spotify/voting/proto/v1/ShareElement;->getTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    invoke-virtual {v10}, Lcom/spotify/voting/proto/v1/ShareElement;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v11, v15

    .line 279
    move-object v6, v15

    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    move-object/from16 v16, v10

    .line 283
    .line 284
    invoke-direct/range {v11 .. v16}, Lp/h7q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/ShareElements;->Q()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/ShareElements;->T()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v7}, Lcom/spotify/voting/proto/v1/ShareElements;->S()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v10, Lp/i7q0;

    .line 305
    .line 306
    invoke-direct {v10, v6, v8, v7, v9}, Lp/i7q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    move-object v7, v10

    .line 310
    :goto_6
    check-cast v7, Lp/mso0;

    .line 311
    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_a
    const/4 v6, 0x1

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    invoke-direct {v3, v1, v4, v5}, Lp/rg11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    return-object v3
.end method
