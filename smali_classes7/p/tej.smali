.class public final Lp/tej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/rt21;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/rt21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/tej;->a:Lp/rt21;

    .line 5
    .line 6
    new-instance p3, Lp/aql;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p3, p1, v0}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/tej;->b:Lp/h1w0;

    .line 18
    .line 19
    new-instance p3, Lp/aql;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p3, p1, v0}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/tej;->c:Lp/h1w0;

    .line 31
    .line 32
    new-instance p3, Lp/aql;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p3, p1, v0}, Lp/aql;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/h1w0;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/tej;->d:Lp/h1w0;

    .line 44
    .line 45
    new-instance p3, Lp/bi5;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p3, p1, p2, v0}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/h1w0;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/tej;->e:Lp/h1w0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()Lp/yz10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tej;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yz10;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lp/tej;->f:Z

    .line 6
    .line 7
    new-instance v2, Lp/o3z0;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, p1, p0}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp/yz10;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lp/gc;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1, v2}, Lp/gc;-><init>(Lp/dp01;ZLp/g3v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lp/yz10;->f:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lp/sej;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lp/sej;-><init>(Lp/tej;Lp/j3v;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    new-instance v1, Lp/sej;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lp/sej;-><init>(Lp/tej;Lp/j3v;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    new-instance v1, Lp/duj;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v3}, Lp/duj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/n72;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/n72;->g:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lp/tej;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p1, Lp/n72;->a:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v5, v3, v4

    .line 24
    .line 25
    const v6, 0x7f130c45

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lp/yz10;->d:Lcom/spotify/encoreconsumermobile/elements/badge/badgedtext/BadgeTextView;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-boolean v7, p1, Lp/n72;->i:Z

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v8, p0, Lp/tej;->b:Lp/h1w0;

    .line 48
    .line 49
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v8, p1, Lp/n72;->j:Z

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v8, p0, Lp/tej;->d:Lp/h1w0;

    .line 63
    .line 64
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lp/uxt0;

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v8, Lp/ldn;->a:Lp/ldn;

    .line 74
    .line 75
    iget-object v9, p1, Lp/n72;->d:Lp/ldn;

    .line 76
    .line 77
    if-eq v9, v8, :cond_2

    .line 78
    .line 79
    iget-object v8, p0, Lp/tej;->c:Lp/h1w0;

    .line 80
    .line 81
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lp/l3n;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lp/l3n;->a(Lp/ldn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v8, Lp/oq6;

    .line 94
    .line 95
    invoke-direct {v8, v5, v6}, Lp/oq6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Lcom/spotify/encoreconsumermobile/elements/badge/badgedtext/BadgeTextView;->r(Lp/oq6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lp/yz10;->d:Lcom/spotify/encoreconsumermobile/elements/badge/badgedtext/BadgeTextView;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lp/yz10;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 115
    .line 116
    iget-object v5, p0, Lp/tej;->a:Lp/rt21;

    .line 117
    .line 118
    iget-object v6, p1, Lp/n72;->c:Lp/j72;

    .line 119
    .line 120
    invoke-static {v3, v5, v6}, Lp/g4j;->E0(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lp/rt21;Lp/j72;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lp/yz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    iget-object v6, p1, Lp/n72;->e:Lp/yzi;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    move v8, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v8, v5

    .line 138
    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lp/yz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->D(Lp/yzi;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lp/yz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-boolean v3, p1, Lp/n72;->h:Z

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const v0, 0x3f6b851f    # 0.92f

    .line 168
    .line 169
    .line 170
    :goto_2
    move v3, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    move v0, v3

    .line 177
    move v3, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v0, v3

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v6, v6, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lp/yz10;->e:Landroidx/constraintlayout/widget/Group;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v4, v5

    .line 200
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    iget-boolean v3, p1, Lp/n72;->f:Z

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2, v1}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lp/yz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v3, v2, v1}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v4, 0x7f130d34

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3, v7, v1}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eq v4, v2, :cond_b

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    if-eq v4, v5, :cond_a

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    if-eq v4, v5, :cond_9

    .line 282
    .line 283
    const/4 v5, 0x4

    .line 284
    if-eq v4, v5, :cond_8

    .line 285
    .line 286
    const-string v1, ""

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const v4, 0x7f1306a3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    const v4, 0x7f1306a1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const v4, 0x7f1306a2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    const v4, 0x7f1306a4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_5
    invoke-static {v3, v2, v1}, Lp/j6m;->h(Ljava/lang/StringBuilder;ZLjava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    check-cast v0, Lp/lh9;

    .line 337
    .line 338
    iget-boolean v1, p1, Lp/n72;->k:Z

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lp/tej;->b()Lp/yz10;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-static {v0, p1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
