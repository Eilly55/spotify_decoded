.class public final Lp/ihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/f230;

.field public final synthetic b:Lp/lhb;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/f230;Lp/lhb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ihb;->a:Lp/f230;

    iput-object p2, p0, Lp/ihb;->b:Lp/lhb;

    iput p3, p0, Lp/ihb;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/fhb;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ihb;->a:Lp/f230;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/f230;->b()Lp/n4f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/ihb;->b:Lp/lhb;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lp/f230;->n:Lp/nf70;

    .line 15
    .line 16
    iget-object v4, v2, Lp/lhb;->b:Lp/c430;

    .line 17
    .line 18
    iget-boolean v5, v0, Lp/f230;->y:Z

    .line 19
    .line 20
    iget v6, p0, Lp/ihb;->c:I

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    instance-of v5, v3, Lp/rbq;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lp/rbq;

    .line 30
    .line 31
    iget-object v5, v5, Lp/rbq;->v:Lp/lbq;

    .line 32
    .line 33
    sget-object v7, Lp/lbq;->c:Lp/lbq;

    .line 34
    .line 35
    if-ne v5, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v0, Lp/f230;->z:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lp/f230;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v1, v2, Lp/lhb;->d:Lp/rrz;

    .line 48
    .line 49
    iget-object v2, v1, Lp/rrz;->b:Lp/zc80;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lp/zc80;->b:Lp/bxy0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v8, "item"

    .line 63
    .line 64
    new-instance v5, Lp/cxy0;

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    move-object v11, p1

    .line 68
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lp/cyy0;

    .line 84
    .line 85
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 89
    .line 90
    iget-object v2, v2, Lp/zc80;->a:Lp/rwy0;

    .line 91
    .line 92
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "ui_navigate"

    .line 111
    .line 112
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "hit"

    .line 115
    .line 116
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput v3, v2, Lp/swy0;->b:I

    .line 120
    .line 121
    const-string v3, "destination"

    .line 122
    .line 123
    invoke-virtual {v2, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 131
    .line 132
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lp/dyy0;

    .line 137
    .line 138
    iget-object v1, v1, Lp/rrz;->a:Lp/fyy0;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 145
    .line 146
    check-cast v4, Lp/r430;

    .line 147
    .line 148
    iget-object v1, v4, Lp/r430;->a:Lp/a030;

    .line 149
    .line 150
    check-cast v1, Lp/t030;

    .line 151
    .line 152
    invoke-virtual {v1}, Lp/t030;->a()Lp/az20;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lp/zgb;

    .line 157
    .line 158
    invoke-direct {v2, v0, p1, v1}, Lp/zgb;-><init>(Lp/f230;Lp/eqz;Lp/az20;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_2
    sget-object v5, Lp/n4f0;->c:Lp/n4f0;

    .line 171
    .line 172
    iget-boolean v7, p1, Lp/fhb;->b:Z

    .line 173
    .line 174
    iget-object v8, v0, Lp/f230;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-ne v1, v5, :cond_3

    .line 177
    .line 178
    invoke-static {v2, v8, v6, v7}, Lp/lhb;->l(Lp/lhb;Ljava/lang/String;IZ)Lp/eqz;

    .line 179
    .line 180
    .line 181
    new-instance p1, Lp/chb;

    .line 182
    .line 183
    invoke-direct {p1, v8}, Lp/chb;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_3
    sget-object v5, Lp/n4f0;->d:Lp/n4f0;

    .line 196
    .line 197
    if-ne v1, v5, :cond_4

    .line 198
    .line 199
    invoke-static {v2, v8, v6, v7}, Lp/lhb;->l(Lp/lhb;Ljava/lang/String;IZ)Lp/eqz;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lp/bhb;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Lp/bhb;-><init>(Lp/f230;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    instance-of v1, v3, Lp/ygx0;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    check-cast v3, Lp/ygx0;

    .line 220
    .line 221
    iget-boolean v1, v3, Lp/ygx0;->l:Z

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-static {v2, v8, v6, v7}, Lp/lhb;->l(Lp/lhb;Ljava/lang/String;IZ)Lp/eqz;

    .line 226
    .line 227
    .line 228
    new-instance p1, Lp/dhb;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lp/dhb;-><init>(Lp/f230;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    sget-object v1, Lp/ahb;->a:Lp/ahb;

    .line 242
    .line 243
    iget-boolean p1, p1, Lp/fhb;->a:Z

    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Lp/f230;->f()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    iget-boolean p1, v0, Lp/f230;->x:Z

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Lp/f230;->e()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_6

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    invoke-static {v2, v8, v6, v7}, Lp/lhb;->l(Lp/lhb;Ljava/lang/String;IZ)Lp/eqz;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    :goto_0
    invoke-static {v2, v8, v6, v7}, Lp/lhb;->l(Lp/lhb;Ljava/lang/String;IZ)Lp/eqz;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 280
    .line 281
    check-cast v4, Lp/r430;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Lp/m430;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    iget-object v0, v0, Lp/f230;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v2, v4, v0, p1, v3}, Lp/m430;-><init>(Lp/r430;Ljava/lang/String;Ljava/lang/String;Lp/lof;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 295
    .line 296
    invoke-static {p1, v2}, Lp/y9m;->u0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_1
    return-object p1
.end method
