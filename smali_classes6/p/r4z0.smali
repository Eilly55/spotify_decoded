.class public final Lp/r4z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t4z0;


# direct methods
.method public synthetic constructor <init>(Lp/t4z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r4z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r4z0;->b:Lp/t4z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/r4z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/r4z0;->b:Lp/t4z0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v2, Lp/t4z0;->c:Lp/wys;

    .line 17
    .line 18
    iget-object v4, v2, Lp/t4z0;->b:Lp/h5z0;

    .line 19
    .line 20
    iget-object v4, v4, Lp/h5z0;->a:Lp/d4z0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lp/wys;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    check-cast v5, Lp/b4z0;

    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequestV2;->P()Lp/ksv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Lp/ksv;->P(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequestV2;

    .line 49
    .line 50
    invoke-interface {v5, p1}, Lp/b4z0;->b(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequestV2;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lp/a4z0;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lp/a4z0;-><init>(Lp/wys;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    check-cast v5, Lp/b4z0;

    .line 71
    .line 72
    invoke-static {}, Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequest;->P()Lp/jsv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, p1}, Lp/jsv;->P(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequest;

    .line 84
    .line 85
    invoke-interface {v5, p1}, Lp/b4z0;->a(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v4, Lp/a4z0;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3}, Lp/a4z0;-><init>(Lp/wys;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    new-instance v0, Lp/r4z0;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lp/r4z0;-><init>(Lp/t4z0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Lp/z3z0;

    .line 109
    .line 110
    iget-object v0, v2, Lp/t4z0;->d:Lp/h4z0;

    .line 111
    .line 112
    check-cast v0, Lp/i4z0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lp/z3z0;->a:Lp/x3z0;

    .line 118
    .line 119
    iget-object v2, v0, Lp/x3z0;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lp/m5z0;

    .line 127
    .line 128
    iget-object v6, v0, Lp/x3z0;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lp/x3z0;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v5, v6, v0}, Lp/m5z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lp/z3z0;->b:Lp/y3z0;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v5, Lp/l5z0;

    .line 143
    .line 144
    new-instance v6, Lp/j5z0;

    .line 145
    .line 146
    iget-object v7, v0, Lp/y3z0;->a:Lp/oys;

    .line 147
    .line 148
    iget-object v0, v0, Lp/y3z0;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v6, v7, v0, v1, v1}, Lp/j5z0;-><init>(Lp/oys;Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Lp/l5z0;-><init>(Lp/k5z0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    const/4 v0, 0x0

    .line 160
    iget-object v5, p1, Lp/z3z0;->c:Lp/w3z0;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v6, v5, Lp/w3z0;->b:Ljava/util/List;

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    xor-int/2addr v7, v3

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    new-instance v7, Lp/n5z0;

    .line 177
    .line 178
    iget-object v5, v5, Lp/w3z0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v7, v5, v1}, Lp/n5z0;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v5, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v5, v1

    .line 189
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move v7, v1

    .line 196
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    add-int/lit8 v9, v7, 0x1

    .line 207
    .line 208
    if-ltz v7, :cond_4

    .line 209
    .line 210
    check-cast v8, Lp/oys;

    .line 211
    .line 212
    new-instance v10, Lp/l5z0;

    .line 213
    .line 214
    new-instance v11, Lp/i5z0;

    .line 215
    .line 216
    invoke-direct {v11, v8, v1, v7}, Lp/i5z0;-><init>(Lp/oys;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, v11}, Lp/l5z0;-><init>(Lp/k5z0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move v7, v9

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-static {}, Lp/wem;->a0()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_5
    move v5, v1

    .line 232
    :cond_6
    iget-object v6, p1, Lp/z3z0;->d:Lp/w3z0;

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v7, v6, Lp/w3z0;->b:Ljava/util/List;

    .line 237
    .line 238
    move-object v8, v7

    .line 239
    check-cast v8, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    xor-int/2addr v8, v3

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    new-instance v8, Lp/n5z0;

    .line 249
    .line 250
    iget-object v6, v6, Lp/w3z0;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v8, v6, v5}, Lp/n5z0;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    add-int/lit8 v7, v1, 0x1

    .line 275
    .line 276
    if-ltz v1, :cond_8

    .line 277
    .line 278
    check-cast v6, Lp/oys;

    .line 279
    .line 280
    new-instance v8, Lp/l5z0;

    .line 281
    .line 282
    new-instance v9, Lp/i5z0;

    .line 283
    .line 284
    invoke-direct {v9, v6, v3, v1}, Lp/i5z0;-><init>(Lp/oys;ZI)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v8, v9}, Lp/l5z0;-><init>(Lp/k5z0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move v1, v7

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-static {}, Lp/wem;->a0()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    new-instance v0, Lp/g4z0;

    .line 300
    .line 301
    iget-object p1, p1, Lp/z3z0;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v0, v4, v2, p1}, Lp/g4z0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
