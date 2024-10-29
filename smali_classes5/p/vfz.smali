.class public final Lp/vfz;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/npf0;

.field public final synthetic c:Lp/zfz;

.field public final synthetic d:Lp/phf0;

.field public final synthetic e:Z

.field public final synthetic f:Lp/phf0;


# direct methods
.method public constructor <init>(Lp/npf0;Lp/zfz;Lp/phf0;ZLp/phf0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vfz;->b:Lp/npf0;

    iput-object p2, p0, Lp/vfz;->c:Lp/zfz;

    iput-object p3, p0, Lp/vfz;->d:Lp/phf0;

    iput-boolean p4, p0, Lp/vfz;->e:Z

    iput-object p5, p0, Lp/vfz;->f:Lp/phf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/vfz;

    iget-object v1, p0, Lp/vfz;->b:Lp/npf0;

    iget-object v2, p0, Lp/vfz;->c:Lp/zfz;

    iget-object v3, p0, Lp/vfz;->d:Lp/phf0;

    iget-boolean v4, p0, Lp/vfz;->e:Z

    iget-object v5, p0, Lp/vfz;->f:Lp/phf0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/vfz;-><init>(Lp/npf0;Lp/zfz;Lp/phf0;ZLp/phf0;Lp/lof;)V

    iput-object p1, v7, Lp/vfz;->a:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lp/vfz;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vfz;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/vfz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/vfz;->b:Lp/npf0;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/opf0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/opf0;->a:Lp/diu0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lp/vfz;->c:Lp/zfz;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Lp/zfz;->a:Lp/mg90;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/mg90;->a(Lp/npf0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, Lp/zfz;->g:Lp/lzr0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Lp/rzr0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/rzr0;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v2, Lp/zfz;->f:Lp/phf0;

    .line 46
    .line 47
    iget-object v3, p0, Lp/vfz;->d:Lp/phf0;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, Lp/zfz;->h:Lp/ibi0;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v1}, Lp/zfz;->j(Lp/npf0;Lp/phf0;Lp/ibi0;)Lp/lzr0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lp/zfz;->g:Lp/lzr0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, v0, v3, v4}, Lp/zfz;->j(Lp/npf0;Lp/phf0;Lp/ibi0;)Lp/lzr0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lp/zfz;->g:Lp/lzr0;

    .line 70
    .line 71
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lp/ktz0;->A(Lp/phf0;)Lp/cg90;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v0, Lp/rzr0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/rzr0;->a()Lp/uvz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v0, Lp/zvz;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lp/zvz;->a(Lp/cg90;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lp/vfz;->e:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v2, Lp/zfz;->g:Lp/lzr0;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v0, Lp/rzr0;

    .line 100
    .line 101
    iget-object v1, v0, Lp/rzr0;->b:Lp/fw90;

    .line 102
    .line 103
    invoke-interface {v1}, Lp/fw90;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lp/rzr0;->a()Lp/uvz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast v0, Lp/zvz;

    .line 113
    .line 114
    iget-object v1, v0, Lp/zvz;->g:Lp/a77;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lp/hr;

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-direct {v5, v7, v6}, Lp/hr;-><init>(ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lp/a77;->a(Lp/j3v;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lp/zvz;->e:Lp/h87;

    .line 130
    .line 131
    check-cast v0, Lp/e97;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lp/e97;->l(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, v2, Lp/zfz;->g:Lp/lzr0;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v0, Lp/rzr0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp/rzr0;->d()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-object v0, v2, Lp/zfz;->g:Lp/lzr0;

    .line 147
    .line 148
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lp/zfz;->i:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    iget-object v5, v3, Lp/phf0;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v1, v4

    .line 171
    :goto_2
    check-cast v0, Lp/rzr0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lp/rzr0;->c(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lp/phf0;->f:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v2, Lp/zfz;->b:Lp/w8i0;

    .line 181
    .line 182
    iget-object v1, v3, Lp/phf0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lp/w8i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_7
    iget-object v1, v2, Lp/zfz;->g:Lp/lzr0;

    .line 189
    .line 190
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-static {v1, v0, v3}, Lp/odn;->y(Lp/lzr0;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lp/ufz;

    .line 198
    .line 199
    invoke-direct {v0, v2, v4}, Lp/ufz;-><init>(Lp/zfz;Lp/lof;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {p1, v4, v3, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v2, Lp/zfz;->p:Lp/ol00;

    .line 209
    .line 210
    iget-object p1, p0, Lp/vfz;->f:Lp/phf0;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    iget-object v0, v2, Lp/zfz;->h:Lp/ibi0;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, v0, Lp/ibi0;->c:Lp/n6x0;

    .line 219
    .line 220
    iget-object v0, v0, Lp/n6x0;->b:Lp/diu0;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v2, Lp/zfz;->h:Lp/ibi0;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lp/ibi0;->a()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, v2, Lp/zfz;->a:Lp/mg90;

    .line 244
    .line 245
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lp/mg90;->d:Lp/o6x0;

    .line 249
    .line 250
    invoke-virtual {v1}, Lp/o6x0;->a()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {v3}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lp/n6x0;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    new-instance v5, Lp/ibi0;

    .line 265
    .line 266
    sget-object v6, Lp/ztf0;->a:Lp/ztf0;

    .line 267
    .line 268
    iget-object v0, v0, Lp/mg90;->b:Lp/wqf0;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Lp/wqf0;->b(Lp/ztf0;)Lp/qpf0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v5, v3, v1, v0}, Lp/ibi0;-><init>(Lp/n6x0;Lp/o6x0;Lp/qpf0;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v2, Lp/zfz;->h:Lp/ibi0;

    .line 278
    .line 279
    invoke-static {p1}, Lp/ktz0;->A(Lp/phf0;)Lp/cg90;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, v5, Lp/ibi0;->c:Lp/n6x0;

    .line 284
    .line 285
    iget-object v3, v3, Lp/n6x0;->b:Lp/diu0;

    .line 286
    .line 287
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iget-object v4, v0, Lp/qpf0;->d:Lp/uvz;

    .line 301
    .line 302
    :goto_3
    if-eqz v4, :cond_a

    .line 303
    .line 304
    check-cast v4, Lp/zvz;

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lp/zvz;->a(Lp/cg90;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iput-object p1, v2, Lp/zfz;->f:Lp/phf0;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "no free tokens"

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_c
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 325
    .line 326
    return-object p1
.end method
