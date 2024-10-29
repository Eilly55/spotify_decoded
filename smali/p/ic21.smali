.class public final synthetic Lp/ic21;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/if21;

    .line 4
    .line 5
    iget-object v1, v0, Lp/if21;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v0, Lp/if21;->h:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lp/if21;->g:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lp/if21;->n:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, v0, Lp/if21;->r:Lp/jc21;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lp/jc21;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v5, v0, Lp/if21;->s:Lp/ed;

    .line 33
    .line 34
    iget-boolean v5, v5, Lp/ed;->b:Z

    .line 35
    .line 36
    iget-object v6, v0, Lp/if21;->b:Lp/sc21;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v3, v2, v1}, Lp/if21;->a(Lp/sc21;ZZLjava/lang/String;)Lcom/spotify/wrapped/v1/proto/ConsumerResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lp/if21;->f:Lp/zc21;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/ConsumerResponse;->P()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v7, Lp/zc21;->d:Landroid/net/Uri;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    iput-object v9, v7, Lp/zc21;->d:Landroid/net/Uri;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/ConsumerResponse;->R()Lp/ntz;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/spotify/wrapped/v1/proto/Story;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lp/if21;->c(Lcom/spotify/wrapped/v1/proto/Story;)Lp/ef21;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lp/if21;->b(Lcom/spotify/wrapped/v1/proto/Story;)Lp/ef21;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_4
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move v7, v4

    .line 123
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    add-int/lit8 v12, v7, 0x1

    .line 136
    .line 137
    if-ltz v7, :cond_8

    .line 138
    .line 139
    check-cast v10, Lp/ef21;

    .line 140
    .line 141
    iget-object v13, v0, Lp/if21;->e:Lp/d9q0;

    .line 142
    .line 143
    iget-object v10, v10, Lp/ef21;->b:Ljava/util/List;

    .line 144
    .line 145
    iget-object v13, v13, Lp/d9q0;->b:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v10, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v14, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v10, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lp/m8q0;

    .line 177
    .line 178
    invoke-static {v11}, Lp/n1j;->L(Lp/m8q0;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move v7, v12

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-static {}, Lp/wem;->a0()V

    .line 196
    .line 197
    .line 198
    throw v9

    .line 199
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v8, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lp/ef21;

    .line 223
    .line 224
    iget-object v7, v7, Lp/ef21;->a:Lp/iyu0;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    invoke-virtual {v6}, Lcom/spotify/wrapped/v1/proto/ConsumerResponse;->Q()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    new-instance v6, Lp/tuu0;

    .line 235
    .line 236
    invoke-direct {v6, v5, v0}, Lp/tuu0;-><init>(ILjava/util/List;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lp/vuu0;

    .line 240
    .line 241
    invoke-direct {v0, v6}, Lp/vuu0;-><init>(Lp/tuu0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v6, "Error requesting stories with parameters: useConsumerDebug:"

    .line 248
    .line 249
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ",useSampleResponse: "

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", sampleId: "

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-array v2, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lp/uuu0;->a:Lp/uuu0;

    .line 281
    .line 282
    :goto_9
    return-object v0
.end method
