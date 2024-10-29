.class public final Lp/pzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/mvb;


# direct methods
.method public constructor <init>(Lp/mvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pzi;->a:Lp/mvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->R()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v2, Lp/py21;->f:Lp/py21;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/pzi;->a:Lp/mvb;

    .line 18
    .line 19
    invoke-static {v0}, Lp/d740;->v(Lp/mvb;)Lp/d740;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/eab;->d:Lp/eab;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lp/d740;->n(Lp/zfw0;Lp/ggw0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v2, Lp/eab;->e:Lp/eab;

    .line 34
    .line 35
    iget-object v2, v2, Lp/eab;->b:Lp/bnn;

    .line 36
    .line 37
    iget-wide v2, v2, Lp/bnn;->a:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    sget-object p1, Lp/u1x0;->a:Lp/u1x0;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    sget-object v4, Lp/eab;->f:Lp/eab;

    .line 48
    .line 49
    iget-object v4, v4, Lp/eab;->b:Lp/bnn;

    .line 50
    .line 51
    iget-wide v4, v4, Lp/bnn;->a:J

    .line 52
    .line 53
    cmp-long v6, v0, v4

    .line 54
    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    div-long/2addr v0, v2

    .line 58
    new-instance p1, Lp/s1x0;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lp/s1x0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    sget-object v2, Lp/eab;->g:Lp/eab;

    .line 70
    .line 71
    iget-object v2, v2, Lp/eab;->b:Lp/bnn;

    .line 72
    .line 73
    iget-wide v2, v2, Lp/bnn;->a:J

    .line 74
    .line 75
    cmp-long v6, v0, v2

    .line 76
    .line 77
    if-gez v6, :cond_2

    .line 78
    .line 79
    div-long/2addr v0, v4

    .line 80
    new-instance p1, Lp/r1x0;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lp/r1x0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    sget-object v4, Lp/eab;->h:Lp/eab;

    .line 92
    .line 93
    iget-object v4, v4, Lp/eab;->b:Lp/bnn;

    .line 94
    .line 95
    iget-wide v4, v4, Lp/bnn;->a:J

    .line 96
    .line 97
    cmp-long v6, v0, v4

    .line 98
    .line 99
    if-gez v6, :cond_3

    .line 100
    .line 101
    div-long/2addr v0, v2

    .line 102
    new-instance p1, Lp/q1x0;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Lp/q1x0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    const-wide/16 v2, 0x4

    .line 114
    .line 115
    mul-long/2addr v2, v4

    .line 116
    cmp-long v2, v0, v2

    .line 117
    .line 118
    if-gez v2, :cond_4

    .line 119
    .line 120
    div-long/2addr v0, v4

    .line 121
    new-instance p1, Lp/v1x0;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Lp/v1x0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    sget-object v2, Lp/eab;->t:Lp/eab;

    .line 133
    .line 134
    iget-object v2, v2, Lp/eab;->b:Lp/bnn;

    .line 135
    .line 136
    iget-wide v2, v2, Lp/bnn;->a:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v3, p1, Lp/d740;->a:Lp/b740;

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/d740;->s()Lp/a490;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-lez v4, :cond_5

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_5
    new-instance v0, Lp/t1x0;

    .line 198
    .line 199
    iget-short v1, v3, Lp/b740;->c:S

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, p1, v1}, Lp/t1x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    move-object p1, v0

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {p1}, Lp/d740;->s()Lp/a490;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lez v4, :cond_7

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_7
    new-instance v0, Lp/w1x0;

    .line 262
    .line 263
    iget v1, v3, Lp/b740;->a:I

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, p1, v1}, Lp/w1x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :goto_1
    return-object p1
.end method
