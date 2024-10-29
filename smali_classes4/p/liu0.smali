.class public final Lp/liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/miu0;
.implements Lp/q460;
.implements Lp/ia9;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/liu0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lp/rt90;

    invoke-direct {v0}, Lp/rt90;-><init>()V

    iput-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lp/liu0;->d(Ljava/util/List;Lp/rt90;)V

    return-void
.end method

.method public constructor <init>(Lp/gqy;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/liu0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/liu0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/List;Lp/rt90;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/rt90;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/t120;

    .line 21
    .line 22
    invoke-static {v0}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lp/liu0;->n(Lp/t120;)Lp/rt90;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lp/rt90;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/a7c;->c:Lp/a7c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/l6c;->R(Lp/a7c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(Lp/rt90;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lp/rt90;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lp/lp50;->a1(Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/hed0;

    .line 35
    .line 36
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/rt90;

    .line 43
    .line 44
    invoke-static {v1}, Lp/liu0;->m(Lp/rt90;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static n(Lp/t120;)Lp/rt90;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/t120;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/t120;

    .line 42
    .line 43
    invoke-static {v0}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lp/liu0;->n(Lp/t120;)Lp/rt90;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp/rt90;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lp/rt90;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->b(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->f(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->c(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final f(Lp/qwr0;Lp/hmh;IIZZ)Lp/m7n0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v7, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v4

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v8, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v8, v6

    .line 25
    :goto_2
    const/4 v9, 0x0

    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lp/o810;->t0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    new-instance v1, Lp/m7n0;

    .line 39
    .line 40
    invoke-direct {v1, v9, v6, v4}, Lp/m7n0;-><init>(Lp/qwr0;IZ)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp/o810;->v0()Lp/vqy0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Lp/vqy0;->b()Lp/reb;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    new-instance v1, Lp/m7n0;

    .line 55
    .line 56
    invoke-direct {v1, v9, v6, v4}, Lp/m7n0;-><init>(Lp/qwr0;IZ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v1, v10}, Lp/hmh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lp/ck00;

    .line 69
    .line 70
    sget-object v11, Lp/gry0;->a:Lp/lc3;

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    if-eq v2, v5, :cond_5

    .line 74
    .line 75
    instance-of v12, v7, Lp/tdb;

    .line 76
    .line 77
    if-nez v12, :cond_6

    .line 78
    .line 79
    :cond_5
    move-object v7, v9

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_6
    iget-object v12, v10, Lp/ck00;->b:Lp/lt90;

    .line 83
    .line 84
    sget-object v13, Lp/lt90;->a:Lp/lt90;

    .line 85
    .line 86
    const-string v14, "Given class "

    .line 87
    .line 88
    if-ne v12, v13, :cond_8

    .line 89
    .line 90
    if-ne v2, v6, :cond_8

    .line 91
    .line 92
    move-object v12, v7

    .line 93
    check-cast v12, Lp/tdb;

    .line 94
    .line 95
    sget-object v13, Lp/tj00;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v12}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v15, Lp/tj00;->j:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    invoke-static {v12}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lp/bou;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-static {v12}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12, v7}, Lp/x710;->i(Lp/bou;)Lp/tdb;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " is not a mutable collection"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_8
    sget-object v12, Lp/lt90;->b:Lp/lt90;

    .line 154
    .line 155
    iget-object v13, v10, Lp/ck00;->b:Lp/lt90;

    .line 156
    .line 157
    if-ne v13, v12, :cond_5

    .line 158
    .line 159
    if-ne v2, v11, :cond_5

    .line 160
    .line 161
    check-cast v7, Lp/tdb;

    .line 162
    .line 163
    sget-object v12, Lp/tj00;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v13, Lp/tj00;->k:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_5

    .line 176
    .line 177
    invoke-static {v7}, Lp/p3m;->g(Lp/k5j;)Lp/dou;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v15, Lp/tj00;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lp/bou;

    .line 188
    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    invoke-static {v7}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v12}, Lp/x710;->i(Lp/bou;)Lp/tdb;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, " is not a read-only collection"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :goto_3
    if-eq v2, v5, :cond_a

    .line 224
    .line 225
    move v2, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move v2, v4

    .line 228
    :goto_4
    if-nez v2, :cond_b

    .line 229
    .line 230
    :goto_5
    move-object v2, v9

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    iget-object v2, v10, Lp/ck00;->a:Lp/vlb0;

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    sget-object v12, Lp/fry0;->a:[I

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    aget v2, v12, v2

    .line 245
    .line 246
    :goto_6
    if-eq v2, v6, :cond_e

    .line 247
    .line 248
    if-eq v2, v11, :cond_d

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    :goto_7
    if-eqz v7, :cond_f

    .line 257
    .line 258
    invoke-interface {v7}, Lp/reb;->d()Lp/vqy0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v12, :cond_10

    .line 263
    .line 264
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lp/o810;->v0()Lp/vqy0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :cond_10
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v13, p3, 0x1

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lp/o810;->t0()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v12}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    new-instance v11, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    invoke-static {v14, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-static {v15, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_17

    .line 317
    .line 318
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_17

    .line 323
    .line 324
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Lp/vry0;

    .line 333
    .line 334
    check-cast v14, Lp/hsy0;

    .line 335
    .line 336
    const/16 v5, 0x12

    .line 337
    .line 338
    if-nez v8, :cond_11

    .line 339
    .line 340
    new-instance v6, Lp/jr1;

    .line 341
    .line 342
    invoke-direct {v6, v9, v4, v5}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    invoke-interface {v14}, Lp/hsy0;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_12

    .line 351
    .line 352
    invoke-interface {v14}, Lp/hsy0;->getType()Lp/o810;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Lp/o810;->y0()Lp/fbz0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v0, v5, v1, v13, v3}, Lp/liu0;->h(Lp/fbz0;Lp/hmh;IZ)Lp/jr1;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_9

    .line 365
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v1, v6}, Lp/hmh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lp/ck00;

    .line 374
    .line 375
    iget-object v6, v6, Lp/ck00;->a:Lp/vlb0;

    .line 376
    .line 377
    sget-object v9, Lp/vlb0;->a:Lp/vlb0;

    .line 378
    .line 379
    if-ne v6, v9, :cond_13

    .line 380
    .line 381
    invoke-interface {v14}, Lp/hsy0;->getType()Lp/o810;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Lp/o810;->y0()Lp/fbz0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v9, Lp/jr1;

    .line 390
    .line 391
    invoke-static {v6}, Lp/nsn;->F(Lp/o810;)Lp/qwr0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5, v4}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v6}, Lp/nsn;->X(Lp/o810;)Lp/qwr0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-virtual {v6, v4}, Lp/qwr0;->C0(Z)Lp/qwr0;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v5, v6}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/16 v6, 0x12

    .line 413
    .line 414
    invoke-direct {v9, v5, v4, v6}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    move-object v6, v9

    .line 418
    goto :goto_9

    .line 419
    :cond_13
    move v6, v5

    .line 420
    const/4 v4, 0x1

    .line 421
    new-instance v5, Lp/jr1;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-direct {v5, v9, v4, v6}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    move-object v6, v5

    .line 428
    :goto_9
    iget v4, v6, Lp/jr1;->b:I

    .line 429
    .line 430
    add-int/2addr v13, v4

    .line 431
    iget-object v4, v6, Lp/jr1;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lp/o810;

    .line 434
    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    invoke-interface {v14}, Lp/hsy0;->c()Lp/gxz0;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v4, v5, v15}, Lp/u0m;->n(Lp/o810;Lp/gxz0;Lp/vry0;)Lp/ycu0;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    if-eqz v7, :cond_15

    .line 447
    .line 448
    invoke-interface {v14}, Lp/hsy0;->b()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_15

    .line 453
    .line 454
    invoke-interface {v14}, Lp/hsy0;->getType()Lp/o810;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v14}, Lp/hsy0;->c()Lp/gxz0;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4, v5, v15}, Lp/u0m;->n(Lp/o810;Lp/gxz0;Lp/vry0;)Lp/ycu0;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    goto :goto_a

    .line 467
    :cond_15
    if-eqz v7, :cond_16

    .line 468
    .line 469
    invoke-static {v15}, Lp/tsy0;->l(Lp/vry0;)Lp/ycu0;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    goto :goto_a

    .line 474
    :cond_16
    const/4 v9, 0x0

    .line 475
    :goto_a
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/16 v5, 0xa

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    const/4 v9, 0x0

    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_17
    sub-int v13, v13, p3

    .line 486
    .line 487
    if-nez v7, :cond_1b

    .line 488
    .line 489
    if-nez v2, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_18

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_1a

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lp/hsy0;

    .line 513
    .line 514
    if-nez v3, :cond_19

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_19
    const/4 v1, 0x3

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    goto :goto_d

    .line 521
    :cond_1a
    :goto_c
    new-instance v1, Lp/m7n0;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-direct {v1, v9, v13, v3}, Lp/m7n0;-><init>(Lp/qwr0;IZ)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_1b
    const/4 v3, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v1, 0x3

    .line 532
    :goto_d
    new-array v1, v1, [Lp/jc3;

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lp/o810;->getAnnotations()Lp/jc3;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aput-object v4, v1, v3

    .line 539
    .line 540
    sget-object v4, Lp/gry0;->b:Lp/lc3;

    .line 541
    .line 542
    if-eqz v7, :cond_1c

    .line 543
    .line 544
    :goto_e
    const/4 v5, 0x1

    .line 545
    goto :goto_f

    .line 546
    :cond_1c
    move-object v4, v9

    .line 547
    goto :goto_e

    .line 548
    :goto_f
    aput-object v4, v1, v5

    .line 549
    .line 550
    sget-object v4, Lp/gry0;->a:Lp/lc3;

    .line 551
    .line 552
    if-eqz v2, :cond_1d

    .line 553
    .line 554
    move-object v9, v4

    .line 555
    :cond_1d
    const/4 v4, 0x2

    .line 556
    aput-object v9, v1, v4

    .line 557
    .line 558
    invoke-static {v1}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v4, v1

    .line 563
    check-cast v4, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_24

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    if-eq v4, v5, :cond_1e

    .line 573
    .line 574
    new-instance v4, Lp/lc3;

    .line 575
    .line 576
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v4, v5, v1}, Lp/lc3;-><init>(ILjava/util/List;)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1e
    invoke-static {v1}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v4, v1

    .line 589
    check-cast v4, Lp/jc3;

    .line 590
    .line 591
    :goto_10
    invoke-static {v4}, Lp/joj;->O(Lp/jc3;)Lp/pqy0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual/range {p1 .. p1}, Lp/o810;->t0()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    new-instance v8, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v9, 0xa

    .line 612
    .line 613
    invoke-static {v11, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    invoke-static {v4, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_20

    .line 633
    .line 634
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_20

    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Lp/hsy0;

    .line 649
    .line 650
    check-cast v4, Lp/hsy0;

    .line 651
    .line 652
    if-nez v4, :cond_1f

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1f
    move-object v9, v4

    .line 656
    :goto_12
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_20
    if-eqz v2, :cond_21

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    goto :goto_13

    .line 667
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lp/o810;->w0()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    :goto_13
    invoke-static {v1, v12, v8, v4}, Lp/sn;->m(Lp/pqy0;Lp/vqy0;Ljava/util/List;Z)Lp/qwr0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-boolean v4, v10, Lp/ck00;->c:Z

    .line 676
    .line 677
    if-eqz v4, :cond_22

    .line 678
    .line 679
    iget-object v4, v0, Lp/liu0;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Lp/oj00;

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v4, Lp/zva0;

    .line 687
    .line 688
    invoke-direct {v4, v1}, Lp/zva0;-><init>(Lp/qwr0;)V

    .line 689
    .line 690
    .line 691
    move-object v1, v4

    .line 692
    :cond_22
    if-eqz v2, :cond_23

    .line 693
    .line 694
    iget-boolean v2, v10, Lp/ck00;->d:Z

    .line 695
    .line 696
    if-eqz v2, :cond_23

    .line 697
    .line 698
    move v4, v5

    .line 699
    goto :goto_14

    .line 700
    :cond_23
    move v4, v3

    .line 701
    :goto_14
    new-instance v2, Lp/m7n0;

    .line 702
    .line 703
    invoke-direct {v2, v1, v13, v4}, Lp/m7n0;-><init>(Lp/qwr0;IZ)V

    .line 704
    .line 705
    .line 706
    return-object v2

    .line 707
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    const-string v2, "At least one Annotations object expected"

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lp/fbz0;Lp/hmh;IZ)Lp/jr1;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/jr1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Lp/yxt;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    instance-of v1, v0, Lp/skk0;

    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lp/yxt;

    .line 26
    .line 27
    iget-object v5, v11, Lp/yxt;->b:Lp/qwr0;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v4, p0

    .line 31
    move-object v6, p2

    .line 32
    move/from16 v7, p3

    .line 33
    .line 34
    move v9, v1

    .line 35
    move/from16 v10, p4

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v10}, Lp/liu0;->f(Lp/qwr0;Lp/hmh;IIZZ)Lp/m7n0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v11, Lp/yxt;->c:Lp/qwr0;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    move-object v4, p0

    .line 45
    move-object v6, p2

    .line 46
    move/from16 v7, p3

    .line 47
    .line 48
    move v9, v1

    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lp/liu0;->f(Lp/qwr0;Lp/hmh;IIZZ)Lp/m7n0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v12, Lp/m7n0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lp/qwr0;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Lp/m7n0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lp/qwr0;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    iget-boolean v2, v12, Lp/m7n0;->a:Z

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    iget-boolean v2, v4, Lp/m7n0;->a:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, v11, Lp/yxt;->c:Lp/qwr0;

    .line 78
    .line 79
    iget-object v2, v11, Lp/yxt;->b:Lp/qwr0;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Lp/skk0;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    :cond_3
    iget-object v2, v4, Lp/m7n0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lp/qwr0;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v0, v2

    .line 96
    :goto_0
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v5, v0, v2}, Lp/skk0;-><init>(Lp/qwr0;Lp/qwr0;Z)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    if-nez v5, :cond_6

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    :cond_6
    iget-object v1, v4, Lp/m7n0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lp/qwr0;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v0, v1

    .line 113
    :goto_1
    invoke-static {v5, v0}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_2
    iget-object v1, v4, Lp/m7n0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lp/qwr0;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    :cond_9
    invoke-static {v5, v1}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {p1, v5}, Lp/sry0;->T(Lp/fbz0;Lp/o810;)Lp/fbz0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    new-instance v0, Lp/jr1;

    .line 140
    .line 141
    iget v1, v12, Lp/m7n0;->b:I

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    instance-of v1, v0, Lp/qwr0;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lp/qwr0;

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v4, p0

    .line 157
    move-object v6, p2

    .line 158
    move/from16 v7, p3

    .line 159
    .line 160
    move/from16 v10, p4

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lp/liu0;->f(Lp/qwr0;Lp/hmh;IIZZ)Lp/m7n0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lp/jr1;

    .line 167
    .line 168
    iget-boolean v4, v1, Lp/m7n0;->a:Z

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    iget-object v4, v1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lp/qwr0;

    .line 175
    .line 176
    invoke-static {p1, v4}, Lp/sry0;->T(Lp/fbz0;Lp/o810;)Lp/fbz0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    iget-object v0, v1, Lp/m7n0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lp/qwr0;

    .line 184
    .line 185
    :goto_5
    iget v1, v1, Lp/m7n0;->b:I

    .line 186
    .line 187
    invoke-direct {v2, v0, v1, v3}, Lp/jr1;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :goto_6
    return-object v0

    .line 192
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->e(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lp/l8c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/ppc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/ppc;-><init>(Lp/l8c0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/opc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lp/opc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lp/l8c0;->N(Lp/ed9;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/qh8;

    .line 5
    .line 6
    iget-object v1, v1, Lp/qh8;->e:Lp/lep0;

    .line 7
    .line 8
    sget-object v2, Lp/fep0;->b:Lp/fep0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/lep0;->m(Lp/fep0;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/qh8;

    .line 14
    .line 15
    iget-object v0, v0, Lp/qh8;->e:Lp/lep0;

    .line 16
    .line 17
    const-string v1, "onAdsParamsFetchFinished"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/lep0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/liu0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jdf0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jdf0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ynf0;

    .line 12
    .line 13
    new-instance v1, Lp/lnf0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
