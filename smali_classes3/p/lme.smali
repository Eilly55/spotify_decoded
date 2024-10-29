.class public final synthetic Lp/lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mme;


# direct methods
.method public synthetic constructor <init>(Lp/mme;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lme;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lme;->b:Lp/mme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Lp/q37;->a:Lp/q37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/lme;->a:I

    .line 5
    .line 6
    const-string v3, "bellButton"

    .line 7
    .line 8
    const-string v4, "onBlueDotStateReceived"

    .line 9
    .line 10
    iget-object v5, p0, Lp/lme;->b:Lp/mme;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-array v2, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v6, "Failed to get if content feed entry point has items."

    .line 21
    .line 22
    invoke-static {p1, v6, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v5, Lp/mme;->e:Lp/rpe;

    .line 26
    .line 27
    check-cast p1, Lp/hse;

    .line 28
    .line 29
    iget-object p1, p1, Lp/hse;->a:Lp/xq2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/xq2;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v5, Lp/mme;->f:Lp/r37;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lp/p37;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/p37;-><init>(Lp/q37;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lp/mme;->i:Lp/g3v;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, v5, Lp/mme;->e:Lp/rpe;

    .line 73
    .line 74
    check-cast v2, Lp/hse;

    .line 75
    .line 76
    iget-object v7, v2, Lp/hse;->a:Lp/xq2;

    .line 77
    .line 78
    invoke-virtual {v7}, Lp/xq2;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    iget-object v7, v5, Lp/mme;->i:Lp/g3v;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lp/hse;->a:Lp/xq2;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/xq2;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget-object v2, v5, Lp/mme;->f:Lp/r37;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v3, Lp/p37;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object v0, Lp/q37;->c:Lp/q37;

    .line 108
    .line 109
    :cond_3
    invoke-direct {v3, v0, v1}, Lp/p37;-><init>(Lp/q37;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    :goto_1
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget-object p1, v5, Lp/mme;->d:Lp/jue;

    .line 127
    .line 128
    iget-object v0, p1, Lp/jue;->b:Lp/rpe;

    .line 129
    .line 130
    check-cast v0, Lp/hse;

    .line 131
    .line 132
    iget-object v2, v0, Lp/hse;->a:Lp/xq2;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp/xq2;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-object v0, v0, Lp/hse;->a:Lp/xq2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/xq2;->u()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget-object v0, p1, Lp/jue;->d:Lp/cre;

    .line 149
    .line 150
    check-cast v0, Lp/umc;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lp/dre;->a:Lp/gmt0;

    .line 156
    .line 157
    iget-object v0, v0, Lp/umc;->b:Lp/imt0;

    .line 158
    .line 159
    invoke-interface {v0, v2, v6}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    iget-object v2, p1, Lp/jue;->e:Lp/yak0;

    .line 166
    .line 167
    iget-object v2, v2, Lp/yak0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lp/rwh0;

    .line 210
    .line 211
    instance-of v3, v3, Lp/qwh0;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_2
    iget-object v2, p1, Lp/jue;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v2}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    iget-object v2, v5, Lp/mme;->g:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v3, v5, Lp/mme;->h:Lp/slx;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object p1, p1, Lp/jue;->c:Lp/vb4;

    .line 233
    .line 234
    iget-object v1, p1, Lp/vb4;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lp/iue;

    .line 237
    .line 238
    new-instance v4, Lp/hue;

    .line 239
    .line 240
    invoke-direct {v4, v3, v6}, Lp/hue;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lp/wz6;->a:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Lp/mzd;

    .line 249
    .line 250
    const/16 v4, 0x16

    .line 251
    .line 252
    invoke-direct {v1, p1, v4}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v3, Lp/slx;->a:Lp/vlx;

    .line 256
    .line 257
    iget-object v3, v3, Lp/vlx;->g:Lp/j3v;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v1, p1, Lp/vb4;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lp/iue;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    iput v3, v1, Lp/iue;->f:I

    .line 270
    .line 271
    iget-object v1, p1, Lp/vb4;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lp/lax0;

    .line 274
    .line 275
    iget-object v4, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Landroid/app/Activity;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, Lp/kax0;

    .line 283
    .line 284
    invoke-static {v4}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v1, v4}, Lp/kax0;-><init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lp/vb4;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lp/iue;

    .line 294
    .line 295
    iput-object p1, v1, Lp/kax0;->b:Lp/x9x0;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lp/kax0;->a(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v0, Lp/dre;->a:Lp/gmt0;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const-string p1, "listener"

    .line 314
    .line 315
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_c
    const-string p1, "anchorView"

    .line 320
    .line 321
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_d
    :goto_3
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
