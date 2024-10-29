.class public final Lp/qx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ox9;

.field public final b:Lp/u890;

.field public final c:Lp/lvb;

.field public final d:Lp/pjx;

.field public final e:Lp/nzr;

.field public final f:Lp/clx;

.field public final g:Z


# direct methods
.method public constructor <init>(Lp/ox9;Lp/u890;Lp/lvb;Lp/pjx;Lp/nzr;Lp/clx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qx9;->a:Lp/ox9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qx9;->b:Lp/u890;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qx9;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qx9;->d:Lp/pjx;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qx9;->e:Lp/nzr;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qx9;->f:Lp/clx;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/qx9;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lp/px9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/px9;

    .line 7
    .line 8
    iget v1, v0, Lp/px9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/px9;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/px9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp/px9;-><init>(Lp/qx9;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lp/px9;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v7, Lp/px9;->f:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v7, Lp/px9;->c:Z

    .line 39
    .line 40
    iget-object p1, v7, Lp/px9;->b:Lp/qx9;

    .line 41
    .line 42
    iget-object p2, v7, Lp/px9;->a:Lp/qx9;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p4

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v1, p0, Lp/qx9;->a:Lp/ox9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    :try_start_2
    new-instance p5, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {p5, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 68
    .line 69
    .line 70
    :try_start_3
    const-string p2, "mapping"

    .line 71
    .line 72
    iget-object v2, p0, Lp/qx9;->b:Lp/u890;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    :try_start_4
    const-class v3, Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v2, p2}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p5, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 p5, 0x0

    .line 98
    invoke-static {p2, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    :try_start_5
    iget-object p2, p0, Lp/qx9;->c:Lp/lvb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    :try_start_6
    check-cast p2, Lp/xg2;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    :try_start_7
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :try_start_8
    iget-boolean p2, p0, Lp/qx9;->g:Z

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    sget-object p2, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 122
    .line 123
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_2
    move-object v5, p2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    if-eqz p3, :cond_4

    .line 130
    .line 131
    sget-object p2, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 132
    .line 133
    invoke-virtual {p2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p2, p0, Lp/qx9;->d:Lp/pjx;

    .line 139
    .line 140
    check-cast p2, Lp/dkx;

    .line 141
    .line 142
    sget-object v2, Lp/dkx;->b:Lp/gmt0;

    .line 143
    .line 144
    iget-object p2, p2, Lp/dkx;->a:Lp/imt0;

    .line 145
    .line 146
    invoke-interface {p2, v2, p5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    const-string p2, "no-cache"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string p2, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    :try_start_9
    iput-object p0, v7, Lp/px9;->a:Lp/qx9;

    .line 159
    .line 160
    iput-object p0, v7, Lp/px9;->b:Lp/qx9;

    .line 161
    .line 162
    iput-boolean p3, v7, Lp/px9;->c:Z

    .line 163
    .line 164
    iput v8, v7, Lp/px9;->f:I

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    move v6, p4

    .line 168
    invoke-interface/range {v1 .. v7}, Lp/ox9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 172
    if-ne p5, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    move-object p1, p0

    .line 176
    move-object p2, p1

    .line 177
    :goto_4
    :try_start_a
    check-cast p5, Lp/fpm0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :catchall_1
    move-exception p4

    .line 181
    :goto_5
    move-object p1, p0

    .line 182
    move-object p2, p1

    .line 183
    goto :goto_7

    .line 184
    :goto_6
    move-object p4, p1

    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    :catchall_3
    move-exception p1

    .line 189
    goto :goto_6

    .line 190
    :catchall_4
    move-exception p1

    .line 191
    goto :goto_6

    .line 192
    :catchall_5
    move-exception p1

    .line 193
    goto :goto_6

    .line 194
    :goto_7
    new-instance p5, Lp/jsm0;

    .line 195
    .line 196
    invoke-direct {p5, p4}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_8
    instance-of p4, p5, Lp/jsm0;

    .line 200
    .line 201
    xor-int/2addr p4, v8

    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz p4, :cond_9

    .line 204
    .line 205
    move-object p4, p5

    .line 206
    check-cast p4, Lp/fpm0;

    .line 207
    .line 208
    iget-object v1, p2, Lp/qx9;->e:Lp/nzr;

    .line 209
    .line 210
    invoke-virtual {v1, p4, v0}, Lp/nzr;->a(Lp/fpm0;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p4}, Lp/h8c0;->a(Lp/fpm0;)Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-nez p4, :cond_8

    .line 218
    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_7
    new-instance p3, Lp/dlx;

    .line 223
    .line 224
    const/4 p4, 0x2

    .line 225
    invoke-direct {p3, p4}, Lp/dlx;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_8
    :goto_9
    new-instance p3, Lp/dlx;

    .line 230
    .line 231
    invoke-direct {p3, v8}, Lp/dlx;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :goto_a
    iget-object p4, p2, Lp/qx9;->f:Lp/clx;

    .line 235
    .line 236
    invoke-interface {p4, p3}, Lp/clx;->c(Lp/hlx;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {p5}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_a

    .line 244
    .line 245
    iget-object p2, p2, Lp/qx9;->e:Lp/nzr;

    .line 246
    .line 247
    invoke-virtual {p2, v0, p3}, Lp/nzr;->a(Lp/fpm0;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast p5, Lp/fpm0;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p1, p5, Lp/fpm0;->a:Lokhttp3/Response;

    .line 259
    .line 260
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    return-object p5

    .line 267
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    iget-object p2, p5, Lp/fpm0;->a:Lokhttp3/Response;

    .line 270
    .line 271
    iget-object p2, p2, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
