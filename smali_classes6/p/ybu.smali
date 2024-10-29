.class public final Lp/ybu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbu;


# instance fields
.field public final a:Lp/a6c;

.field public final b:Lp/fdu;

.field public final c:Lp/xau;

.field public final d:Lp/keu;


# direct methods
.method public constructor <init>(Lp/a6c;Lp/fdu;Lp/xau;Lp/keu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ybu;->a:Lp/a6c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ybu;->b:Lp/fdu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ybu;->c:Lp/xau;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ybu;->d:Lp/keu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, Lp/ayt0;->e:Lp/bd0;

    .line 33
    .line 34
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lp/wr20;->C0:Lp/wr20;

    .line 39
    .line 40
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 41
    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1, v4}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v5, Lp/nro;->a:Lp/nro;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lp/geu;

    .line 103
    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    new-instance v9, Lp/geu;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0xf

    .line 110
    .line 111
    invoke-direct {v9, v10, v11}, Lp/geu;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v10, v0, Lp/ybu;->b:Lp/fdu;

    .line 115
    .line 116
    move-object v15, v10

    .line 117
    check-cast v15, Lp/idu;

    .line 118
    .line 119
    invoke-virtual {v15, v8}, Lp/idu;->b(Ljava/lang/String;)Lp/y9u;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    iget-boolean v11, v10, Lp/y9u;->c:Z

    .line 126
    .line 127
    iget-boolean v12, v9, Lp/geu;->b:Z

    .line 128
    .line 129
    if-ne v11, v12, :cond_4

    .line 130
    .line 131
    iget v11, v10, Lp/y9u;->d:I

    .line 132
    .line 133
    iget v12, v9, Lp/geu;->c:I

    .line 134
    .line 135
    if-ne v11, v12, :cond_4

    .line 136
    .line 137
    iget v11, v10, Lp/y9u;->e:I

    .line 138
    .line 139
    iget v12, v9, Lp/geu;->d:I

    .line 140
    .line 141
    if-ne v11, v12, :cond_4

    .line 142
    .line 143
    iget-boolean v11, v10, Lp/y9u;->b:Z

    .line 144
    .line 145
    iget-boolean v12, v9, Lp/geu;->a:Z

    .line 146
    .line 147
    if-ne v11, v12, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v14, Lp/y9u;

    .line 151
    .line 152
    iget-boolean v13, v9, Lp/geu;->a:Z

    .line 153
    .line 154
    iget-boolean v12, v9, Lp/geu;->b:Z

    .line 155
    .line 156
    iget v10, v9, Lp/geu;->c:I

    .line 157
    .line 158
    iget v11, v9, Lp/geu;->d:I

    .line 159
    .line 160
    move-object v9, v14

    .line 161
    move/from16 v16, v12

    .line 162
    .line 163
    move-object v12, v8

    .line 164
    move-object v6, v14

    .line 165
    move/from16 v14, v16

    .line 166
    .line 167
    invoke-direct/range {v9 .. v14}, Lp/y9u;-><init>(IILjava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v6}, Lp/idu;->a(Lp/y9u;)V

    .line 171
    .line 172
    .line 173
    move-object v10, v6

    .line 174
    :goto_2
    new-instance v6, Lp/geu;

    .line 175
    .line 176
    iget-boolean v9, v10, Lp/y9u;->c:Z

    .line 177
    .line 178
    iget v11, v10, Lp/y9u;->d:I

    .line 179
    .line 180
    iget v12, v10, Lp/y9u;->e:I

    .line 181
    .line 182
    iget-boolean v10, v10, Lp/y9u;->b:Z

    .line 183
    .line 184
    invoke-direct {v6, v11, v12, v10, v9}, Lp/geu;-><init>(IIZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance v6, Lp/kz5;

    .line 192
    .line 193
    const/4 v7, 0x7

    .line 194
    invoke-direct {v6, v7, v1, v4, v0}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v6, v0, Lp/ybu;->c:Lp/xau;

    .line 202
    .line 203
    check-cast v6, Lp/zau;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    invoke-virtual {v6, v7}, Lp/zau;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Lp/tbu;->a:Lp/tbu;

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lp/ubu;->a:Lp/ubu;

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lp/t1;->a:Lp/t1;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v4}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v4, Lp/vbu;->c:Lp/vbu;

    .line 241
    .line 242
    invoke-static {v6, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 251
    .line 252
    iget-object v4, v0, Lp/ybu;->a:Lp/a6c;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_4

    .line 268
    :cond_6
    iget-object v5, v4, Lp/a6c;->c:Lp/h1w0;

    .line 269
    .line 270
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v3, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, v4, Lp/a6c;->b:Lp/m7c;

    .line 283
    .line 284
    invoke-static {v4, v5, v3}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lp/uf70;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-direct {v4, v5, v2}, Lp/uf70;-><init>(ILjava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_4
    sget-object v3, Lp/vbu;->b:Lp/vbu;

    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1
.end method

.method public final b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/ayt0;->c:Lp/wr20;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x216

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/ayt0;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/xbu;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lp/xbu;-><init>(Lp/ybu;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lp/ybu;->c:Lp/xau;

    .line 38
    .line 39
    check-cast v1, Lp/zau;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Lp/zau;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string p2, "Unsupported uri"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance v0, Lp/xbu;

    .line 59
    .line 60
    invoke-direct {v0, p2, p0, p1}, Lp/xbu;-><init>(ZLp/ybu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method
