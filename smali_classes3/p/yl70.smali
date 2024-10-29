.class public final Lp/yl70;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lp/zl70;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/zl70;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/zl70;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yl70;->g:Lp/zl70;

    iput-object p2, p0, Lp/yl70;->h:Ljava/lang/String;

    invoke-direct {p0, p3}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/yl70;

    iget-object v1, p0, Lp/yl70;->g:Lp/zl70;

    iget-object v2, p0, Lp/yl70;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lp/yl70;-><init>(Lp/zl70;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/yl70;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/scp0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/yl70;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yl70;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yl70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v1, Lp/yl70;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lp/yl70;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v4, v1, Lp/yl70;->c:Lp/zl70;

    .line 17
    .line 18
    iget-object v5, v1, Lp/yl70;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, v1, Lp/yl70;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lp/scp0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v9, v2

    .line 31
    move-object v8, v4

    .line 32
    move-object v4, v6

    .line 33
    move-object v6, v1

    .line 34
    move v1, v3

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lp/yl70;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/scp0;

    .line 51
    .line 52
    iget-object v4, v1, Lp/yl70;->g:Lp/zl70;

    .line 53
    .line 54
    iget-object v4, v4, Lp/zl70;->a:Lp/ytr;

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    iget-object v7, v1, Lp/yl70;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v8, Lp/dow;->a:I

    .line 66
    .line 67
    sget-object v8, Lp/jj90;->b:Lp/jj90;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lp/r4;->b(Ljava/lang/CharSequence;)Lp/rnw;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lp/rnw;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4, v5, v6, v7}, Lp/ytr;->l(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v4, v5, v6}, Lp/ytr;->m(J)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    move-object v5, v1

    .line 87
    move-object v6, v2

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    xor-int/2addr v7, v3

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v5, Lp/yl70;->g:Lp/zl70;

    .line 100
    .line 101
    move-object v9, v6

    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v4

    .line 104
    move-object v4, v0

    .line 105
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, Lp/tnr;

    .line 117
    .line 118
    iget-object v11, v8, Lp/zl70;->b:Lp/fa60;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v0, v10, Lp/tnr;->f:[B

    .line 124
    .line 125
    invoke-static {v0}, Lcom/spotify/eventsender/FragmentsContainer;->T([B)Lcom/spotify/eventsender/FragmentsContainer;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object v11, v11, Lp/fa60;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lp/wh40;

    .line 134
    .line 135
    const-string v12, "Error in parsing contexts."

    .line 136
    .line 137
    invoke-interface {v11, v12, v0}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/spotify/eventsender/FragmentsContainer;->Q()Lcom/spotify/eventsender/FragmentsContainer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    iget-wide v12, v10, Lp/tnr;->a:J

    .line 145
    .line 146
    iget-object v14, v10, Lp/tnr;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v10, Lp/tnr;->d:[B

    .line 149
    .line 150
    sget-object v15, Lp/fx8;->b:Lp/cx8;

    .line 151
    .line 152
    array-length v15, v11

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v11, v15}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-wide v10, v10, Lp/tnr;->e:J

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/spotify/eventsender/FragmentsContainer;->R()Lp/ntz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/spotify/eventsender/Fragment;

    .line 190
    .line 191
    move-object/from16 p1, v0

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/spotify/eventsender/Fragment;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1}, Lcom/spotify/eventsender/Fragment;->getData()Lp/fx8;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-wide/from16 v16, v10

    .line 202
    .line 203
    new-instance v10, Lp/hed0;

    .line 204
    .line 205
    invoke-direct {v10, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    move-wide/from16 v10, v16

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move-wide/from16 v16, v10

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    new-instance v0, Lp/dlr;

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    invoke-direct/range {v11 .. v19}, Lp/dlr;-><init>(JLjava/lang/String;Lp/cx8;JLjava/util/ArrayList;Z)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v6, Lp/yl70;->f:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v5

    .line 231
    check-cast v1, Ljava/util/List;

    .line 232
    .line 233
    iput-object v1, v6, Lp/yl70;->b:Ljava/util/List;

    .line 234
    .line 235
    iput-object v8, v6, Lp/yl70;->c:Lp/zl70;

    .line 236
    .line 237
    move-object v1, v7

    .line 238
    check-cast v1, Ljava/util/Iterator;

    .line 239
    .line 240
    iput-object v1, v6, Lp/yl70;->d:Ljava/util/Iterator;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    iput v1, v6, Lp/yl70;->e:I

    .line 244
    .line 245
    invoke-virtual {v4, v0, v6}, Lp/scp0;->b(Ljava/lang/Object;Lp/lof;)V

    .line 246
    .line 247
    .line 248
    if-ne v2, v9, :cond_4

    .line 249
    .line 250
    return-object v9

    .line 251
    :cond_4
    :goto_5
    move v3, v1

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    move v1, v3

    .line 257
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lp/tnr;

    .line 262
    .line 263
    iget-wide v7, v0, Lp/tnr;->a:J

    .line 264
    .line 265
    iget-object v0, v6, Lp/yl70;->g:Lp/zl70;

    .line 266
    .line 267
    iget-object v0, v0, Lp/zl70;->a:Lp/ytr;

    .line 268
    .line 269
    iget-object v3, v6, Lp/yl70;->h:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget v5, Lp/dow;->a:I

    .line 277
    .line 278
    sget-object v5, Lp/jj90;->b:Lp/jj90;

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Lp/r4;->b(Ljava/lang/CharSequence;)Lp/rnw;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lp/rnw;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v7, v8, v3}, Lp/ytr;->l(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_6

    .line 293
    :cond_6
    invoke-virtual {v0, v7, v8}, Lp/ytr;->m(J)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_6
    move v3, v1

    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v9

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v20, v4

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    move-object/from16 v0, v20

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_7
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 310
    .line 311
    return-object v0
.end method
