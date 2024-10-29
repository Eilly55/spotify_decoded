.class public final Lp/vbc;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/vca;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lp/nzt;

.field public final synthetic h:Lp/g3v;

.field public final synthetic i:Lp/w3v;

.field public final synthetic t:Lp/uzt;


# direct methods
.method public constructor <init>(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lp/vbc;->g:[Lp/nzt;

    iput-object p2, p0, Lp/vbc;->h:Lp/g3v;

    iput-object p3, p0, Lp/vbc;->i:Lp/w3v;

    iput-object p4, p0, Lp/vbc;->t:Lp/uzt;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/vbc;

    iget-object v5, p0, Lp/vbc;->g:[Lp/nzt;

    iget-object v2, p0, Lp/vbc;->h:Lp/g3v;

    iget-object v3, p0, Lp/vbc;->i:Lp/w3v;

    iget-object v4, p0, Lp/vbc;->t:Lp/uzt;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lp/vbc;-><init>(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)V

    iput-object p1, v6, Lp/vbc;->f:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lp/vbc;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vbc;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/vbc;->e:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lp/vbc;->d:I

    .line 23
    .line 24
    iget v9, v0, Lp/vbc;->c:I

    .line 25
    .line 26
    iget-object v10, v0, Lp/vbc;->b:[B

    .line 27
    .line 28
    iget-object v11, v0, Lp/vbc;->a:Lp/vca;

    .line 29
    .line 30
    iget-object v12, v0, Lp/vbc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move/from16 v16, v8

    .line 38
    .line 39
    move v8, v2

    .line 40
    move-object v2, v10

    .line 41
    move-object v10, v12

    .line 42
    move-object v12, v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v2, v0, Lp/vbc;->d:I

    .line 54
    .line 55
    iget v9, v0, Lp/vbc;->c:I

    .line 56
    .line 57
    iget-object v10, v0, Lp/vbc;->b:[B

    .line 58
    .line 59
    iget-object v11, v0, Lp/vbc;->a:Lp/vca;

    .line 60
    .line 61
    iget-object v12, v0, Lp/vbc;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v13, v8

    .line 69
    move v8, v2

    .line 70
    move-object v2, v10

    .line 71
    move-object v10, v12

    .line 72
    move-object v12, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v2, v0, Lp/vbc;->d:I

    .line 75
    .line 76
    iget v9, v0, Lp/vbc;->c:I

    .line 77
    .line 78
    iget-object v10, v0, Lp/vbc;->b:[B

    .line 79
    .line 80
    iget-object v11, v0, Lp/vbc;->a:Lp/vca;

    .line 81
    .line 82
    iget-object v12, v0, Lp/vbc;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    check-cast v13, Lp/jfa;

    .line 92
    .line 93
    iget-object v13, v13, Lp/jfa;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move v8, v2

    .line 96
    move-object v2, v10

    .line 97
    move-object v10, v12

    .line 98
    move-object v12, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lp/vbc;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lp/xxf;

    .line 106
    .line 107
    iget-object v9, v0, Lp/vbc;->g:[Lp/nzt;

    .line 108
    .line 109
    array-length v9, v9

    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v11, Lp/qlb0;->b:Lp/yyj0;

    .line 116
    .line 117
    invoke-static {v10, v7, v9, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static {v9, v6, v11}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v14, v7

    .line 131
    :goto_0
    if-ge v14, v9, :cond_5

    .line 132
    .line 133
    new-instance v13, Lp/ubc;

    .line 134
    .line 135
    iget-object v12, v0, Lp/vbc;->g:[Lp/nzt;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    move-object v8, v13

    .line 143
    move-object/from16 v13, v16

    .line 144
    .line 145
    move/from16 v18, v14

    .line 146
    .line 147
    move-object/from16 v19, v15

    .line 148
    .line 149
    move-object/from16 v16, v11

    .line 150
    .line 151
    invoke-direct/range {v12 .. v17}, Lp/ubc;-><init>([Lp/nzt;ILjava/util/concurrent/atomic/AtomicInteger;Lp/vca;Lp/lof;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6, v7, v8, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v14, v18, 0x1

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-array v2, v9, [B

    .line 162
    .line 163
    move-object v12, v0

    .line 164
    move v8, v7

    .line 165
    :cond_6
    :goto_1
    add-int/2addr v8, v4

    .line 166
    int-to-byte v8, v8

    .line 167
    iput-object v10, v12, Lp/vbc;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v12, Lp/vbc;->a:Lp/vca;

    .line 170
    .line 171
    iput-object v2, v12, Lp/vbc;->b:[B

    .line 172
    .line 173
    iput v9, v12, Lp/vbc;->c:I

    .line 174
    .line 175
    iput v8, v12, Lp/vbc;->d:I

    .line 176
    .line 177
    iput v4, v12, Lp/vbc;->e:I

    .line 178
    .line 179
    invoke-interface {v11, v12}, Lp/rwk0;->j(Lp/vbc;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-ne v13, v1, :cond_7

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    :goto_2
    instance-of v14, v13, Lp/ifa;

    .line 187
    .line 188
    if-nez v14, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v13, v6

    .line 192
    :goto_3
    check-cast v13, Lp/abz;

    .line 193
    .line 194
    if-nez v13, :cond_9

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_9
    iget v14, v13, Lp/abz;->a:I

    .line 198
    .line 199
    aget-object v15, v10, v14

    .line 200
    .line 201
    iget-object v13, v13, Lp/abz;->b:Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v13, v10, v14

    .line 204
    .line 205
    sget-object v13, Lp/qlb0;->b:Lp/yyj0;

    .line 206
    .line 207
    if-ne v15, v13, :cond_a

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    :cond_a
    aget-byte v13, v2, v14

    .line 212
    .line 213
    if-eq v13, v8, :cond_c

    .line 214
    .line 215
    int-to-byte v13, v8

    .line 216
    aput-byte v13, v2, v14

    .line 217
    .line 218
    invoke-interface {v11}, Lp/rwk0;->m()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    instance-of v14, v13, Lp/ifa;

    .line 223
    .line 224
    if-nez v14, :cond_b

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-object v13, v6

    .line 228
    :goto_4
    check-cast v13, Lp/abz;

    .line 229
    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    :cond_c
    if-nez v9, :cond_6

    .line 233
    .line 234
    iget-object v13, v12, Lp/vbc;->h:Lp/g3v;

    .line 235
    .line 236
    invoke-interface {v13}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v14, v12, Lp/vbc;->t:Lp/uzt;

    .line 243
    .line 244
    iget-object v15, v12, Lp/vbc;->i:Lp/w3v;

    .line 245
    .line 246
    if-nez v13, :cond_d

    .line 247
    .line 248
    iput-object v10, v12, Lp/vbc;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v12, Lp/vbc;->a:Lp/vca;

    .line 251
    .line 252
    iput-object v2, v12, Lp/vbc;->b:[B

    .line 253
    .line 254
    iput v9, v12, Lp/vbc;->c:I

    .line 255
    .line 256
    iput v8, v12, Lp/vbc;->d:I

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    iput v13, v12, Lp/vbc;->e:I

    .line 260
    .line 261
    invoke-interface {v15, v14, v10, v12}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-ne v14, v1, :cond_6

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_d
    const/16 v16, 0x2

    .line 269
    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    invoke-static {v10, v13, v7, v7, v4}, Lp/at3;->J0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    iput-object v10, v12, Lp/vbc;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v12, Lp/vbc;->a:Lp/vca;

    .line 278
    .line 279
    iput-object v2, v12, Lp/vbc;->b:[B

    .line 280
    .line 281
    iput v9, v12, Lp/vbc;->c:I

    .line 282
    .line 283
    iput v8, v12, Lp/vbc;->d:I

    .line 284
    .line 285
    iput v5, v12, Lp/vbc;->e:I

    .line 286
    .line 287
    invoke-interface {v15, v14, v13, v12}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v1, :cond_e

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_e
    :goto_5
    const/4 v4, 0x1

    .line 295
    goto/16 :goto_1
.end method
