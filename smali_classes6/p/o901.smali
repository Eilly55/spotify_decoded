.class public final Lp/o901;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lp/p901;

.field public final synthetic t:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/p901;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o901;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/o901;->i:Lp/p901;

    .line 7
    .line 8
    iput-object p4, p0, Lp/o901;->t:Lp/j3v;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p3, 0x7f0e0793

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/o901;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b14a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lp/o901;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f0b1388

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lp/o901;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b0284

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 54
    .line 55
    iput-object p2, p0, Lp/o901;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 56
    .line 57
    const p2, 0x7f0b0147

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    iput-object p2, p0, Lp/o901;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    const p2, 0x7f0b15dd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 76
    .line 77
    sget-object p3, Lp/sm01;->c:Lp/sm01;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lp/o901;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 86
    .line 87
    const p2, 0x7f0b0f55

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 95
    .line 96
    new-instance p2, Lp/nse0;

    .line 97
    .line 98
    new-instance p3, Lp/hwe0;

    .line 99
    .line 100
    invoke-direct {p3, p4}, Lp/hwe0;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p2, p4, p3, v0}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lp/o901;->g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 111
    .line 112
    return-void
.end method

.method public static final b(Lp/o901;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/o901;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/o901;->d()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lp/f901;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lp/f901;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp/o901;->t:Lp/j3v;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/i901;

    .line 6
    .line 7
    iget v2, v1, Lp/i901;->i:I

    .line 8
    .line 9
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lp/o901;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 15
    .line 16
    iget-object v5, v0, Lp/o901;->i:Lp/p901;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v9, v0, Lp/o901;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    iget-object v10, v1, Lp/i901;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v2, v8, :cond_4

    .line 26
    .line 27
    if-eq v2, v7, :cond_1

    .line 28
    .line 29
    if-eq v2, v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v10}, Lp/o901;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-wide v12, v1, Lp/i901;->f:J

    .line 39
    .line 40
    iget-wide v14, v1, Lp/i901;->g:J

    .line 41
    .line 42
    new-instance v1, Lp/cjf0;

    .line 43
    .line 44
    invoke-static {v10}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v6}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/k0f0;

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x18

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    invoke-direct/range {v11 .. v18}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Lp/p901;->a:Lp/s801;

    .line 66
    .line 67
    new-instance v6, Lp/jg01;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-direct {v6, v0, v7}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v5, Lp/s801;->a:Lp/q901;

    .line 75
    .line 76
    check-cast v5, Lp/s901;

    .line 77
    .line 78
    iget-boolean v7, v5, Lp/s901;->d:Z

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v1, v4, v6}, Lp/s901;->a(Lp/cjf0;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/ngf0;)Lp/e97;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v1, v2}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v2, v5, Lp/s901;->d:Z

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v5, Lp/s901;->c:Lp/v97;

    .line 94
    .line 95
    check-cast v2, Lp/w97;

    .line 96
    .line 97
    invoke-virtual {v2}, Lp/w97;->a()Lp/t1y0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v3}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v4, v3}, Lp/s901;->a(Lp/cjf0;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/ngf0;)Lp/e97;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Lp/e97;->n(Lp/t1y0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lp/e97;->i()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-wide/16 v5, 0x12c

    .line 124
    .line 125
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    iget-object v2, v0, Lp/o901;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v11, v1, Lp/i901;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lp/o901;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v11, v1, Lp/i901;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lp/n901;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    iget-object v12, v1, Lp/i901;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v2, v0, v12, v10, v11}, Lp/n901;-><init>(Lp/o901;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v0, Lp/o901;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lp/n901;

    .line 179
    .line 180
    invoke-direct {v2, v0, v12, v10, v8}, Lp/n901;-><init>(Lp/o901;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lp/n901;

    .line 187
    .line 188
    invoke-direct {v2, v0, v12, v10, v7}, Lp/n901;-><init>(Lp/o901;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v0, Lp/o901;->g:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lp/oyj;

    .line 197
    .line 198
    iget-object v7, v0, Lp/o901;->t:Lp/j3v;

    .line 199
    .line 200
    const/4 v8, 0x6

    .line 201
    invoke-direct {v2, v8, v7, v12}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lp/o901;->d:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lp/i901;->h:Lp/j901;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v8, v2, Lp/j901;->b:I

    .line 218
    .line 219
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v2, v2, Lp/j901;->c:I

    .line 226
    .line 227
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    :cond_5
    iget-object v2, v5, Lp/p901;->b:Lp/gqy;

    .line 242
    .line 243
    iget-object v1, v1, Lp/i901;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v2, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 250
    .line 251
    const v2, 0x7f080676

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lp/o901;->h:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v4, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const v7, 0x7f0605d9

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v5, v7}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lp/mbb;

    .line 277
    .line 278
    invoke-direct {v5, v2, v4, v6}, Lp/mbb;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 283
    .line 284
    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_0
    invoke-virtual {v1, v5}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/cjf0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/o901;->i:Lp/p901;

    .line 14
    .line 15
    iget-object p1, p1, Lp/p901;->a:Lp/s801;

    .line 16
    .line 17
    iget-object p1, p1, Lp/s801;->a:Lp/q901;

    .line 18
    .line 19
    check-cast p1, Lp/s901;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v2}, Lp/s901;->a(Lp/cjf0;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/ngf0;)Lp/e97;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/s901;->a:Lp/q97;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp/e97;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lp/o901;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/o901;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/o901;->i:Lp/p901;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/o901;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o901;->a:Landroid/view/View;

    return-object v0
.end method
