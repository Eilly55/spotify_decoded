.class public final Lp/z9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y9f0;


# instance fields
.field public a:Lcom/spotify/mobius/functions/Consumer;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/z9f0;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/z9f0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lp/x9f0;

    .line 50
    .line 51
    iget-object v8, v6, Lp/x9f0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v6, Lp/x9f0;->d:Ljava/util/List;

    .line 54
    .line 55
    new-instance v10, Lp/je4;

    .line 56
    .line 57
    iget-object v7, v6, Lp/x9f0;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct {v10, v7, v11}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, v6, Lp/x9f0;->f:Z

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    sget-object v7, Lp/k2f;->b:Lp/k2f;

    .line 68
    .line 69
    :goto_1
    move-object v12, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-boolean v7, v6, Lp/x9f0;->i:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    sget-object v7, Lp/k2f;->a:Lp/k2f;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v7, Lp/k2f;->d:Lp/k2f;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v7, v6, Lp/x9f0;->g:Lp/h3f0;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    if-eq v7, v3, :cond_3

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    if-ne v7, v11, :cond_2

    .line 93
    .line 94
    sget-object v7, Lp/lvx0;->c:Lp/lvx0;

    .line 95
    .line 96
    :goto_3
    move-object v15, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    sget-object v7, Lp/lvx0;->b:Lp/lvx0;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v7, Lp/lvx0;->a:Lp/lvx0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-boolean v7, v6, Lp/x9f0;->k:Z

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    iget-boolean v7, v6, Lp/x9f0;->j:Z

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    new-instance v7, Lp/u7k0;

    .line 119
    .line 120
    new-instance v11, Lp/en0;

    .line 121
    .line 122
    sget-object v17, Lp/gn0;->b:Lp/gn0;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x1e

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    invoke-direct/range {v16 .. v22}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v11}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    move-object v14, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    sget-object v7, Lp/v7k0;->c:Lp/v7k0;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    iget-boolean v13, v6, Lp/x9f0;->h:Z

    .line 148
    .line 149
    new-instance v11, Lp/jvx0;

    .line 150
    .line 151
    move-object v7, v11

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v3, v11

    .line 155
    move-object/from16 v11, v16

    .line 156
    .line 157
    move/from16 v28, v13

    .line 158
    .line 159
    move-object/from16 v13, v16

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const v27, 0xffc58

    .line 180
    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move/from16 v16, v28

    .line 185
    .line 186
    invoke-direct/range {v7 .. v27}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lp/hed0;

    .line 190
    .line 191
    invoke-direct {v7, v3, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    invoke-static {v4}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lp/hed0;

    .line 231
    .line 232
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lp/jvx0;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 241
    .line 242
    :cond_8
    return-object v1
.end method

.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/kvx0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/hvx0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/z9f0;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/x9f0;

    .line 16
    .line 17
    iget-object v2, p0, Lp/z9f0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 18
    .line 19
    new-instance v3, Lp/g3j0;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    iget p1, p1, Lp/vsc;->b:I

    .line 24
    .line 25
    invoke-direct {v3, v1, p1, v4}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lp/g3j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
