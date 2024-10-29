.class public final Lp/jok;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/ook;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/jok;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/jok;->c:Lp/ook;

    iput-object p3, p0, Lp/jok;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/jok;

    iget-object v0, p0, Lp/jok;->c:Lp/ook;

    iget-object v1, p0, Lp/jok;->d:Ljava/util/List;

    iget-object v2, p0, Lp/jok;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1, p2}, Lp/jok;-><init>(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jok;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jok;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/jok;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 49
    .line 50
    iget-object p1, p0, Lp/jok;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 57
    .line 58
    invoke-static {v1}, Lp/gt0;->a(Lp/wr20;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p0, Lp/jok;->c:Lp/ook;

    .line 63
    .line 64
    iget-object v8, p0, Lp/jok;->d:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iput v5, p0, Lp/jok;->a:I

    .line 69
    .line 70
    invoke-static {v7, p1, v8, p0}, Lp/ook;->e(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_0
    check-cast p1, Lp/ug90;

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_6
    sget-object v5, Lp/wr20;->i3:Lp/wr20;

    .line 82
    .line 83
    if-ne v1, v5, :cond_a

    .line 84
    .line 85
    sget-object p1, Lp/gt0;->a:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 112
    .line 113
    sget-object v6, Lp/wr20;->Fd:Lp/wr20;

    .line 114
    .line 115
    invoke-static {v6, v5}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iput v4, p0, Lp/jok;->a:I

    .line 126
    .line 127
    invoke-static {v7, p1, v1, p0}, Lp/ook;->d(Lp/ook;Ljava/lang/String;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_9
    :goto_2
    check-cast p1, Lp/ug90;

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_a
    invoke-static {v1}, Lp/gt0;->c(Lp/wr20;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    sget-object p1, Lp/gt0;->c:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 171
    .line 172
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lp/wr20;->Hc:Lp/wr20;

    .line 177
    .line 178
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 179
    .line 180
    if-ne v5, v6, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    iput v3, p0, Lp/jok;->a:I

    .line 187
    .line 188
    invoke-static {v7, p1, v1, p0}, Lp/ook;->d(Lp/ook;Ljava/lang/String;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_d

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_d
    :goto_4
    check-cast p1, Lp/ug90;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    invoke-static {v1}, Lp/gt0;->b(Lp/wr20;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_12

    .line 203
    .line 204
    sget-object p1, Lp/gt0;->b:Ljava/lang/String;

    .line 205
    .line 206
    check-cast v8, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 231
    .line 232
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lp/wr20;->rc:Lp/wr20;

    .line 237
    .line 238
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 239
    .line 240
    if-ne v5, v6, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_10
    iput v2, p0, Lp/jok;->a:I

    .line 247
    .line 248
    invoke-static {v7, p1, v1, p0}, Lp/ook;->f(Lp/ook;Ljava/lang/String;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_11

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_11
    :goto_6
    check-cast p1, Lp/ug90;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    new-instance v0, Lp/rg90;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "Invalid link type, "

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", "

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2}, Lp/rg90;-><init>(Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v0

    .line 291
    :goto_7
    return-object p1
.end method
