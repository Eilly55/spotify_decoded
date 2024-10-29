.class public final Lp/hgg;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/jgg;


# direct methods
.method public constructor <init>(Lp/jgg;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hgg;->a:Lp/jgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/hgg;

    iget-object v0, p0, Lp/hgg;->a:Lp/jgg;

    invoke-direct {p1, v0, p2}, Lp/hgg;-><init>(Lp/jgg;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/hgg;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/hgg;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/hgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/hgg;->a:Lp/jgg;

    .line 5
    .line 6
    iget-boolean v0, p1, Lp/jgg;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p1, Lp/jgg;->a:Lp/u390;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/u390;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, Lp/jgg;->e:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    iput-wide v2, p1, Lp/jgg;->e:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v2, p1, Lp/jgg;->h:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    sget-object v3, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance v6, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    new-instance v7, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v6}, Lp/ybm;->P(Ljava/io/Reader;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-static {v6, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    :try_start_4
    invoke-static {v6, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    iput-boolean v0, p1, Lp/jgg;->g:Z

    .line 62
    .line 63
    :goto_0
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    sub-int/2addr v6, v7

    .line 73
    move v8, v0

    .line 74
    move v9, v8

    .line 75
    :goto_1
    if-gt v8, v6, :cond_6

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    move v10, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v10, v6

    .line 82
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    invoke-static {v10, v11}, Lp/mgj;->m(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-gtz v10, :cond_2

    .line 93
    .line 94
    move v10, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v10, v0

    .line 97
    :goto_3
    if-nez v9, :cond_4

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    move v9, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_4
    add-int/2addr v6, v7

    .line 113
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v6, Lp/jgg;->i:Lp/iml0;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Lp/iml0;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_5
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-int/2addr v6, v7

    .line 167
    invoke-static {v1, v6}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 173
    .line 174
    :goto_6
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    new-array v6, v0, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, [Ljava/lang/String;

    .line 183
    .line 184
    const/16 v6, 0xd

    .line 185
    .line 186
    :try_start_5
    aget-object v6, v1, v6

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const/16 v8, 0xe

    .line 193
    .line 194
    aget-object v8, v1, v8

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    const/16 v10, 0xf

    .line 201
    .line 202
    aget-object v10, v1, v10

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    const/16 v12, 0x10

    .line 209
    .line 210
    aget-object v1, v1, v12

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    add-long/2addr v6, v8

    .line 217
    add-long/2addr v6, v10

    .line 218
    add-long/2addr v6, v12

    .line 219
    long-to-double v6, v6

    .line 220
    iget-wide v0, p1, Lp/jgg;->d:D
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    .line 222
    mul-double/2addr v6, v0

    .line 223
    double-to-long v0, v6

    .line 224
    goto :goto_7

    .line 225
    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v1, Lp/muw0;->b:Lp/fn3;

    .line 228
    .line 229
    const-string v6, "Error parsing /proc/self/stat file."

    .line 230
    .line 231
    invoke-virtual {v1, v6, v0}, Lp/fn3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-wide v0, v2

    .line 235
    :goto_7
    iget-wide v6, p1, Lp/jgg;->f:J

    .line 236
    .line 237
    sub-long v6, v0, v6

    .line 238
    .line 239
    iput-wide v0, p1, Lp/jgg;->f:J

    .line 240
    .line 241
    new-instance v0, Lp/hbg0;

    .line 242
    .line 243
    invoke-static {v6, v7, v2, v3}, Lp/fmm;->v(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    long-to-double v1, v1

    .line 248
    long-to-double v3, v4

    .line 249
    div-double/2addr v1, v3

    .line 250
    iget-wide v3, p1, Lp/jgg;->c:J

    .line 251
    .line 252
    long-to-int p1, v3

    .line 253
    invoke-direct {v0, v1, v2, p1}, Lp/hbg0;-><init>(DI)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
