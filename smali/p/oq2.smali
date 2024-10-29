.class public final Lp/oq2;
.super Lp/hv10;
.source "SourceFile"


# instance fields
.field public b:Lp/t8u0;

.field public c:Lp/uv10;

.field public d:Lp/wxq0;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/oq2;->k(Lp/djw0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lp/ilw0;Lp/muy;Lp/ik6;Lp/dwf;)V
    .locals 7

    .line 1
    new-instance v6, Lp/djw0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/djw0;-><init>(Lp/ilw0;Lp/oq2;Lp/muy;Lp/ik6;Lp/dwf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lp/oq2;->k(Lp/djw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oq2;->b:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lp/oq2;->b:Lp/t8u0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/oq2;->j()Lp/cv90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lp/wxq0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/wxq0;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lp/ilw0;Lp/u7c0;Lp/hnw0;Lp/pmb0;Lp/qel0;Lp/qel0;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lp/oq2;->c:Lp/uv10;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Lp/uv10;->m:Lp/ku10;

    .line 6
    .line 7
    iget-object v0, p4, Lp/ku10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Lp/ku10;->j:Lp/ilw0;

    .line 11
    .line 12
    iput-object p2, p4, Lp/ku10;->l:Lp/u7c0;

    .line 13
    .line 14
    iput-object p3, p4, Lp/ku10;->k:Lp/hnw0;

    .line 15
    .line 16
    iput-object p5, p4, Lp/ku10;->m:Lp/qel0;

    .line 17
    .line 18
    iput-object p6, p4, Lp/ku10;->n:Lp/qel0;

    .line 19
    .line 20
    iget-boolean p1, p4, Lp/ku10;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Lp/ku10;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lp/ku10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Lp/qel0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/oq2;->c:Lp/uv10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Lp/qel0;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lp/qel0;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lp/qel0;->c:F

    .line 20
    .line 21
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Lp/qel0;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lp/uv10;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Lp/uv10;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lp/uv10;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lp/uv10;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h(Lp/ilw0;Lp/ilw0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/oq2;->c:Lp/uv10;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lp/uv10;->h:Lp/ilw0;

    .line 6
    .line 7
    iget-wide v1, v1, Lp/ilw0;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Lp/ilw0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lp/jow0;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lp/uv10;->h:Lp/ilw0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/ilw0;->c:Lp/jow0;

    .line 21
    .line 22
    iget-object v3, p2, Lp/ilw0;->c:Lp/jow0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, Lp/uv10;->h:Lp/ilw0;

    .line 35
    .line 36
    iget-object v3, v0, Lp/uv10;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Lp/uv10;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lp/kdl0;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, Lp/kdl0;->g:Lp/ilw0;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, Lp/uv10;->m:Lp/ku10;

    .line 68
    .line 69
    iget-object v4, v3, Lp/ku10;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, Lp/ku10;->j:Lp/ilw0;

    .line 74
    .line 75
    iput-object v5, v3, Lp/ku10;->l:Lp/u7c0;

    .line 76
    .line 77
    iput-object v5, v3, Lp/ku10;->k:Lp/hnw0;

    .line 78
    .line 79
    iput-object v5, v3, Lp/ku10;->m:Lp/qel0;

    .line 80
    .line 81
    iput-object v5, v3, Lp/ku10;->n:Lp/qel0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object p1, v0, Lp/uv10;->b:Lp/chz;

    .line 94
    .line 95
    iget-wide v1, p2, Lp/ilw0;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Lp/jow0;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, Lp/ilw0;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Lp/jow0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, Lp/uv10;->h:Lp/ilw0;

    .line 108
    .line 109
    iget-object p2, p2, Lp/ilw0;->c:Lp/jow0;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, Lp/jow0;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Lp/jow0;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v9, v4

    .line 122
    :goto_4
    iget-object p2, v0, Lp/uv10;->h:Lp/ilw0;

    .line 123
    .line 124
    iget-object p2, p2, Lp/ilw0;->c:Lp/jow0;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Lp/jow0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lp/jow0;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_5
    move v10, v4

    .line 135
    check-cast p1, Lp/ehz;

    .line 136
    .line 137
    invoke-virtual {p1}, Lp/ehz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p1, Lp/ehz;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_6
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v1, p1, Lp/ilw0;->a:Lp/kb3;

    .line 151
    .line 152
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p2, Lp/ilw0;->a:Lp/kb3;

    .line 155
    .line 156
    iget-object v3, v3, Lp/kb3;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-wide v5, p1, Lp/ilw0;->b:J

    .line 165
    .line 166
    iget-wide v7, p2, Lp/ilw0;->b:J

    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8}, Lp/jow0;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, Lp/ilw0;->c:Lp/jow0;

    .line 175
    .line 176
    iget-object p2, p2, Lp/ilw0;->c:Lp/jow0;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object p1, v0, Lp/uv10;->b:Lp/chz;

    .line 185
    .line 186
    check-cast p1, Lp/ehz;

    .line 187
    .line 188
    invoke-virtual {p1}, Lp/ehz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p1, p1, Lp/ehz;->a:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_8
    iget-object p1, v0, Lp/uv10;->j:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_5
    if-ge v2, p1, :cond_e

    .line 206
    .line 207
    iget-object p2, v0, Lp/uv10;->j:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lp/kdl0;

    .line 220
    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    iget-object v1, v0, Lp/uv10;->h:Lp/ilw0;

    .line 224
    .line 225
    iget-object v3, v0, Lp/uv10;->b:Lp/chz;

    .line 226
    .line 227
    iget-boolean v5, p2, Lp/kdl0;->k:Z

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    iput-object v1, p2, Lp/kdl0;->g:Lp/ilw0;

    .line 233
    .line 234
    iget-boolean v5, p2, Lp/kdl0;->i:Z

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    iget p2, p2, Lp/kdl0;->h:I

    .line 239
    .line 240
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/a;->c(Lp/ilw0;)Landroid/view/inputmethod/ExtractedText;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v6, v3

    .line 245
    check-cast v6, Lp/ehz;

    .line 246
    .line 247
    invoke-virtual {v6}, Lp/ehz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v6, v6, Lp/ehz;->a:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v7, v6, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object p2, v1, Lp/ilw0;->c:Lp/jow0;

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-wide v5, p2, Lp/jow0;->a:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Lp/jow0;->e(J)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v9, p2

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v9, v4

    .line 269
    :goto_6
    iget-object p2, v1, Lp/ilw0;->c:Lp/jow0;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    iget-wide v5, p2, Lp/jow0;->a:J

    .line 274
    .line 275
    invoke-static {v5, v6}, Lp/jow0;->d(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v10, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v10, v4

    .line 282
    :goto_7
    iget-wide v5, v1, Lp/ilw0;->b:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Lp/jow0;->e(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v5, v6}, Lp/jow0;->d(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    check-cast v3, Lp/ehz;

    .line 293
    .line 294
    invoke-virtual {v3}, Lp/ehz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v6, v3, Lp/ehz;->a:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    monitor-exit v4

    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_9
    return-void
.end method

.method public final j()Lp/cv90;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oq2;->d:Lp/wxq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lp/bcv0;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lp/dr8;->c:Lp/dr8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/oq2;->d:Lp/wxq0;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Lp/djw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hv10;->a:Lp/gv10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lp/nq2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Lp/nq2;-><init>(Lp/j3v;Lp/oq2;Lp/gv10;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lp/cu10;

    .line 13
    .line 14
    iget-boolean p1, v0, Lp/m290;->Z:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lp/m290;->r0()Lp/xxf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Lp/bu10;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lp/bu10;-><init>(Lp/cu10;Lp/u3v;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {p1, v2, v1, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    iput-object v2, p0, Lp/oq2;->b:Lp/t8u0;

    .line 35
    .line 36
    return-void
.end method
