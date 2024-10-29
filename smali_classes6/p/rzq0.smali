.class public final synthetic Lp/rzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/rzq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rzq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rzq0;->a:Lp/rzq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/pzq0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/nzq0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/lzq0;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    move-object v10, v1

    .line 16
    check-cast v10, Lp/lzq0;

    .line 17
    .line 18
    iget-object v1, v10, Lp/lzq0;->a:Lp/gxe0;

    .line 19
    .line 20
    instance-of v2, v1, Lp/axe0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lp/axe0;

    .line 25
    .line 26
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/izq0;

    .line 32
    .line 33
    iget-object v3, v1, Lp/axe0;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lp/izq0;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lp/axe0;->a:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-static/range {v0 .. v7}, Lp/pzq0;->a(Lp/pzq0;Landroid/net/Uri;ZJJI)Lp/pzq0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    instance-of v2, v1, Lp/wwe0;

    .line 60
    .line 61
    iget-boolean v3, v0, Lp/pzq0;->b:Z

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/16 v7, 0x1d

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Lp/pzq0;->a(Lp/pzq0;Landroid/net/Uri;ZJJI)Lp/pzq0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v11, [Lp/gzq0;

    .line 88
    .line 89
    sget-object v2, Lp/gzq0;->f:Lp/gzq0;

    .line 90
    .line 91
    aput-object v2, v1, v12

    .line 92
    .line 93
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    instance-of v2, v1, Lp/exe0;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const/16 v7, 0x1d

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Lp/pzq0;->a(Lp/pzq0;Landroid/net/Uri;ZJJI)Lp/pzq0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lp/jzq0;

    .line 128
    .line 129
    iget-wide v2, v0, Lp/pzq0;->c:J

    .line 130
    .line 131
    iget-wide v4, v10, Lp/lzq0;->b:J

    .line 132
    .line 133
    sub-long v2, v4, v2

    .line 134
    .line 135
    iget-wide v6, v0, Lp/pzq0;->d:J

    .line 136
    .line 137
    cmp-long v10, v6, v8

    .line 138
    .line 139
    if-lez v10, :cond_4

    .line 140
    .line 141
    sub-long/2addr v4, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-wide v4, v8

    .line 144
    :goto_0
    iget-wide v13, v0, Lp/pzq0;->e:J

    .line 145
    .line 146
    add-long/2addr v13, v4

    .line 147
    sub-long/2addr v2, v13

    .line 148
    invoke-direct {v1, v2, v3}, Lp/jzq0;-><init>(J)V

    .line 149
    .line 150
    .line 151
    cmp-long v2, v6, v8

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    move v2, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v2, v12

    .line 158
    :goto_1
    xor-int/2addr v2, v11

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-boolean v2, v0, Lp/pzq0;->b:Z

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    new-array v2, v11, [Lp/joj;

    .line 166
    .line 167
    aput-object v1, v2, v12

    .line 168
    .line 169
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-array v1, v12, [Lp/joj;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    instance-of v1, v1, Lp/cxe0;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    new-array v1, v11, [Lp/kzq0;

    .line 190
    .line 191
    sget-object v2, Lp/kzq0;->f:Lp/kzq0;

    .line 192
    .line 193
    aput-object v2, v1, v12

    .line 194
    .line 195
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    invoke-static/range {v0 .. v7}, Lp/pzq0;->a(Lp/pzq0;Landroid/net/Uri;ZJJI)Lp/pzq0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    instance-of v2, v1, Lp/mzq0;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    check-cast v1, Lp/mzq0;

    .line 226
    .line 227
    iget-wide v2, v0, Lp/pzq0;->c:J

    .line 228
    .line 229
    cmp-long v2, v2, v8

    .line 230
    .line 231
    if-lez v2, :cond_a

    .line 232
    .line 233
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    iget-wide v4, v1, Lp/mzq0;->a:J

    .line 241
    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const/16 v8, 0x1b

    .line 245
    .line 246
    move-object v1, v2

    .line 247
    move v2, v3

    .line 248
    move-wide v3, v4

    .line 249
    move-wide v5, v6

    .line 250
    move v7, v8

    .line 251
    invoke-static/range {v0 .. v7}, Lp/pzq0;->a(Lp/pzq0;Landroid/net/Uri;ZJJI)Lp/pzq0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    return-object v0

    .line 260
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method
