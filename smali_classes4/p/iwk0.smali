.class public final Lp/iwk0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/jwk0;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/jwk0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lp/jwk0;JLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iwk0;->e:Lp/jwk0;

    iput-wide p2, p0, Lp/iwk0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/iwk0;

    iget-object v1, p0, Lp/iwk0;->e:Lp/jwk0;

    iget-wide v2, p0, Lp/iwk0;->f:J

    invoke-direct {v0, v1, v2, v3, p2}, Lp/iwk0;-><init>(Lp/jwk0;JLp/lof;)V

    iput-object p1, v0, Lp/iwk0;->d:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/iwk0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/iwk0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/iwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/iwk0;->c:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lp/iwk0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp/xxf;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lp/iwk0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp/xxf;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v11, v2

    .line 48
    move-object v2, v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-wide v9, v0, Lp/iwk0;->b:J

    .line 52
    .line 53
    iget-object v2, v0, Lp/iwk0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/xxf;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v2

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-wide v9, v0, Lp/iwk0;->b:J

    .line 64
    .line 65
    iget-object v2, v0, Lp/iwk0;->a:Lp/jwk0;

    .line 66
    .line 67
    iget-object v11, v0, Lp/iwk0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lp/xxf;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v13, p1

    .line 75
    .line 76
    move-object v12, v11

    .line 77
    move-wide v10, v9

    .line 78
    move-object v9, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lp/iwk0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lp/xxf;

    .line 86
    .line 87
    :goto_0
    move-object v11, v2

    .line 88
    move-object v2, v0

    .line 89
    :cond_5
    invoke-static {v11}, Lp/jkz;->H(Lp/xxf;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_e

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    iget-object v12, v2, Lp/iwk0;->e:Lp/jwk0;

    .line 100
    .line 101
    iget-object v13, v12, Lp/jwk0;->i:Lp/myt0;

    .line 102
    .line 103
    if-nez v13, :cond_7

    .line 104
    .line 105
    iput-object v11, v2, Lp/iwk0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v12, v2, Lp/iwk0;->a:Lp/jwk0;

    .line 108
    .line 109
    iput-wide v9, v2, Lp/iwk0;->b:J

    .line 110
    .line 111
    iput v8, v2, Lp/iwk0;->c:I

    .line 112
    .line 113
    new-instance v13, Lp/cwk0;

    .line 114
    .line 115
    invoke-direct {v13, v12, v4}, Lp/cwk0;-><init>(Lp/jwk0;Lp/lof;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2, v13}, Lp/acn0;->G(ILp/lof;Lp/j3v;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-ne v13, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    move-wide/from16 v16, v9

    .line 126
    .line 127
    move-object v9, v2

    .line 128
    move-object v2, v12

    .line 129
    move-object v12, v11

    .line 130
    move-wide/from16 v10, v16

    .line 131
    .line 132
    :goto_1
    check-cast v13, Lp/myt0;

    .line 133
    .line 134
    iput-object v13, v2, Lp/jwk0;->i:Lp/myt0;

    .line 135
    .line 136
    move-object v2, v9

    .line 137
    move-wide v9, v10

    .line 138
    move-object v11, v12

    .line 139
    :cond_7
    iput-object v11, v2, Lp/iwk0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v2, Lp/iwk0;->a:Lp/jwk0;

    .line 142
    .line 143
    iput-wide v9, v2, Lp/iwk0;->b:J

    .line 144
    .line 145
    iput v7, v2, Lp/iwk0;->c:I

    .line 146
    .line 147
    invoke-static {v2}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v1, :cond_8

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    sub-long/2addr v12, v9

    .line 159
    iget-object v9, v2, Lp/iwk0;->e:Lp/jwk0;

    .line 160
    .line 161
    iget-boolean v10, v9, Lp/jwk0;->j:Z

    .line 162
    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    iget-object v10, v9, Lp/jwk0;->i:Lp/myt0;

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    iget-object v10, v9, Lp/jwk0;->d:Lp/nwk0;

    .line 170
    .line 171
    check-cast v10, Lp/owk0;

    .line 172
    .line 173
    new-instance v14, Lp/k5h0;

    .line 174
    .line 175
    iget-object v15, v10, Lp/owk0;->a:Lp/t1o0;

    .line 176
    .line 177
    iget-object v15, v15, Lp/t1o0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "value"

    .line 184
    .line 185
    invoke-static {v13, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v13, "recaptcha_sdk_initialization_duration"

    .line 190
    .line 191
    invoke-direct {v14, v15, v13, v12}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v10, Lp/owk0;->b:Lp/p5h0;

    .line 195
    .line 196
    check-cast v10, Lp/q5h0;

    .line 197
    .line 198
    invoke-virtual {v10, v14}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v8, v9, Lp/jwk0;->j:Z

    .line 202
    .line 203
    :cond_9
    iget-object v10, v9, Lp/jwk0;->i:Lp/myt0;

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    iput-object v11, v2, Lp/iwk0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, v2, Lp/iwk0;->c:I

    .line 210
    .line 211
    iget-wide v12, v2, Lp/iwk0;->f:J

    .line 212
    .line 213
    invoke-static {v9, v10, v12, v13, v2}, Lp/jwk0;->a(Lp/jwk0;Lp/myt0;JLp/lof;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v9, v1, :cond_a

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_a
    :goto_3
    move-object v9, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v9, v4

    .line 223
    :goto_4
    iget-object v10, v2, Lp/iwk0;->e:Lp/jwk0;

    .line 224
    .line 225
    if-nez v9, :cond_c

    .line 226
    .line 227
    iget-boolean v9, v10, Lp/jwk0;->k:Z

    .line 228
    .line 229
    if-nez v9, :cond_c

    .line 230
    .line 231
    iget-object v9, v10, Lp/jwk0;->d:Lp/nwk0;

    .line 232
    .line 233
    check-cast v9, Lp/owk0;

    .line 234
    .line 235
    new-instance v12, Lp/k5h0;

    .line 236
    .line 237
    iget-object v13, v9, Lp/owk0;->a:Lp/t1o0;

    .line 238
    .line 239
    iget-object v13, v13, Lp/t1o0;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v14, "recaptcha_sdk_initialization_failure"

    .line 242
    .line 243
    invoke-direct {v12, v5, v13, v14, v4}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v9, Lp/owk0;->b:Lp/p5h0;

    .line 247
    .line 248
    check-cast v9, Lp/q5h0;

    .line 249
    .line 250
    invoke-virtual {v9, v12}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v8, v10, Lp/jwk0;->k:Z

    .line 254
    .line 255
    :cond_c
    iget v9, v10, Lp/jwk0;->g:I

    .line 256
    .line 257
    if-le v9, v7, :cond_d

    .line 258
    .line 259
    const-wide/16 v9, 0x4e20

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    const-wide/16 v9, 0xbb8

    .line 263
    .line 264
    :goto_5
    iput-object v11, v2, Lp/iwk0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, v2, Lp/iwk0;->c:I

    .line 267
    .line 268
    invoke-static {v9, v10, v2}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v9, v1, :cond_5

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_e
    return-object v3
.end method
