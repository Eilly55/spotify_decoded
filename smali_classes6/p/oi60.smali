.class public final Lp/oi60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/li60;


# instance fields
.field public final a:Lp/x6m;

.field public final b:Lp/ptq0;


# direct methods
.method public constructor <init>(Lp/x6m;Lp/ptq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oi60;->a:Lp/x6m;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oi60;->b:Lp/ptq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/go3;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lp/mi60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lp/mi60;

    .line 7
    .line 8
    iget v1, v0, Lp/mi60;->i:I

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
    iput v1, v0, Lp/mi60;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/mi60;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lp/mi60;-><init>(Lp/oi60;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lp/mi60;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/mi60;->i:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v6, Lp/mi60;->c:Lp/zdq0;

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    check-cast p3, Lp/xdq0;

    .line 49
    .line 50
    iget-object p1, v6, Lp/mi60;->b:Landroid/os/Parcelable;

    .line 51
    .line 52
    move-object p4, p1

    .line 53
    check-cast p4, Lp/zdq0;

    .line 54
    .line 55
    iget-object p1, v6, Lp/mi60;->a:Lp/oi60;

    .line 56
    .line 57
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v6, Lp/mi60;->c:Lp/zdq0;

    .line 71
    .line 72
    check-cast p1, Lp/xdq0;

    .line 73
    .line 74
    iget-object p2, v6, Lp/mi60;->b:Landroid/os/Parcelable;

    .line 75
    .line 76
    check-cast p2, Lp/zdq0;

    .line 77
    .line 78
    iget-object p3, v6, Lp/mi60;->a:Lp/oi60;

    .line 79
    .line 80
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object p1, v6, Lp/mi60;->f:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object p5, v6, Lp/mi60;->e:Lp/go3;

    .line 88
    .line 89
    iget-object p3, v6, Lp/mi60;->d:Lp/xdq0;

    .line 90
    .line 91
    iget-object p4, v6, Lp/mi60;->c:Lp/zdq0;

    .line 92
    .line 93
    iget-object p2, v6, Lp/mi60;->b:Landroid/os/Parcelable;

    .line 94
    .line 95
    check-cast p2, Lp/jr20;

    .line 96
    .line 97
    iget-object v1, v6, Lp/mi60;->a:Lp/oi60;

    .line 98
    .line 99
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v2, p3

    .line 103
    move-object v4, p4

    .line 104
    move-object p3, p2

    .line 105
    move-object p2, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    instance-of p6, p4, Lp/ydq0;

    .line 111
    .line 112
    if-eqz p6, :cond_8

    .line 113
    .line 114
    move-object p6, p4

    .line 115
    check-cast p6, Lp/ydq0;

    .line 116
    .line 117
    iput-object p0, v6, Lp/mi60;->a:Lp/oi60;

    .line 118
    .line 119
    iput-object p2, v6, Lp/mi60;->b:Landroid/os/Parcelable;

    .line 120
    .line 121
    iput-object p4, v6, Lp/mi60;->c:Lp/zdq0;

    .line 122
    .line 123
    iput-object p3, v6, Lp/mi60;->d:Lp/xdq0;

    .line 124
    .line 125
    iput-object p5, v6, Lp/mi60;->e:Lp/go3;

    .line 126
    .line 127
    iput-object p1, v6, Lp/mi60;->f:Landroid/net/Uri;

    .line 128
    .line 129
    iput v4, v6, Lp/mi60;->i:I

    .line 130
    .line 131
    iget-object v1, p5, Lp/go3;->f:Ljava/util/List;

    .line 132
    .line 133
    sget-object v2, Lp/d6q0;->g:Lp/d6q0;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object v1, Lp/d6q0;->f:Lp/d6q0;

    .line 142
    .line 143
    iget-object v2, p5, Lp/go3;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v1, Lp/ni60;

    .line 152
    .line 153
    invoke-direct {v1, p2, p0, p6, v7}, Lp/ni60;-><init>(Lp/jr20;Lp/oi60;Lp/ydq0;Lp/lof;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v4, 0x7530

    .line 157
    .line 158
    invoke-static {v4, v5, v1, v6}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p6

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object p6, v7

    .line 164
    :goto_3
    if-ne p6, v0, :cond_6

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    move-object v1, p0

    .line 168
    goto :goto_2

    .line 169
    :goto_4
    check-cast p6, Lp/d8q0;

    .line 170
    .line 171
    if-nez p6, :cond_a

    .line 172
    .line 173
    iput-object v1, v6, Lp/mi60;->a:Lp/oi60;

    .line 174
    .line 175
    iput-object v4, v6, Lp/mi60;->b:Landroid/os/Parcelable;

    .line 176
    .line 177
    iput-object v2, v6, Lp/mi60;->c:Lp/zdq0;

    .line 178
    .line 179
    iput-object v7, v6, Lp/mi60;->d:Lp/xdq0;

    .line 180
    .line 181
    iput-object v7, v6, Lp/mi60;->e:Lp/go3;

    .line 182
    .line 183
    iput-object v7, v6, Lp/mi60;->f:Landroid/net/Uri;

    .line 184
    .line 185
    iput v3, v6, Lp/mi60;->i:I

    .line 186
    .line 187
    iget-object p1, v1, Lp/oi60;->a:Lp/x6m;

    .line 188
    .line 189
    check-cast p1, Lp/y6m;

    .line 190
    .line 191
    invoke-virtual {p1, p5}, Lp/y6m;->a(Lp/go3;)Lp/w6m;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object p4, v2

    .line 196
    move-object p5, v4

    .line 197
    move-object p6, v6

    .line 198
    invoke-interface/range {p1 .. p6}, Lp/w6m;->a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p6

    .line 202
    if-ne p6, v0, :cond_7

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    move-object p3, v1

    .line 206
    move-object p1, v2

    .line 207
    move-object p2, v4

    .line 208
    :goto_5
    check-cast p6, Lp/d8q0;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    move-object v4, p2

    .line 212
    move-object v1, p3

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    iput-object p0, v6, Lp/mi60;->a:Lp/oi60;

    .line 215
    .line 216
    iput-object p4, v6, Lp/mi60;->b:Landroid/os/Parcelable;

    .line 217
    .line 218
    iput-object p3, v6, Lp/mi60;->c:Lp/zdq0;

    .line 219
    .line 220
    iput v2, v6, Lp/mi60;->i:I

    .line 221
    .line 222
    iget-object p6, p0, Lp/oi60;->a:Lp/x6m;

    .line 223
    .line 224
    check-cast p6, Lp/y6m;

    .line 225
    .line 226
    invoke-virtual {p6, p5}, Lp/y6m;->a(Lp/go3;)Lp/w6m;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, p2

    .line 232
    move-object v4, p3

    .line 233
    move-object v5, p4

    .line 234
    invoke-interface/range {v1 .. v6}, Lp/w6m;->a(Landroid/net/Uri;Lp/jr20;Lp/xdq0;Lp/zdq0;Lp/oof;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p6

    .line 238
    if-ne p6, v0, :cond_9

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_9
    move-object p1, p0

    .line 242
    :goto_6
    check-cast p6, Lp/d8q0;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    move-object v2, p3

    .line 246
    move-object v4, p4

    .line 247
    :cond_a
    :goto_7
    instance-of p1, p6, Lp/mzu0;

    .line 248
    .line 249
    const-string p2, "preview"

    .line 250
    .line 251
    const-string p3, "audio"

    .line 252
    .line 253
    const-string p4, "video"

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    check-cast p6, Lp/mzu0;

    .line 258
    .line 259
    const/16 p1, 0x3b

    .line 260
    .line 261
    invoke-static {p6, v7, v2, v7, p1}, Lp/mzu0;->m(Lp/mzu0;Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)Lp/mzu0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lp/mzu0;->h()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {p6, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    instance-of p5, v4, Lp/ydq0;

    .line 278
    .line 279
    if-eqz p5, :cond_b

    .line 280
    .line 281
    move-object p3, p4

    .line 282
    :cond_b
    invoke-interface {p6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p6}, Lp/d8q0;->e(Ljava/util/Map;)Lp/d8q0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p6}, Lp/d8q0;->h()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {p5, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    instance-of p1, v4, Lp/ydq0;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    move-object p3, p4

    .line 307
    :cond_d
    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p6, p5}, Lp/d8q0;->e(Ljava/util/Map;)Lp/d8q0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_8
    return-object p1
.end method
