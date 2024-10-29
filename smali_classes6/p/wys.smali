.class public final Lp/wys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/b4z0;Lp/ugj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wys;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/wys;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bzs;Lp/o731;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wys;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/wys;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/b0t;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/vys;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/vys;

    .line 11
    .line 12
    iget v3, v2, Lp/vys;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/vys;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/vys;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/vys;-><init>(Lp/wys;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/vys;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/vys;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lp/vys;->a:Lp/o731;

    .line 41
    .line 42
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lp/wys;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/o731;

    .line 60
    .line 61
    iget-object v4, v0, Lp/wys;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lp/bzs;

    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/GetFeatureFlowRequest;->P()Lp/cmv;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    iget-object v7, v7, Lp/b0t;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lp/cmv;->P(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/spotify/unboxingfeatureflows/api/v1/proto/GetFeatureFlowRequest;

    .line 81
    .line 82
    iput-object v1, v2, Lp/vys;->a:Lp/o731;

    .line 83
    .line 84
    iput v5, v2, Lp/vys;->d:I

    .line 85
    .line 86
    invoke-interface {v4, v6, v2}, Lp/bzs;->a(Lcom/spotify/unboxingfeatureflows/api/v1/proto/GetFeatureFlowRequest;Lp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    :goto_1
    check-cast v1, Lcom/spotify/unboxingfeatureflows/api/v1/proto/GetFeatureFlowResponse;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/GetFeatureFlowResponse;->Q()Lp/ntz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/GetFeatureFlowResponse;->P()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lp/rti;->r0(Ljava/lang/String;)Lp/b0t;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->getTitle()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->U()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    new-instance v6, Lp/w660;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v6, v7}, Lp/w660;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v11, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->S()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    new-instance v6, Lp/v660;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->P()Lcom/spotify/unboxingfeatureflows/api/v1/proto/Animation;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/Animation;->getUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v10, Lp/w660;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->P()Lcom/spotify/unboxingfeatureflows/api/v1/proto/Animation;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/Animation;->Q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {v10, v11}, Lp/w660;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v7, v10}, Lp/v660;-><init>(Ljava/lang/String;Lp/w660;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->getDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->R()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->T()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    new-instance v6, Lp/tzt;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->Q()Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowButton;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowButton;->Q()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowStep;->Q()Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowButton;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/FlowButton;->P()Lcom/spotify/unboxingfeatureflows/api/v1/proto/Action;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v13, Lp/gu;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/Action;->R()Lp/vx;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v15, Lp/uys;->a:[I

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    aget v14, v15, v14

    .line 241
    .line 242
    const/4 v15, -0x1

    .line 243
    if-eq v14, v15, :cond_7

    .line 244
    .line 245
    const/4 v15, 0x2

    .line 246
    if-eq v14, v5, :cond_8

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    if-eq v14, v15, :cond_6

    .line 250
    .line 251
    const/4 v15, 0x3

    .line 252
    if-eq v14, v15, :cond_8

    .line 253
    .line 254
    if-eq v14, v5, :cond_7

    .line 255
    .line 256
    const/4 v5, 0x5

    .line 257
    if-ne v14, v5, :cond_5

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_6
    move v15, v5

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    :goto_5
    const/4 v15, 0x1

    .line 269
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/Action;->Q()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v13, v15, v4}, Lp/gu;-><init>(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v7, v13}, Lp/tzt;-><init>(Ljava/lang/String;Lp/gu;)V

    .line 277
    .line 278
    .line 279
    move-object v13, v6

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const/4 v4, 0x0

    .line 282
    move-object v13, v4

    .line 283
    :goto_7
    new-instance v4, Lp/o1t;

    .line 284
    .line 285
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v7, v4

    .line 295
    invoke-direct/range {v7 .. v13}, Lp/o1t;-><init>(Lp/b0t;Ljava/lang/String;Ljava/lang/String;Lp/x660;Ljava/lang/String;Lp/tzt;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v2, "Media type not supported"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_b
    new-instance v2, Lp/tys;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/GetFeatureFlowResponse;->P()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lp/rti;->r0(Ljava/lang/String;)Lp/b0t;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1}, Lcom/spotify/unboxingfeatureflows/api/v1/proto/GetFeatureFlowResponse;->R()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v4, v1, v3}, Lp/tys;-><init>(Lp/b0t;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    return-object v2
.end method
