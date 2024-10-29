.class public final Lp/kxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/teq;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final d:Lcom/spotify/encoremobile/facepile/FacePileView;

.field public final e:Lp/ai10;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/kxj;->a:Lp/gqy;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0e03b4

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b0044

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const v3, 0x7f0b0137

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v15, v6

    .line 42
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 43
    .line 44
    if-eqz v15, :cond_1

    .line 45
    .line 46
    const v3, 0x7f0b01a9

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const v3, 0x7f0b03e6

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v11, v6

    .line 66
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const v3, 0x7f0b0691

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v12, v6

    .line 78
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    const v3, 0x7f0b0747

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v13, v6

    .line 90
    check-cast v13, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 91
    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    const v6, 0x7f0b0f55

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v14, v7

    .line 102
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    const v6, 0x7f0b1066

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    check-cast v16, Lcom/spotify/encoreconsumermobile/elements/badge/queued/QueuedBadgeView;

    .line 116
    .line 117
    if-eqz v16, :cond_0

    .line 118
    .line 119
    const v6, 0x7f0b10fb

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    check-cast v17, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 129
    .line 130
    if-eqz v17, :cond_0

    .line 131
    .line 132
    const v6, 0x7f0b1388

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    check-cast v20, Lcom/spotify/encoreconsumermobile/elements/artistandaddedbyname/ArtistAndAddedByNameView;

    .line 142
    .line 143
    if-eqz v20, :cond_0

    .line 144
    .line 145
    const v6, 0x7f0b14a3

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v9, v7

    .line 153
    check-cast v9, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v9, :cond_0

    .line 156
    .line 157
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    new-instance v8, Lp/teq;

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    move-object v7, v2

    .line 163
    move-object v5, v8

    .line 164
    move-object v8, v4

    .line 165
    move-object/from16 v21, v9

    .line 166
    .line 167
    move-object v9, v15

    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    move-object/from16 v16, v17

    .line 173
    .line 174
    move-object/from16 v17, v20

    .line 175
    .line 176
    move-object/from16 v18, v21

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    invoke-direct/range {v6 .. v19}, Lp/teq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;Lcom/spotify/encoremobile/facepile/FacePileView;Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;Lcom/spotify/encoreconsumermobile/elements/badge/queued/QueuedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;Lcom/spotify/encoreconsumermobile/elements/artistandaddedbyname/ArtistAndAddedByNameView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lp/kxj;->b:Lp/teq;

    .line 184
    .line 185
    const v5, 0x7f0e017f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 196
    .line 197
    iput-object v4, v0, Lp/kxj;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 204
    .line 205
    iput-object v3, v0, Lp/kxj;->d:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 206
    .line 207
    new-instance v3, Lp/uc01;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct {v3, v0, v4}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-static {v5, v3}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lp/kxj;->e:Lp/ai10;

    .line 219
    .line 220
    const/4 v3, -0x1

    .line 221
    const/4 v5, -0x2

    .line 222
    move-object/from16 v6, v22

    .line 223
    .line 224
    invoke-static {v3, v5, v2, v1, v6}, Lp/dr0;->p(IILandroidx/constraintlayout/widget/ConstraintLayout;Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0406e1

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move-object/from16 v7, v21

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v2, v4, [Landroid/view/View;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    aput-object v7, v2, v3

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    aput-object v20, v2, v4

    .line 250
    .line 251
    iget-object v5, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-array v2, v4, [Landroid/view/View;

    .line 257
    .line 258
    aput-object v6, v2, v3

    .line 259
    .line 260
    iget-object v4, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iput-boolean v3, v1, Lp/pxh0;->e:Z

    .line 266
    .line 267
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_0
    move v3, v6

    .line 272
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string v3, "Missing required view with ID: "

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kxj;->b:Lp/teq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kxj;->b:Lp/teq;

    .line 2
    .line 3
    iget-object v0, v0, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v1, Lp/ecl;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/kxj;->c:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 16
    .line 17
    new-instance v1, Lp/tl70;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/ggh;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kxj;->e:Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/jim;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
