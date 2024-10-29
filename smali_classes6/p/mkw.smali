.class public final synthetic Lp/mkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final synthetic a:Lp/mkw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mkw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mkw;->a:Lp/mkw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/xpt0;

    .line 2
    .line 3
    check-cast p2, Lp/tca;

    .line 4
    .line 5
    sget v0, Lp/ukw;->a:I

    .line 6
    .line 7
    new-instance v0, Lp/he70;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/vkw;->a:Lp/ic70;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Bearer "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lp/xpt0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "key"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "value"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lp/he70;->b:I

    .line 41
    .line 42
    mul-int/lit8 v4, v3, 0x2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v6, v0, Lp/he70;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v6, v5

    .line 54
    :goto_0
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    :cond_1
    mul-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Lp/he70;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v3, v0, Lp/he70;->b:I

    .line 68
    .line 69
    iget-object v4, v0, Lp/he70;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    mul-int/2addr v3, v6

    .line 73
    iget-object v7, v1, Lp/jd70;->b:[B

    .line 74
    .line 75
    aput-object v7, v4, v3

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lp/ic70;->a(Ljava/lang/Object;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v0, Lp/he70;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    add-int/2addr v3, v4

    .line 85
    aput-object p1, v1, v3

    .line 86
    .line 87
    iget p1, v0, Lp/he70;->b:I

    .line 88
    .line 89
    add-int/2addr p1, v4

    .line 90
    iput p1, v0, Lp/he70;->b:I

    .line 91
    .line 92
    sget-object p1, Lp/na9;->i:Lp/na9;

    .line 93
    .line 94
    sget-object v1, Lp/zib;->a:Lp/ma9;

    .line 95
    .line 96
    sget-object v3, Lp/yib;->a:Lp/yib;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lp/r96;

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    invoke-direct {v2, v7}, Lp/r96;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    iput-object v7, v2, Lp/r96;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v8, p1, Lp/na9;->a:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iput-object v8, v2, Lp/r96;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p1, Lp/na9;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v8, v2, Lp/r96;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v2, Lp/r96;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p1, Lp/na9;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v2, Lp/r96;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v7, p1, Lp/na9;->d:[[Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v2, Lp/r96;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, p1, Lp/na9;->e:Ljava/util/List;

    .line 133
    .line 134
    iput-object v8, v2, Lp/r96;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, p1, Lp/na9;->f:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v8, v2, Lp/r96;->k:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v8, p1, Lp/na9;->g:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v8, v2, Lp/r96;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p1, Lp/na9;->h:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object p1, v2, Lp/r96;->e:Ljava/lang/Object;

    .line 147
    .line 148
    move p1, v5

    .line 149
    :goto_1
    array-length v8, v7

    .line 150
    const/4 v9, -0x1

    .line 151
    if-ge p1, v8, :cond_4

    .line 152
    .line 153
    aget-object v8, v7, p1

    .line 154
    .line 155
    aget-object v8, v8, v5

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move p1, v9

    .line 168
    :goto_2
    array-length v8, v7

    .line 169
    if-ne p1, v9, :cond_5

    .line 170
    .line 171
    move v10, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v10, v5

    .line 174
    :goto_3
    add-int/2addr v8, v10

    .line 175
    filled-new-array {v8, v6}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-class v10, Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, [[Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v2, Lp/r96;->i:Ljava/lang/Object;

    .line 188
    .line 189
    array-length v10, v7

    .line 190
    invoke-static {v7, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    if-ne p1, v9, :cond_6

    .line 194
    .line 195
    iget-object p1, v2, Lp/r96;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, [[Ljava/lang/Object;

    .line 198
    .line 199
    array-length v7, v7

    .line 200
    new-array v6, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v1, v6, v5

    .line 203
    .line 204
    aput-object v3, v6, v4

    .line 205
    .line 206
    aput-object v6, p1, v7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v7, v2, Lp/r96;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, [[Ljava/lang/Object;

    .line 212
    .line 213
    new-array v6, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v1, v6, v5

    .line 216
    .line 217
    aput-object v3, v6, v4

    .line 218
    .line 219
    aput-object v6, v7, p1

    .line 220
    .line 221
    :goto_4
    new-instance p1, Lp/na9;

    .line 222
    .line 223
    invoke-direct {p1, v2}, Lp/na9;-><init>(Lp/r96;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "channel"

    .line 227
    .line 228
    invoke-static {p2, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v4, [Lp/bkb;

    .line 232
    .line 233
    new-instance v2, Lp/zh70;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Lp/zh70;-><init>(Lp/he70;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v1, v5

    .line 239
    .line 240
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lp/bkb;

    .line 259
    .line 260
    new-instance v2, Lp/ckb;

    .line 261
    .line 262
    invoke-direct {v2, p2, v1}, Lp/ckb;-><init>(Lp/tca;Lp/bkb;)V

    .line 263
    .line 264
    .line 265
    move-object p2, v2

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    new-instance v0, Lp/eqt0;

    .line 268
    .line 269
    invoke-direct {v0, p2, p1}, Lp/eqt0;-><init>(Lp/tca;Lp/na9;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
