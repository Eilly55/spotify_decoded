.class public final Lp/lf21;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/mf21;

.field public b:Lp/kf21;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Lp/jo;

.field public f:Ljava/util/Collection;

.field public g:I

.field public final synthetic h:Lp/kf21;

.field public final synthetic i:Lp/mf21;


# direct methods
.method public constructor <init>(Lp/kf21;Lp/mf21;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lf21;->h:Lp/kf21;

    iput-object p2, p0, Lp/lf21;->i:Lp/mf21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/lf21;

    iget-object v0, p0, Lp/lf21;->h:Lp/kf21;

    iget-object v1, p0, Lp/lf21;->i:Lp/mf21;

    invoke-direct {p1, v0, v1, p2}, Lp/lf21;-><init>(Lp/kf21;Lp/mf21;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/lf21;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lf21;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lf21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/lf21;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lp/lf21;->f:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v5, v0, Lp/lf21;->e:Lp/jo;

    .line 18
    .line 19
    iget-object v6, v0, Lp/lf21;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v7, v0, Lp/lf21;->c:Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v7, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v8, v0, Lp/lf21;->b:Lp/kf21;

    .line 28
    .line 29
    iget-object v9, v0, Lp/lf21;->a:Lp/mf21;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v10, v5

    .line 35
    move-object v5, v7

    .line 36
    move-object v11, v9

    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    move-object v8, v6

    .line 41
    move-object v6, v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lp/lf21;->h:Lp/kf21;

    .line 56
    .line 57
    iget-object v5, v2, Lp/kf21;->b:Ljava/util/List;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, v0, Lp/lf21;->i:Lp/mf21;

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move-object v2, v6

    .line 80
    move-object v9, v7

    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v0

    .line 83
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lp/nf21;

    .line 94
    .line 95
    sget-object v10, Lp/jo;->z0:Lp/jo;

    .line 96
    .line 97
    iget-object v11, v9, Lp/mf21;->a:Lp/qe21;

    .line 98
    .line 99
    invoke-static {}, Lcom/spotify/wrapped/v1/proto/ConsumerShareRequest;->Q()Lp/cee;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v7, Lp/nf21;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Lp/cee;->Q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v7, Lp/nf21;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12, v7}, Lp/cee;->P(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/spotify/wrapped/v1/proto/ConsumerShareRequest;

    .line 118
    .line 119
    iput-object v9, v5, Lp/lf21;->a:Lp/mf21;

    .line 120
    .line 121
    iput-object v8, v5, Lp/lf21;->b:Lp/kf21;

    .line 122
    .line 123
    move-object v12, v2

    .line 124
    check-cast v12, Ljava/util/Collection;

    .line 125
    .line 126
    iput-object v12, v5, Lp/lf21;->c:Ljava/util/Collection;

    .line 127
    .line 128
    move-object v13, v6

    .line 129
    check-cast v13, Ljava/util/Iterator;

    .line 130
    .line 131
    iput-object v13, v5, Lp/lf21;->d:Ljava/util/Iterator;

    .line 132
    .line 133
    iput-object v10, v5, Lp/lf21;->e:Lp/jo;

    .line 134
    .line 135
    iput-object v12, v5, Lp/lf21;->f:Ljava/util/Collection;

    .line 136
    .line 137
    iput v4, v5, Lp/lf21;->g:I

    .line 138
    .line 139
    invoke-interface {v11, v7, v3, v5}, Lp/qe21;->a(Lcom/spotify/wrapped/v1/proto/ConsumerShareRequest;ZLp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v1, :cond_2

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    move-object v11, v9

    .line 147
    move-object v9, v8

    .line 148
    move-object v8, v6

    .line 149
    move-object v6, v5

    .line 150
    move-object v5, v2

    .line 151
    :goto_1
    check-cast v7, Lcom/spotify/wrapped/v1/proto/ShareImageResponse;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v10, Lp/ud21;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/ShareImageResponse;->R()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/ShareImageResponse;->n()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/ShareImageResponse;->Q()Lcom/spotify/wrapped/v1/proto/ConsumerShareMessaging;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v14, Lp/td21;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/ConsumerShareMessaging;->Q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/ConsumerShareMessaging;->S()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v7}, Lcom/spotify/wrapped/v1/proto/ConsumerShareMessaging;->R()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v14, v15, v3, v7}, Lp/td21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v12, v13, v14}, Lp/ud21;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/td21;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lp/bbq0;

    .line 191
    .line 192
    new-instance v7, Lp/jr20;

    .line 193
    .line 194
    const/16 v13, 0xe

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-direct {v7, v12, v14, v14, v13}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 198
    .line 199
    .line 200
    new-array v12, v4, [Lp/hed0;

    .line 201
    .line 202
    new-instance v13, Lp/hed0;

    .line 203
    .line 204
    const-string v14, "share-response"

    .line 205
    .line 206
    invoke-direct {v13, v14, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    aput-object v13, v12, v10

    .line 211
    .line 212
    invoke-static {v12}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    sget-object v12, Lp/ayt0;->e:Lp/bd0;

    .line 217
    .line 218
    iget-object v12, v9, Lp/kf21;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v12}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    sget-object v12, Lp/mll0;->a:Lp/nll0;

    .line 229
    .line 230
    const-class v13, Lp/rd21;

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x58

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    invoke-direct/range {v16 .. v24}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/vmu;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object v2, v5

    .line 251
    move-object v5, v6

    .line 252
    move-object v6, v8

    .line 253
    move-object v8, v9

    .line 254
    move v3, v10

    .line 255
    move-object v9, v11

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 259
    .line 260
    return-object v2
.end method
