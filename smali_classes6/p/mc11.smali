.class public final Lp/mc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kc11;


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
    iput-object p1, p0, Lp/mc11;->a:Lp/sf11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp/lc11;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/lc11;

    .line 13
    .line 14
    iget v4, v3, Lp/lc11;->e:I

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
    iput v4, v3, Lp/lc11;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/lc11;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/lc11;-><init>(Lp/mc11;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/lc11;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/lc11;->e:I

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
    iget-object v1, v3, Lp/lc11;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, Lp/lc11;->a:Lp/mc11;

    .line 45
    .line 46
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/spotify/voting/proto/v1/GetVotingRootRequest;->P()Lp/rsv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lp/rsv;->P(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/spotify/voting/proto/v1/GetVotingRootRequest;

    .line 73
    .line 74
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lp/lc11;->a:Lp/mc11;

    .line 78
    .line 79
    iput-object v1, v3, Lp/lc11;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput v6, v3, Lp/lc11;->e:I

    .line 82
    .line 83
    iget-object v5, v0, Lp/mc11;->a:Lp/sf11;

    .line 84
    .line 85
    invoke-interface {v5, v2, v3}, Lp/sf11;->b(Lcom/spotify/voting/proto/v1/GetVotingRootRequest;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v4, :cond_3

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    move-object v3, v0

    .line 93
    :goto_1
    check-cast v2, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lp/td11;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;->R()Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;->Q()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;->R()Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v18, Lp/ixw;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;->R()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;->S()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    move-object/from16 v12, v18

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, Lp/ixw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;->R()Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$VotingSection;->P()Lp/ntz;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$Nominee;

    .line 177
    .line 178
    new-instance v7, Lp/gra0;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$Nominee;->P()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-virtual {v6}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$Nominee;->N()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    invoke-virtual {v6}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$Nominee;->getTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    invoke-virtual {v6}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$Nominee;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move-object/from16 v19, v7

    .line 199
    .line 200
    invoke-direct/range {v19 .. v24}, Lp/gra0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;->N()Lcom/spotify/voting/proto/v1/GetVotingRootResponse$BottomSheet;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v13, Lp/md8;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$BottomSheet;->T()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$BottomSheet;->N()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$BottomSheet;->Q()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$BottomSheet;->P()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$BottomSheet;->S()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    move-object/from16 v19, v13

    .line 234
    .line 235
    invoke-direct/range {v19 .. v24}, Lp/md8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;->Q()Lcom/spotify/voting/proto/v1/GetVotingRootResponse$ErrorMessage;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v14, Lp/q1r;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$ErrorMessage;->getTitle()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$ErrorMessage;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$ErrorMessage;->P()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$ErrorMessage;->Q()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    invoke-direct/range {v19 .. v24}, Lp/q1r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;->P()Lcom/spotify/voting/proto/v1/GetVotingRootResponse$ConfirmationPage;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v2, Lp/cvd;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$ConfirmationPage;->getTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v5}, Lcom/spotify/voting/proto/v1/GetVotingRootResponse$ConfirmationPage;->h()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 286
    .line 287
    move-object v5, v2

    .line 288
    move-object v9, v1

    .line 289
    invoke-direct/range {v5 .. v10}, Lp/cvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move-object v5, v3

    .line 294
    move-object v6, v1

    .line 295
    move-object v7, v4

    .line 296
    move v8, v11

    .line 297
    move-object/from16 v9, v18

    .line 298
    .line 299
    move-object v10, v12

    .line 300
    move-object v11, v13

    .line 301
    move-object v12, v14

    .line 302
    move-object v13, v2

    .line 303
    move v14, v15

    .line 304
    invoke-direct/range {v5 .. v14}, Lp/td11;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/ixw;Ljava/util/List;Lp/md8;Lp/q1r;Lp/cvd;Z)V

    .line 305
    .line 306
    .line 307
    return-object v3
.end method
