.class public abstract Lp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/hx8;

.field public static final b:Lp/hx8;

.field public static final c:Lp/hx8;

.field public static final d:Lp/hx8;

.field public static final e:Lp/hx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/l;->a:Lp/hx8;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/l;->b:Lp/hx8;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/l;->c:Lp/hx8;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/l;->d:Lp/hx8;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp/l;->e:Lp/hx8;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lp/sud0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/sud0;->a:Lp/hx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hx8;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lp/sud0;->a:Lp/hx8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lp/hx8;->i(I)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lp/hx8;->i(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/hx8;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lp/hx8;->i(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    sget-object v0, Lp/l;->b:Lp/hx8;

    .line 47
    .line 48
    iget-object v0, v0, Lp/hx8;->a:[B

    .line 49
    .line 50
    invoke-virtual {p0, v5, v0}, Lp/hx8;->f(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/hx8;->d()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move v1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lp/hx8;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lp/hx8;->i(I)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v4, 0x3a

    .line 75
    .line 76
    if-ne v2, v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lp/hx8;->i(I)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lp/hx8;->i(I)B

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-char p0, p0

    .line 89
    const/16 v0, 0x61

    .line 90
    .line 91
    if-gt v0, p0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x7b

    .line 94
    .line 95
    if-ge p0, v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v0, 0x41

    .line 99
    .line 100
    if-gt v0, p0, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x5b

    .line 103
    .line 104
    if-ge p0, v0, :cond_6

    .line 105
    .line 106
    :goto_0
    const/4 v1, 0x3

    .line 107
    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lp/sud0;Lp/sud0;Z)Lp/sud0;
    .locals 6

    .line 1
    invoke-static {p1}, Lp/l;->a(Lp/sud0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp/sud0;->f()Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p0}, Lp/l;->c(Lp/sud0;)Lp/hx8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lp/l;->c(Lp/sud0;)Lp/hx8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lp/sud0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lp/l;->f(Ljava/lang/String;)Lp/hx8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    new-instance v1, Lp/yq8;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lp/sud0;->a:Lp/hx8;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lp/yq8;->E(Lp/hx8;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v1, Lp/yq8;->b:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p0, v2, v4

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lp/yq8;->E(Lp/hx8;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p1, Lp/sud0;->a:Lp/hx8;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lp/yq8;->E(Lp/hx8;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2}, Lp/l;->d(Lp/yq8;Z)Lp/sud0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final c(Lp/sud0;)Lp/hx8;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sud0;->a:Lp/hx8;

    .line 2
    .line 3
    sget-object v1, Lp/l;->a:Lp/hx8;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/hx8;->g(Lp/hx8;Lp/hx8;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lp/l;->b:Lp/hx8;

    .line 14
    .line 15
    iget-object p0, p0, Lp/sud0;->a:Lp/hx8;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lp/hx8;->g(Lp/hx8;Lp/hx8;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method public static final d(Lp/yq8;Z)Lp/sud0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/yq8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    sget-object v5, Lp/l;->a:Lp/hx8;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v6, v7, v5}, Lp/yq8;->p0(JLp/hx8;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_19

    .line 20
    .line 21
    sget-object v5, Lp/l;->b:Lp/hx8;

    .line 22
    .line 23
    invoke-virtual {v0, v6, v7, v5}, Lp/yq8;->p0(JLp/hx8;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-lt v4, v8, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v3

    .line 44
    :goto_1
    sget-object v10, Lp/l;->c:Lp/hx8;

    .line 45
    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lp/hx8;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v1, v4}, Lp/hx8;->r(Lp/yq8;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lp/hx8;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v1, v4}, Lp/hx8;->r(Lp/yq8;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    if-lez v4, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp/hx8;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v1, v4}, Lp/hx8;->r(Lp/yq8;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v0, v6, v7, v10}, Lp/yq8;->j(JLp/hx8;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    cmp-long v2, v13, v11

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lp/sud0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lp/l;->f(Ljava/lang/String;)Lp/hx8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0, v13, v14}, Lp/yq8;->e(J)B

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Lp/l;->e(B)Lp/hx8;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-wide v4, v0, Lp/yq8;->b:J

    .line 115
    .line 116
    const-wide/16 v11, 0x2

    .line 117
    .line 118
    cmp-long v4, v4, v11

    .line 119
    .line 120
    if-gez v4, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-wide/16 v4, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lp/yq8;->e(J)B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v5, 0x3a

    .line 130
    .line 131
    if-eq v4, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v0, v6, v7}, Lp/yq8;->e(J)B

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-char v4, v4

    .line 139
    const/16 v5, 0x61

    .line 140
    .line 141
    if-gt v5, v4, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x7b

    .line 144
    .line 145
    if-ge v4, v5, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/16 v5, 0x41

    .line 149
    .line 150
    if-gt v5, v4, :cond_b

    .line 151
    .line 152
    const/16 v5, 0x5b

    .line 153
    .line 154
    if-ge v4, v5, :cond_b

    .line 155
    .line 156
    :goto_3
    cmp-long v4, v13, v11

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    const-wide/16 v4, 0x3

    .line 161
    .line 162
    invoke-virtual {v1, v0, v4, v5}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {v1, v0, v11, v12}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    iget-wide v4, v1, Lp/yq8;->b:J

    .line 170
    .line 171
    cmp-long v4, v4, v6

    .line 172
    .line 173
    if-lez v4, :cond_c

    .line 174
    .line 175
    move v4, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move v4, v3

    .line 178
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->Z0()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    sget-object v12, Lp/l;->d:Lp/hx8;

    .line 188
    .line 189
    if-nez v11, :cond_15

    .line 190
    .line 191
    invoke-virtual {v0, v6, v7, v10}, Lp/yq8;->j(JLp/hx8;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    const-wide/16 v15, -0x1

    .line 196
    .line 197
    cmp-long v11, v13, v15

    .line 198
    .line 199
    if-nez v11, :cond_e

    .line 200
    .line 201
    iget-wide v13, v0, Lp/yq8;->b:J

    .line 202
    .line 203
    invoke-virtual {v0, v13, v14}, Lp/yq8;->M0(J)Lp/hx8;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    invoke-virtual {v0, v13, v14}, Lp/yq8;->M0(J)Lp/hx8;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->readByte()B

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v13, Lp/l;->e:Lp/hx8;

    .line 216
    .line 217
    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_14

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_d

    .line 230
    .line 231
    :cond_f
    if-eqz p1, :cond_13

    .line 232
    .line 233
    if-nez v4, :cond_10

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_13

    .line 240
    .line 241
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_10

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    if-eqz v8, :cond_11

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eq v11, v9, :cond_d

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_12

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    invoke-static {v5}, Lp/wem;->u(Ljava/util/List;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_13
    :goto_8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_14
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_d

    .line 284
    .line 285
    sget-object v12, Lp/hx8;->d:Lp/hx8;

    .line 286
    .line 287
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_d

    .line 292
    .line 293
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_9
    if-ge v3, v0, :cond_17

    .line 302
    .line 303
    if-lez v3, :cond_16

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lp/yq8;->E(Lp/hx8;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lp/hx8;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Lp/yq8;->E(Lp/hx8;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_17
    iget-wide v2, v1, Lp/yq8;->b:J

    .line 321
    .line 322
    cmp-long v0, v2, v6

    .line 323
    .line 324
    if-nez v0, :cond_18

    .line 325
    .line 326
    invoke-virtual {v1, v12}, Lp/yq8;->E(Lp/hx8;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    new-instance v0, Lp/sud0;

    .line 330
    .line 331
    iget-wide v2, v1, Lp/yq8;->b:J

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Lp/yq8;->M0(J)Lp/hx8;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Lp/sud0;-><init>(Lp/hx8;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lp/yq8;->readByte()B

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v2, :cond_1a

    .line 346
    .line 347
    invoke-static {v5}, Lp/l;->e(B)Lp/hx8;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_0
.end method

.method public static final e(B)Lp/hx8;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/l;->b:Lp/hx8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lp/l;->a:Lp/hx8;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lp/hx8;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/l;->a:Lp/hx8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lp/l;->b:Lp/hx8;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
