.class final Lp/ip00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/olt0;


# static fields
.field static final X:Lp/hx8;

.field static final Y:Lp/hx8;

.field static final Z:Lp/hx8;

.field static final h:Lp/hx8;

.field static final i:Lp/hx8;

.field static final t:Lp/hx8;


# instance fields
.field private final a:Lp/qr8;

.field private final b:Lp/yq8;

.field private final c:Lp/yq8;

.field private d:Lp/hx8;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 2
    .line 3
    const-string v0, "[]{}\"\'/#"

    .line 4
    .line 5
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/ip00;->h:Lp/hx8;

    .line 10
    .line 11
    const-string v0, "\'\\"

    .line 12
    .line 13
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/ip00;->i:Lp/hx8;

    .line 18
    .line 19
    const-string v0, "\"\\"

    .line 20
    .line 21
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/ip00;->t:Lp/hx8;

    .line 26
    .line 27
    const-string v0, "\r\n"

    .line 28
    .line 29
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/ip00;->X:Lp/hx8;

    .line 34
    .line 35
    const-string v0, "*"

    .line 36
    .line 37
    invoke-static {v0}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp/ip00;->Y:Lp/hx8;

    .line 42
    .line 43
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 44
    .line 45
    sput-object v0, Lp/ip00;->Z:Lp/hx8;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lp/qr8;Lp/yq8;Lp/hx8;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp/ip00;->g:Z

    .line 10
    .line 11
    iput-object p1, p0, Lp/ip00;->a:Lp/qr8;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/qr8;->l()Lp/yq8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/ip00;->b:Lp/yq8;

    .line 18
    .line 19
    iput-object p2, p0, Lp/ip00;->c:Lp/yq8;

    .line 20
    .line 21
    iput-object p3, p0, Lp/ip00;->d:Lp/hx8;

    .line 22
    .line 23
    iput p4, p0, Lp/ip00;->e:I

    .line 24
    .line 25
    return-void
.end method

.method private a(J)V
    .locals 12

    .line 1
    :goto_0
    iget-wide v0, p0, Lp/ip00;->f:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Lp/ip00;->d:Lp/hx8;

    .line 8
    .line 9
    sget-object v3, Lp/ip00;->Z:Lp/hx8;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lp/ip00;->b:Lp/yq8;

    .line 15
    .line 16
    iget-wide v4, v2, Lp/yq8;->b:J

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v6

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lp/ip00;->a:Lp/qr8;

    .line 32
    .line 33
    invoke-interface {v0, v4, v5}, Lp/qr8;->D0(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lp/ip00;->b:Lp/yq8;

    .line 37
    .line 38
    iget-object v1, p0, Lp/ip00;->d:Lp/hx8;

    .line 39
    .line 40
    iget-wide v6, p0, Lp/ip00;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7, v1}, Lp/yq8;->j(JLp/hx8;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    cmp-long v2, v0, v6

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lp/ip00;->b:Lp/yq8;

    .line 53
    .line 54
    iget-wide v0, v0, Lp/yq8;->b:J

    .line 55
    .line 56
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lp/ip00;->b:Lp/yq8;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lp/yq8;->e(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v6, p0, Lp/ip00;->d:Lp/hx8;

    .line 66
    .line 67
    sget-object v7, Lp/ip00;->h:Lp/hx8;

    .line 68
    .line 69
    const-wide/16 v8, 0x2

    .line 70
    .line 71
    const/16 v10, 0x2f

    .line 72
    .line 73
    if-ne v6, v7, :cond_d

    .line 74
    .line 75
    const/16 v6, 0x22

    .line 76
    .line 77
    if-eq v2, v6, :cond_c

    .line 78
    .line 79
    const/16 v6, 0x23

    .line 80
    .line 81
    if-eq v2, v6, :cond_b

    .line 82
    .line 83
    const/16 v6, 0x27

    .line 84
    .line 85
    if-eq v2, v6, :cond_a

    .line 86
    .line 87
    if-eq v2, v10, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x5b

    .line 90
    .line 91
    if-eq v2, v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x5d

    .line 94
    .line 95
    if-eq v2, v6, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x7b

    .line 98
    .line 99
    if-eq v2, v6, :cond_6

    .line 100
    .line 101
    const/16 v6, 0x7d

    .line 102
    .line 103
    if-eq v2, v6, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v2, p0, Lp/ip00;->e:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    iput v2, p0, Lp/ip00;->e:I

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iput-object v3, p0, Lp/ip00;->d:Lp/hx8;

    .line 115
    .line 116
    :cond_5
    add-long/2addr v0, v4

    .line 117
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget v2, p0, Lp/ip00;->e:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    iput v2, p0, Lp/ip00;->e:I

    .line 125
    .line 126
    add-long/2addr v0, v4

    .line 127
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    iget-object v2, p0, Lp/ip00;->a:Lp/qr8;

    .line 132
    .line 133
    add-long/2addr v8, v0

    .line 134
    invoke-interface {v2, v8, v9}, Lp/qr8;->D0(J)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lp/ip00;->b:Lp/yq8;

    .line 138
    .line 139
    add-long/2addr v0, v4

    .line 140
    invoke-virtual {v2, v0, v1}, Lp/yq8;->e(J)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v10, :cond_8

    .line 145
    .line 146
    sget-object v0, Lp/ip00;->X:Lp/hx8;

    .line 147
    .line 148
    iput-object v0, p0, Lp/ip00;->d:Lp/hx8;

    .line 149
    .line 150
    iput-wide v8, p0, Lp/ip00;->f:J

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    const/16 v3, 0x2a

    .line 155
    .line 156
    if-ne v2, v3, :cond_9

    .line 157
    .line 158
    sget-object v0, Lp/ip00;->Y:Lp/hx8;

    .line 159
    .line 160
    iput-object v0, p0, Lp/ip00;->d:Lp/hx8;

    .line 161
    .line 162
    iput-wide v8, p0, Lp/ip00;->f:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    sget-object v2, Lp/ip00;->i:Lp/hx8;

    .line 171
    .line 172
    iput-object v2, p0, Lp/ip00;->d:Lp/hx8;

    .line 173
    .line 174
    add-long/2addr v0, v4

    .line 175
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    sget-object v2, Lp/ip00;->X:Lp/hx8;

    .line 180
    .line 181
    iput-object v2, p0, Lp/ip00;->d:Lp/hx8;

    .line 182
    .line 183
    add-long/2addr v0, v4

    .line 184
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    sget-object v2, Lp/ip00;->t:Lp/hx8;

    .line 189
    .line 190
    iput-object v2, p0, Lp/ip00;->d:Lp/hx8;

    .line 191
    .line 192
    add-long/2addr v0, v4

    .line 193
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    sget-object v11, Lp/ip00;->i:Lp/hx8;

    .line 198
    .line 199
    if-eq v6, v11, :cond_12

    .line 200
    .line 201
    sget-object v11, Lp/ip00;->t:Lp/hx8;

    .line 202
    .line 203
    if-ne v6, v11, :cond_e

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    sget-object v2, Lp/ip00;->Y:Lp/hx8;

    .line 207
    .line 208
    if-ne v6, v2, :cond_10

    .line 209
    .line 210
    iget-object v2, p0, Lp/ip00;->a:Lp/qr8;

    .line 211
    .line 212
    add-long/2addr v8, v0

    .line 213
    invoke-interface {v2, v8, v9}, Lp/qr8;->D0(J)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lp/ip00;->b:Lp/yq8;

    .line 217
    .line 218
    add-long/2addr v0, v4

    .line 219
    invoke-virtual {v2, v0, v1}, Lp/yq8;->e(J)B

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v10, :cond_f

    .line 224
    .line 225
    iput-wide v8, p0, Lp/ip00;->f:J

    .line 226
    .line 227
    iput-object v7, p0, Lp/ip00;->d:Lp/hx8;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_10
    sget-object v2, Lp/ip00;->X:Lp/hx8;

    .line 236
    .line 237
    if-ne v6, v2, :cond_11

    .line 238
    .line 239
    add-long/2addr v0, v4

    .line 240
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 241
    .line 242
    iput-object v7, p0, Lp/ip00;->d:Lp/hx8;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_12
    :goto_1
    const/16 v6, 0x5c

    .line 253
    .line 254
    if-ne v2, v6, :cond_13

    .line 255
    .line 256
    iget-object v2, p0, Lp/ip00;->a:Lp/qr8;

    .line 257
    .line 258
    add-long/2addr v0, v8

    .line 259
    invoke-interface {v2, v0, v1}, Lp/qr8;->D0(J)V

    .line 260
    .line 261
    .line 262
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_13
    iget v2, p0, Lp/ip00;->e:I

    .line 267
    .line 268
    if-lez v2, :cond_14

    .line 269
    .line 270
    move-object v3, v7

    .line 271
    :cond_14
    iput-object v3, p0, Lp/ip00;->d:Lp/hx8;

    .line 272
    .line 273
    add-long/2addr v0, v4

    .line 274
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/ip00;->g:Z

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lp/ip00;->d:Lp/hx8;

    .line 5
    .line 6
    sget-object v1, Lp/ip00;->Z:Lp/hx8;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lp/ip00;->a(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/ip00;->a:Lp/qr8;

    .line 16
    .line 17
    iget-wide v1, p0, Lp/ip00;->f:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lp/qr8;->skip(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/ip00;->g:Z

    return-void
.end method

.method public m()Lp/s0x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ip00;->a:Lp/qr8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/olt0;->m()Lp/s0x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r1(Lp/yq8;J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/ip00;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v2, p0, Lp/ip00;->c:Lp/yq8;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/yq8;->Z0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lp/ip00;->c:Lp/yq8;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lp/yq8;->r1(Lp/yq8;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iget-object v2, p0, Lp/ip00;->b:Lp/yq8;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/yq8;->Z0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lp/ip00;->r1(Lp/yq8;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p3, p1, v3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    add-long/2addr v0, p1

    .line 47
    :cond_2
    return-wide v0

    .line 48
    :cond_3
    invoke-direct {p0, p2, p3}, Lp/ip00;->a(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lp/ip00;->f:J

    .line 52
    .line 53
    cmp-long v0, v5, v0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lp/ip00;->d:Lp/hx8;

    .line 58
    .line 59
    sget-object p2, Lp/ip00;->Z:Lp/hx8;

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    return-wide v3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-object v0, p0, Lp/ip00;->b:Lp/yq8;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Lp/yq8;->d1(Lp/yq8;J)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lp/ip00;->f:J

    .line 80
    .line 81
    sub-long/2addr v0, p2

    .line 82
    iput-wide v0, p0, Lp/ip00;->f:J

    .line 83
    .line 84
    return-wide p2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "closed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
