.class public final Lp/c8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w8w0;


# direct methods
.method public synthetic constructor <init>(Lp/w8w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c8w0;->b:Lp/w8w0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lp/c8w0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/c8w0;->b:Lp/w8w0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/dv20;

    .line 13
    .line 14
    new-instance v1, Lp/qq01;

    .line 15
    .line 16
    sget-object v2, Lp/y6w0;->a:Lp/y6w0;

    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lp/c8w0;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v1, v3, v2}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Lp/eiw;

    .line 42
    .line 43
    new-instance v1, Lp/i8w0;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v4, v2}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 51
    .line 52
    sget-object v3, Lp/skh;->u0:Lp/skh;

    .line 53
    .line 54
    sget-object v4, Lp/j8w0;->q0:Lp/j8w0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v4}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Lp/y6w0;

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, Lp/zzl0;

    .line 69
    .line 70
    new-instance v0, Lp/vte0;

    .line 71
    .line 72
    iget-object v2, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1, v1, v3}, Lp/vte0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v4, Lp/w8w0;->q:Lp/o3f0;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lp/o3f0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 92
    .line 93
    invoke-static {v4}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lp/p5y0;

    .line 98
    .line 99
    invoke-direct {v5, v3, v2, v0, v1}, Lp/p5y0;-><init>(Lp/lof;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lp/icv;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v1, v0, p1, v2}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lp/b0s0;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Lp/v6w0;

    .line 125
    .line 126
    new-instance p1, Lp/qm11;

    .line 127
    .line 128
    iget-object v0, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lp/qm11;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Lp/a6w0;

    .line 135
    .line 136
    iget-object p1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, Lp/a6w0;

    .line 144
    .line 145
    new-instance p1, Lp/z0m;

    .line 146
    .line 147
    iget-object v0, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lp/z0m;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_6
    check-cast p1, Lp/o6w0;

    .line 154
    .line 155
    iget-object p1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast p1, Lp/o6w0;

    .line 163
    .line 164
    new-instance p1, Lp/n68;

    .line 165
    .line 166
    iget-object v0, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lp/n68;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_8
    check-cast p1, Lp/t6w0;

    .line 173
    .line 174
    new-instance v0, Lp/i78;

    .line 175
    .line 176
    iget-object v1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lp/t6w0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Lp/i78;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_9
    check-cast p1, Lp/r6w0;

    .line 185
    .line 186
    iget-object p1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lp/c6w0;

    .line 194
    .line 195
    iget-object p1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, Lp/c6w0;

    .line 203
    .line 204
    new-instance p1, Lp/n48;

    .line 205
    .line 206
    iget-object v0, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {p1, v0, v1}, Lp/n48;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_c
    check-cast p1, Lp/e6w0;

    .line 214
    .line 215
    iget-object p1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_d
    check-cast p1, Lp/g6w0;

    .line 223
    .line 224
    iget-object p1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_e
    check-cast p1, Lp/g6w0;

    .line 232
    .line 233
    new-instance p1, Lp/k58;

    .line 234
    .line 235
    iget-object v0, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lp/k58;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_f
    check-cast p1, Lp/h6w0;

    .line 242
    .line 243
    iget-object p1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lp/k6w0;

    .line 251
    .line 252
    iget-object v0, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p1, Lp/k6w0;->a:Ljava/util/List;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lp/i6w0;

    .line 284
    .line 285
    new-instance v3, Lp/p1a;

    .line 286
    .line 287
    iget-object v4, v2, Lp/i6w0;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v2, Lp/i6w0;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v3, v4, v2}, Lp/p1a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    new-instance p1, Lp/r1a;

    .line 299
    .line 300
    invoke-direct {p1, v0, v1}, Lp/r1a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_11
    check-cast p1, Lp/v6w0;

    .line 305
    .line 306
    iget-object p1, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_12
    check-cast p1, Lp/r6w0;

    .line 314
    .line 315
    new-instance p1, Lp/v68;

    .line 316
    .line 317
    iget-object v0, v4, Lp/w8w0;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Lp/v68;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
