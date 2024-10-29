.class public final synthetic Lp/q450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/q450;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/q450;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/q450;->a:Lp/q450;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/i450;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/z350;

    .line 8
    .line 9
    instance-of v2, v1, Lp/w350;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/n450;->a:Lp/n450;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    instance-of v2, v1, Lp/y350;

    .line 26
    .line 27
    sget-object v3, Lp/qn20;->a:Lp/qn20;

    .line 28
    .line 29
    iget-object v4, v0, Lp/i450;->e:Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v1, Lp/o450;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lp/pn20;

    .line 62
    .line 63
    iget-object v9, v9, Lp/pn20;->c:Lp/qn20;

    .line 64
    .line 65
    if-ne v9, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    if-ltz v6, :cond_3

    .line 97
    .line 98
    check-cast v4, Lp/pn20;

    .line 99
    .line 100
    iget v6, v4, Lp/pn20;->a:I

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Lp/hed0;

    .line 107
    .line 108
    iget-object v4, v4, Lp/pn20;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v8, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v6, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_4
    invoke-static {v3}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lp/i450;->a:Lp/pox0;

    .line 127
    .line 128
    iget-object v0, v0, Lp/i450;->b:Lp/ix40;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0}, Lp/o450;-><init>(Ljava/util/Map;Lp/pox0;Lp/ix40;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    instance-of v2, v1, Lp/x350;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    check-cast v1, Lp/x350;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v13, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v7, v1, Lp/x350;->a:Ljava/util/Set;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v8, v6, 0x1

    .line 177
    .line 178
    if-ltz v6, :cond_7

    .line 179
    .line 180
    check-cast v4, Lp/pn20;

    .line 181
    .line 182
    new-instance v9, Lp/nn20;

    .line 183
    .line 184
    invoke-direct {v9, v6}, Lp/nn20;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    move-object/from16 v17, v3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v6, Lp/qn20;->b:Lp/qn20;

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    :goto_3
    iget v15, v4, Lp/pn20;->a:I

    .line 201
    .line 202
    iget-object v6, v4, Lp/pn20;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget v7, v4, Lp/pn20;->d:I

    .line 205
    .line 206
    iget v9, v4, Lp/pn20;->e:I

    .line 207
    .line 208
    iget-boolean v4, v4, Lp/pn20;->f:Z

    .line 209
    .line 210
    new-instance v10, Lp/pn20;

    .line 211
    .line 212
    move-object v14, v10

    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    move/from16 v19, v9

    .line 218
    .line 219
    move/from16 v20, v4

    .line 220
    .line 221
    invoke-direct/range {v14 .. v20}, Lp/pn20;-><init>(ILjava/lang/String;Lp/qn20;IIZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move v6, v8

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-static {}, Lp/wem;->a0()V

    .line 230
    .line 231
    .line 232
    throw v5

    .line 233
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    sget-object v1, Lp/k450;->b:Lp/k450;

    .line 240
    .line 241
    :goto_4
    move-object v12, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iget-boolean v1, v1, Lp/x350;->b:Z

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    sget-object v1, Lp/k450;->a:Lp/k450;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    new-instance v1, Lp/l450;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-direct {v1, v2}, Lp/l450;-><init>(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    iget-object v9, v0, Lp/i450;->a:Lp/pox0;

    .line 261
    .line 262
    iget-object v10, v0, Lp/i450;->b:Lp/ix40;

    .line 263
    .line 264
    iget v11, v0, Lp/i450;->c:I

    .line 265
    .line 266
    new-instance v0, Lp/i450;

    .line 267
    .line 268
    move-object v8, v0

    .line 269
    invoke-direct/range {v8 .. v13}, Lp/i450;-><init>(Lp/pox0;Lp/ix40;ILp/m450;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_6
    return-object v0

    .line 277
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
