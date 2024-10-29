.class public final Lp/pd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/pd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/pd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, Lp/pd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/pd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/pd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/mdn;

    .line 12
    .line 13
    check-cast v2, Lp/ot40;

    .line 14
    .line 15
    sget-object v0, Lp/ucn;->a:Lp/ucn;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lp/vcn;->a:Lp/vcn;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lp/zcn;->a:Lp/zcn;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lp/fdn;->a:Lp/fdn;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, v3, Lp/bdn;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v3, Lp/bdn;

    .line 56
    .line 57
    iget-object v0, v3, Lp/bdn;->a:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    check-cast v2, Lp/bt40;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/bt40;->i()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Lp/idn;->a:Lp/idn;

    .line 74
    .line 75
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v2, Lp/bt40;

    .line 82
    .line 83
    invoke-virtual {v2}, Lp/bt40;->i()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v0, Lp/hdn;->a:Lp/hdn;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    check-cast v3, Lp/yf4;

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/yf4;->a()Lp/je4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lp/je4;->b:Lp/j2u0;

    .line 114
    .line 115
    instance-of v0, v0, Lp/zd4;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->f(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v3}, Lp/yf4;->a()Lp/je4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lp/je4;->b:Lp/j2u0;

    .line 132
    .line 133
    instance-of v0, v0, Lp/ae4;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 138
    .line 139
    invoke-virtual {v3}, Lp/yf4;->a()Lp/je4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lp/je4;->b:Lp/j2u0;

    .line 144
    .line 145
    check-cast v0, Lp/ae4;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v0, v0, Lp/ae4;->E0:F

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    const/16 v2, 0xa0

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    div-float/2addr v1, v2

    .line 168
    mul-float/2addr v1, v0

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_9
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 172
    .line 173
    sget-object v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->s0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v0, v3, Lp/pe4;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    instance-of v0, v3, Lp/te4;

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    instance-of v0, v3, Lp/uf4;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    instance-of v0, v3, Lp/re4;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    instance-of v0, v3, Lp/me4;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    instance-of v0, v3, Lp/vf4;

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    instance-of v0, v3, Lp/wf4;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    instance-of v0, v3, Lp/af4;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    instance-of v0, v3, Lp/cf4;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3}, Lp/yf4;->a()Lp/je4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lp/je4;->b:Lp/j2u0;

    .line 219
    .line 220
    instance-of v0, v0, Lp/yd4;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    instance-of v0, v3, Lp/ze4;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    instance-of v0, v3, Lp/se4;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    instance-of v0, v3, Lp/mf4;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    instance-of v0, v3, Lp/ne4;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    instance-of v0, v3, Lp/nf4;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    instance-of v0, v3, Lp/qf4;

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    instance-of v0, v3, Lp/sf4;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    instance-of v0, v3, Lp/rf4;

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    instance-of v0, v3, Lp/of4;

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    instance-of v0, v3, Lp/ve4;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    :cond_b
    invoke-static {v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->h(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    const/high16 v1, 0x41400000    # 12.0f

    .line 271
    .line 272
    :goto_1
    div-float v1, v0, v1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    :goto_2
    invoke-static {v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->h(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/clz;
    .locals 3

    .line 1
    iget v0, p0, Lp/pd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/clz;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lp/gro;->b:Lp/gro;

    .line 15
    .line 16
    :cond_0
    check-cast v1, Lp/clz;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lp/clz;->b(Lp/clz;)Lp/clz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :goto_1
    invoke-static {v2}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/pd;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lp/pd;->c:Ljava/lang/Object;

    iget-object v6, p0, Lp/pd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lp/nn6;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v0, v6}, Lp/nn6;-><init>(Landroid/content/Context;)V

    check-cast v5, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    check-cast v6, Lp/tyq;

    .line 7
    invoke-virtual {v6}, Lp/tyq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lp/tyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    check-cast v5, Lp/c5k;

    .line 8
    iget-object v0, v5, Lp/c5k;->b:Lp/h1w0;

    .line 9
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v6}, Lp/tyq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Lp/nyq;

    .line 12
    iget-object v0, v6, Lp/nyq;->b:Lp/h1w0;

    .line 13
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/w2d0;

    .line 14
    iget-object v0, v0, Lp/w2d0;->b:Landroid/widget/Space;

    check-cast v5, Lp/oyo;

    .line 15
    iget-object v1, v5, Lp/oyo;->i:Lp/nlj0;

    .line 16
    new-instance v2, Lp/pyo;

    invoke-direct {v2, v1, v3}, Lp/pyo;-><init>(Lp/nlj0;I)V

    .line 17
    invoke-virtual {v2}, Lp/pyo;->make()Lp/oqc;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 19
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v1

    :pswitch_5
    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f0e051d

    .line 20
    invoke-static {v6, v0, v6, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06f8

    .line 21
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_4

    .line 22
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b0881

    .line 23
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x7f0b10b4

    .line 24
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    .line 25
    new-instance v0, Lp/w2d0;

    invoke-direct {v0, v1, v2, v4}, Lp/w2d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v5, Lp/nyq;

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 27
    iget-object v1, v5, Lp/nyq;->a:Lp/oxq;

    .line 28
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 29
    new-instance v1, Lp/lgl0;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/lgl0;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 30
    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    sget-object v1, Lp/myq;->a:Lp/myq;

    .line 31
    invoke-static {v4, v1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    return-object v0

    :cond_3
    move v1, v3

    .line 32
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    check-cast v6, Lp/wzk;

    .line 34
    invoke-virtual {v6}, Lp/wzk;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lp/bqq;->b:Lp/bqq;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lp/rpq;->c:Lp/rpq;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lp/cqq;

    check-cast v5, Lp/e4k;

    invoke-direct {v1, v5}, Lp/cqq;-><init>(Lp/e4k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_7
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    :pswitch_8
    check-cast v6, Lp/vai0;

    .line 40
    iget-object v0, v6, Lp/vai0;->b:Lp/l7n0;

    .line 41
    iget-object v0, v0, Lp/l7n0;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e041a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v5, Landroid/content/Context;

    .line 43
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f0605d8

    .line 44
    invoke-static {v5, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    const v7, 0x7f0605d9

    .line 45
    invoke-static {v5, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v5

    .line 46
    move-object v7, v0

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    new-instance v8, Lp/e0r0;

    invoke-direct {v8, v4}, Lp/e0r0;-><init>(I)V

    iget-object v4, v8, Lp/ytr;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lp/f0r0;

    .line 48
    iget v10, v9, Lp/f0r0;->e:I

    const/high16 v11, -0x1000000

    and-int/2addr v10, v11

    const v11, 0xffffff

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    iput v1, v9, Lp/f0r0;->e:I

    check-cast v4, Lp/f0r0;

    .line 49
    iput v5, v4, Lp/f0r0;->d:I

    .line 50
    invoke-virtual {v8}, Lp/ytr;->d()Lp/f0r0;

    move-result-object v1

    .line 51
    invoke-virtual {v7, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lp/f0r0;)V

    const v1, 0x7f0b0bf0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0bf3

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lp/pbe;

    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v3, Lp/jce;

    invoke-direct {v3}, Lp/jce;-><init>()V

    .line 58
    invoke-virtual {v3, v0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 59
    iget v4, v6, Lp/vai0;->c:I

    invoke-virtual {v3, v1, v4}, Lp/jce;->j(II)V

    .line 60
    invoke-virtual {v3, v1, v4}, Lp/jce;->i(II)V

    const v1, 0x7f0b0c07

    .line 61
    iget v4, v6, Lp/vai0;->a:I

    invoke-virtual {v3, v1, v2, v4}, Lp/jce;->w(III)V

    const v1, 0x7f0b0c04

    const/4 v2, 0x4

    .line 62
    invoke-virtual {v3, v1, v2, v4}, Lp/jce;->w(III)V

    .line 63
    invoke-virtual {v3, v0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v7

    :pswitch_9
    check-cast v6, Lp/wrc;

    .line 64
    invoke-interface {v6}, Lp/wrc;->make()Lp/oqc;

    move-result-object v0

    check-cast v0, Lp/wok;

    check-cast v5, Lp/bkl;

    .line 65
    iget-object v1, v5, Lp/bkl;->a:Lp/l7n0;

    .line 66
    iget-object v1, v1, Lp/l7n0;->v0:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 67
    invoke-virtual {v0}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 69
    :pswitch_a
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    .line 70
    :pswitch_b
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    new-instance v7, Landroid/view/ContextThemeWrapper;

    check-cast v6, Lp/p060;

    .line 71
    iget-object v1, v6, Lp/p060;->z:Landroid/content/Context;

    const v2, 0x7f1401c7

    .line 72
    invoke-direct {v7, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lp/gqy;

    .line 73
    invoke-static {v5, v0}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-object v0

    .line 74
    :pswitch_c
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    .line 75
    :pswitch_d
    invoke-virtual {p0}, Lp/pd;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_e
    invoke-virtual {p0}, Lp/pd;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_f
    invoke-virtual {p0}, Lp/pd;->c()Lp/clz;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, Lp/vb4;

    .line 78
    iget-object v0, v6, Lp/vb4;->c:Ljava/lang/Object;

    check-cast v0, Lp/g3v;

    .line 79
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v5, Lp/ddo;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_11
    invoke-virtual {p0}, Lp/pd;->c()Lp/clz;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, Lp/i9j;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    check-cast v5, Lp/k9j;

    .line 82
    sget-object v0, Lp/k9j;->c:Lp/gmt0;

    .line 83
    invoke-virtual {v5}, Lp/k9j;->b()Lp/hed0;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, v5, Lp/k9j;->a:Lp/imt0;

    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v1

    sget-object v2, Lp/k9j;->c:Lp/gmt0;

    invoke-virtual {v1, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    sget-object v2, Lp/k9j;->d:Lp/gmt0;

    invoke-virtual {v1, v2}, Lp/mmt0;->f(Lp/gmt0;)V

    invoke-virtual {v1}, Lp/mmt0;->g()V

    goto/16 :goto_3

    .line 86
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    check-cast v5, Lp/k9j;

    .line 87
    sget-object v0, Lp/k9j;->c:Lp/gmt0;

    .line 88
    invoke-virtual {v5}, Lp/k9j;->b()Lp/hed0;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_7
    check-cast v5, Lp/k9j;

    .line 90
    sget-object v0, Lp/k9j;->c:Lp/gmt0;

    .line 91
    invoke-virtual {v5}, Lp/k9j;->b()Lp/hed0;

    move-result-object v0

    .line 92
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v0, Lp/i9j;

    const-string v2, "LOGGED_IN"

    .line 93
    iget-object v3, v5, Lp/k9j;->a:Lp/imt0;

    if-eqz v1, :cond_9

    sget-object v4, Lp/i9j;->b:Lp/i9j;

    if-eq v0, v4, :cond_8

    goto :goto_2

    .line 94
    :cond_8
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v0

    .line 95
    sget-object v3, Lp/k9j;->c:Lp/gmt0;

    invoke-virtual {v0, v3, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 96
    sget-object v3, Lp/k9j;->d:Lp/gmt0;

    invoke-virtual {v0, v3, v2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lp/mmt0;->g()V

    move-object v0, v1

    goto :goto_3

    .line 98
    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v1

    .line 100
    sget-object v3, Lp/k9j;->c:Lp/gmt0;

    invoke-virtual {v1, v3, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 101
    sget-object v3, Lp/k9j;->d:Lp/gmt0;

    invoke-virtual {v1, v3, v2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lp/mmt0;->g()V

    goto :goto_3

    :cond_a
    check-cast v5, Lp/k9j;

    .line 103
    sget-object v0, Lp/k9j;->c:Lp/gmt0;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, v5, Lp/k9j;->a:Lp/imt0;

    .line 107
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v1

    .line 108
    sget-object v2, Lp/k9j;->c:Lp/gmt0;

    invoke-virtual {v1, v2, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lp/k9j;->d:Lp/gmt0;

    iget-object v3, v6, Lp/i9j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lp/mmt0;->g()V

    :goto_3
    return-object v0

    .line 111
    :pswitch_13
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    :pswitch_14
    check-cast v6, Lp/gnh;

    check-cast v5, Lcom/google/protobuf/Any;

    .line 112
    sget-object v0, Lp/gnh;->q0:Ljava/util/List;

    .line 113
    invoke-virtual {v6, v5}, Lp/gnh;->d(Lcom/google/protobuf/Any;)Lp/wmh;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Lp/mkt;

    .line 114
    new-instance v0, Lp/zub;

    check-cast v5, Lp/v1m0;

    .line 115
    iget-object v1, v5, Lp/v1m0;->c:Lp/u0m0;

    .line 116
    iget-object v1, v1, Lp/u0m0;->r0:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v1, :cond_b

    .line 117
    invoke-direct {v0, v1}, Lp/zub;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 118
    iget-object v1, v6, Lp/mkt;->a:Lp/yi;

    .line 119
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 120
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wrc;

    .line 121
    new-instance v2, Lp/ekt;

    invoke-direct {v2, v1, v0}, Lp/ekt;-><init>(Lp/wrc;Lp/zub;)V

    return-object v2

    :cond_b
    const-string v0, "mobiusOutput"

    .line 122
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 123
    :pswitch_16
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    .line 124
    :pswitch_17
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    :pswitch_18
    check-cast v6, Lp/uj5;

    .line 125
    iget-object v0, v6, Lp/uj5;->b:Lp/pte0;

    check-cast v5, Lp/t7d0;

    sget-object v1, Lp/n7d0;->a:Lp/n7d0;

    .line 126
    invoke-virtual {v5, v1}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wbv;

    sget-object v2, Lp/p7d0;->a:Lp/p7d0;

    .line 127
    invoke-virtual {v5, v2}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/p4f0;

    sget-object v3, Lp/o7d0;->a:Lp/o7d0;

    .line 128
    invoke-virtual {v5, v3}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/p3f0;

    check-cast v0, Lp/que0;

    .line 129
    new-instance v4, Lp/gve0;

    .line 130
    iget-object v5, v0, Lp/que0;->a:Lp/jcf0;

    .line 131
    iget-object v5, v5, Lp/jcf0;->a:Lp/hj1;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v5, Lp/icf0;

    invoke-direct {v5, v1, v2, v3}, Lp/icf0;-><init>(Lp/wbv;Lp/p4f0;Lp/p3f0;)V

    .line 134
    iget-object v0, v0, Lp/que0;->b:Lp/ecf0;

    iget-object v2, v6, Lp/uj5;->c:Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/ecf0;->a(Lp/x420;Lp/wbv;)Lp/dcf0;

    move-result-object v0

    .line 135
    invoke-direct {v4, v5, v0}, Lp/gve0;-><init>(Lp/icf0;Lp/dcf0;)V

    .line 136
    invoke-static {v4}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_19
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    .line 138
    :pswitch_1a
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    .line 139
    :pswitch_1b
    invoke-virtual {p0}, Lp/pd;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget v0, p0, Lp/pd;->a:I

    iget-object v1, p0, Lp/pd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lp/pd;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/j3v;

    .line 146
    new-instance v0, Lp/avi;

    check-cast v2, Lp/xxi;

    .line 147
    iget v2, v2, Lp/xxi;->f:I

    .line 148
    invoke-direct {v0, v2}, Lp/avi;-><init>(I)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast v1, Lp/v0v;

    .line 149
    iget-object v0, v1, Lp/v0v;->f:Lp/kba0;

    check-cast v2, Ljava/lang/String;

    .line 150
    new-instance v1, Lp/u8a0;

    invoke-direct {v1, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/kba0;->d(Lp/v8a0;)V

    return-void

    :sswitch_1
    check-cast v1, Ljava/util/Collection;

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    check-cast v2, Lp/q9z;

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/dlr;

    .line 154
    iget-object v3, v1, Lp/dlr;->b:Ljava/lang/String;

    .line 155
    iget-object v4, v2, Lp/q9z;->a:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/dlr;

    if-eqz v4, :cond_0

    .line 157
    iget-wide v5, v1, Lp/dlr;->a:J

    iget-wide v7, v4, Lp/dlr;->a:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    .line 158
    iget-object v1, v2, Lp/q9z;->a:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :sswitch_2
    check-cast v1, Lp/j3v;

    check-cast v2, Lp/yhp;

    .line 160
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast v1, Lp/gww;

    .line 161
    iget-object v0, v1, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 162
    iget-object v0, v1, Lp/gww;->c:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->i(Z)V

    .line 163
    iget-object v0, v1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, v1, Lp/gww;->X:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    invoke-static {v0}, Lp/e6m;->s(Landroid/widget/EditText;)V

    check-cast v2, Lp/g3v;

    .line 167
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_4
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 168
    sget-object v0, Lp/mrw0;->b:Landroid/view/animation/DecelerateInterpolator;

    check-cast v2, Lp/g3v;

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x41c80000    # 25.0f

    .line 170
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    const v3, -0x41b33333    # -0.2f

    .line 171
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v3, 0xc8

    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    new-instance v0, Lp/uh2;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lp/uh2;-><init>(Lp/g3v;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :sswitch_5
    check-cast v1, Lp/adf;

    .line 176
    iget-object v0, v1, Lp/adf;->r0:Lp/lnh;

    check-cast v2, Lp/c9f;

    .line 177
    iget-object v2, v2, Lp/c9f;->e:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v2}, Lp/lnh;->a(Ljava/lang/String;)V

    sget-object v0, Lp/ooh;->b:Lp/ooh;

    .line 179
    iget-object v1, v1, Lp/adf;->b:Lp/poh;

    check-cast v1, Lp/ydn0;

    invoke-virtual {v1, v0}, Lp/ydn0;->a(Lp/ooh;)V

    return-void

    :sswitch_6
    check-cast v1, Lp/vca;

    check-cast v2, Lp/qyz0;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 181
    invoke-static {v0, v0}, Lp/b22;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp/qyz0;->b(J)J

    move-result-wide v9

    .line 182
    new-instance v0, Lp/o990;

    const/4 v6, 0x0

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lp/o990;-><init>(ZJJ)V

    .line 183
    invoke-interface {v1, v0}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    check-cast v1, Lp/j3v;

    .line 184
    new-instance v0, Lp/ma1;

    check-cast v2, Lp/sa1;

    check-cast v2, Lp/ra1;

    .line 185
    iget-object v2, v2, Lp/ra1;->b:Ljava/lang/String;

    .line 186
    invoke-direct {v0, v2}, Lp/ma1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_8
    check-cast v1, Lp/hb1;

    .line 187
    iget-object v0, v1, Lp/hb1;->b:Lp/fyy0;

    .line 188
    iget-object v1, v1, Lp/hb1;->d:Lp/gn70;

    invoke-virtual {v1}, Lp/gn70;->b()Lp/dyy0;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v2, Lp/ab1;

    .line 189
    iget-object v0, v2, Lp/ab1;->c:Lp/g3v;

    .line 190
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_9
    check-cast v1, Lp/kiu0;

    .line 191
    iget-object v0, v1, Lp/kiu0;->e:Ljava/lang/Object;

    check-cast v0, Lp/fe40;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    .line 192
    invoke-static {v2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    move-result-object v0

    invoke-virtual {v0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "anchor_chip_view"

    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void

    :sswitch_a
    check-cast v1, Lp/fe40;

    check-cast v2, Lp/tjh;

    .line 193
    invoke-virtual {v1, v2}, Lp/fe40;->h(Lp/tjh;)Lp/nk60;

    move-result-object v0

    sget-object v1, Lp/u39;->a:Lp/u39;

    .line 194
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
