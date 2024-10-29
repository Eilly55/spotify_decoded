.class public final Lp/kip0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/zjz;

.field public b:Lp/mip0;

.field public c:Lp/eip0;

.field public d:Lp/eut;

.field public e:Lp/aip0;

.field public f:Lp/snp0;

.field public g:I

.field public final synthetic h:Lp/mip0;

.field public final synthetic i:Lp/aip0;


# direct methods
.method public constructor <init>(Lp/mip0;Lp/aip0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kip0;->h:Lp/mip0;

    iput-object p2, p0, Lp/kip0;->i:Lp/aip0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/kip0;

    iget-object v0, p0, Lp/kip0;->h:Lp/mip0;

    iget-object v1, p0, Lp/kip0;->i:Lp/aip0;

    invoke-direct {p1, v0, v1, p2}, Lp/kip0;-><init>(Lp/mip0;Lp/aip0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/kip0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kip0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kip0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/kip0;->g:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lp/kip0;->h:Lp/mip0;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lp/kip0;->f:Lp/snp0;

    .line 21
    .line 22
    iget-object v2, v0, Lp/kip0;->e:Lp/aip0;

    .line 23
    .line 24
    iget-object v3, v0, Lp/kip0;->d:Lp/eut;

    .line 25
    .line 26
    iget-object v4, v0, Lp/kip0;->c:Lp/eip0;

    .line 27
    .line 28
    iget-object v6, v0, Lp/kip0;->b:Lp/mip0;

    .line 29
    .line 30
    iget-object v5, v0, Lp/kip0;->a:Lp/zjz;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lp/kip0;->g:I

    .line 66
    .line 67
    invoke-static {v6, v0}, Lp/mip0;->a(Lp/mip0;Lp/lof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, Lp/zjz;->c:Lp/zg31;

    .line 83
    .line 84
    iget-object v5, v6, Lp/mip0;->b:Lp/mut;

    .line 85
    .line 86
    iput v4, v0, Lp/kip0;->g:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lp/zg31;->j(Lp/mut;Lp/lof;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lp/zjz;

    .line 97
    .line 98
    sget-object v4, Lp/eip0;->a:Lp/eip0;

    .line 99
    .line 100
    iget-object v2, v6, Lp/mip0;->a:Lp/eut;

    .line 101
    .line 102
    sget-object v7, Lp/wut;->a:Lp/wut;

    .line 103
    .line 104
    iput-object v5, v0, Lp/kip0;->a:Lp/zjz;

    .line 105
    .line 106
    iput-object v6, v0, Lp/kip0;->b:Lp/mip0;

    .line 107
    .line 108
    iput-object v4, v0, Lp/kip0;->c:Lp/eip0;

    .line 109
    .line 110
    iput-object v2, v0, Lp/kip0;->d:Lp/eut;

    .line 111
    .line 112
    iget-object v8, v0, Lp/kip0;->i:Lp/aip0;

    .line 113
    .line 114
    iput-object v8, v0, Lp/kip0;->e:Lp/aip0;

    .line 115
    .line 116
    iget-object v9, v6, Lp/mip0;->c:Lp/snp0;

    .line 117
    .line 118
    iput-object v9, v0, Lp/kip0;->f:Lp/snp0;

    .line 119
    .line 120
    iput v3, v0, Lp/kip0;->g:I

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lp/wut;->b(Lp/lof;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v1, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lp/zjz;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v6, Lp/zjz;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lp/dip0;

    .line 145
    .line 146
    new-instance v14, Lp/vip0;

    .line 147
    .line 148
    iget-object v9, v2, Lp/aip0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v2, Lp/aip0;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget v11, v2, Lp/aip0;->c:I

    .line 153
    .line 154
    iget-wide v12, v2, Lp/aip0;->d:J

    .line 155
    .line 156
    new-instance v2, Lp/oui;

    .line 157
    .line 158
    sget-object v8, Lp/bnp0;->b:Lp/bnp0;

    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lp/tig;

    .line 165
    .line 166
    sget-object v16, Lp/nui;->d:Lp/nui;

    .line 167
    .line 168
    sget-object v17, Lp/nui;->c:Lp/nui;

    .line 169
    .line 170
    sget-object v18, Lp/nui;->b:Lp/nui;

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    move-object/from16 v8, v18

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v8, v8, Lp/tig;->a:Lp/kui;

    .line 178
    .line 179
    invoke-virtual {v8}, Lp/kui;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    move-object/from16 v8, v17

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object/from16 v8, v16

    .line 189
    .line 190
    :goto_3
    sget-object v0, Lp/bnp0;->a:Lp/bnp0;

    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/tig;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    move-object/from16 p1, v4

    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v0, v0, Lp/tig;->a:Lp/kui;

    .line 206
    .line 207
    invoke-virtual {v0}, Lp/kui;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    move-object/from16 p1, v4

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-object/from16 p1, v4

    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v1}, Lp/snp0;->a()D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-direct {v2, v8, v0, v3, v4}, Lp/oui;-><init>(Lp/nui;Lp/nui;D)V

    .line 227
    .line 228
    .line 229
    move-object v8, v14

    .line 230
    move-object v0, v14

    .line 231
    move-object v14, v2

    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    invoke-direct/range {v8 .. v16}, Lp/vip0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLp/oui;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lp/eip0;->a(Lp/eut;)Lp/dp3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v5, v0, v1}, Lp/dip0;-><init>(Lp/vip0;Lp/dp3;)V

    .line 242
    .line 243
    .line 244
    sget v0, Lp/mip0;->g:I

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :try_start_0
    iget-object v0, v7, Lp/mip0;->d:Lp/dor;

    .line 250
    .line 251
    check-cast v0, Lp/cor;

    .line 252
    .line 253
    iget-object v1, v0, Lp/cor;->a:Lp/ojj0;

    .line 254
    .line 255
    invoke-interface {v1}, Lp/ojj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lp/uiy0;

    .line 260
    .line 261
    new-instance v2, Lp/ruo;

    .line 262
    .line 263
    const-string v3, "json"

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lp/ruo;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lp/ha60;

    .line 269
    .line 270
    const/16 v4, 0xc

    .line 271
    .line 272
    invoke-direct {v3, v0, v4}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Lp/viy0;

    .line 276
    .line 277
    const-string v0, "FIREBASE_APPQUALITY_SESSION"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2, v3}, Lp/viy0;->a(Ljava/lang/String;Lp/ruo;Lp/key0;)Lp/wiy0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lp/q96;

    .line 284
    .line 285
    sget-object v2, Lp/aci0;->a:Lp/aci0;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v1, v3, v5, v2}, Lp/q96;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lp/aci0;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lp/dh7;->v0:Lp/dh7;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lp/wiy0;->a(Lp/q96;Lp/ajy0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    :catch_0
    :cond_b
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 297
    .line 298
    return-object v0
.end method
