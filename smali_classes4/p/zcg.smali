.class public final Lp/zcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/scg;

.field public final synthetic b:Lp/ake0;

.field public final synthetic c:Lp/adg;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/scg;Lp/ake0;Lp/adg;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zcg;->a:Lp/scg;

    iput-object p2, p0, Lp/zcg;->b:Lp/ake0;

    iput-object p3, p0, Lp/zcg;->c:Lp/adg;

    iput-object p4, p0, Lp/zcg;->d:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/zcg;->a:Lp/scg;

    .line 2
    .line 3
    iget-object v1, v0, Lp/scg;->b:Lp/ikf0;

    .line 4
    .line 5
    sget-object v2, Lp/ikf0;->a:Lp/ikf0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/zcg;->c:Lp/adg;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lp/scg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lp/zcg;->b:Lp/ake0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, v2, Lp/ake0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lp/gqy;

    .line 29
    .line 30
    invoke-interface {v6, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lp/l0c;->b()Lp/l0c;

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lp/adg;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lp/scg;->d:Lp/cjf0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lp/ake0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/lcg;

    .line 49
    .line 50
    iget-object v6, v5, Lp/adg;->b:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 51
    .line 52
    new-instance v7, Lp/s9g;

    .line 53
    .line 54
    iget-object v8, p0, Lp/zcg;->d:Lp/j3v;

    .line 55
    .line 56
    invoke-direct {v7, v3, v8}, Lp/s9g;-><init>(ILp/j3v;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v9, v2, Lp/lcg;->d:Z

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    new-instance v9, Lp/anf0;

    .line 64
    .line 65
    invoke-direct {v9, v4, v6, v1, v7}, Lp/anf0;-><init>(Lp/h87;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/cjf0;Lp/ngf0;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, v2, Lp/lcg;->e:Lp/anf0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lp/lcg;->b()Lp/e97;

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lp/lcg;->c:Lp/x420;

    .line 74
    .line 75
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lp/p320;->a(Lp/w420;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lp/ecg;

    .line 83
    .line 84
    sget-object v2, Lp/ikf0;->b:Lp/ikf0;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lp/ecg;-><init>(Lp/ikf0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v5, Lp/adg;->i:Lp/jim;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, Lp/adg;->h:Lp/f111;

    .line 98
    .line 99
    iget-object v2, v1, Lp/f111;->d:Lp/scg;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v5, v2, Lp/scg;->h:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v5, v4

    .line 107
    :goto_1
    const/4 v6, 0x0

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move v5, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v6

    .line 113
    :goto_2
    iget-object v7, v0, Lp/scg;->h:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v8, v6

    .line 120
    :goto_3
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v4, v2, Lp/scg;->b:Lp/ikf0;

    .line 123
    .line 124
    :cond_6
    iget-object v2, v0, Lp/scg;->b:Lp/ikf0;

    .line 125
    .line 126
    if-ne v4, v2, :cond_7

    .line 127
    .line 128
    if-ne v5, v8, :cond_7

    .line 129
    .line 130
    move v4, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v4, v6

    .line 133
    :goto_4
    iget-object v5, v1, Lp/f111;->c:Ljava/util/Map;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    iget-object v9, v1, Lp/f111;->a:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lp/c111;

    .line 145
    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    iget-object v10, v10, Lp/c111;->a:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v11, 0x0

    .line 163
    cmpg-float v10, v10, v11

    .line 164
    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v10, v8, :cond_9

    .line 173
    .line 174
    :goto_5
    move v10, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move v10, v6

    .line 177
    :goto_6
    if-eqz v4, :cond_a

    .line 178
    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_a
    iput-object v0, v1, Lp/f111;->d:Lp/scg;

    .line 184
    .line 185
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/c111;

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    iget-object v2, v0, Lp/c111;->a:Ljava/util/List;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v10, v5

    .line 217
    check-cast v10, Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v10, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    iget-boolean v2, v0, Lp/c111;->d:Z

    .line 232
    .line 233
    iget-object v0, v0, Lp/c111;->b:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    iget-object v2, v1, Lp/f111;->b:Lp/d111;

    .line 280
    .line 281
    iget-object v5, v2, Lp/d111;->a:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    if-eqz v5, :cond_10

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ne v5, v3, :cond_10

    .line 290
    .line 291
    iget-object v3, v2, Lp/d111;->a:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-static {v4, v0}, Lp/d111;->a(Ljava/util/List;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 303
    .line 304
    .line 305
    iput-object v0, v2, Lp/d111;->a:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    :cond_11
    invoke-virtual {v1}, Lp/f111;->a()V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_a
    return-void
.end method
