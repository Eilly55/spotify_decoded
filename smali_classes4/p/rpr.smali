.class public final Lp/rpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lp/imr;

.field public final d:Lp/jim;

.field public final e:Lp/x3b0;

.field public f:Lp/lmr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;ZLp/imr;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lp/gmr;->a:Lp/gmr;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p4

    .line 20
    .line 21
    :goto_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    iput-object v4, v0, Lp/rpr;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-boolean v1, v0, Lp/rpr;->b:Z

    .line 29
    .line 30
    iput-object v3, v0, Lp/rpr;->c:Lp/imr;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [Lp/jim;

    .line 34
    .line 35
    sget-object v3, Lp/ppr;->a:Lp/ppr;

    .line 36
    .line 37
    new-instance v5, Lp/g2k;

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    invoke-direct {v5, v6, v3}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lp/qpr;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lp/qpr;-><init>(Lp/rpr;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    new-instance v3, Lp/qpr;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v0, v5}, Lp/qpr;-><init>(Lp/rpr;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v5

    .line 70
    .line 71
    new-instance v3, Lp/qpr;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v3, v0, v6}, Lp/qpr;-><init>(Lp/rpr;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v6

    .line 82
    .line 83
    new-instance v3, Lp/qpr;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-direct {v3, v0, v6}, Lp/qpr;-><init>(Lp/rpr;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v1, v6

    .line 94
    .line 95
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lp/rpr;->d:Lp/jim;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v3, 0x7f0e0273

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v3, 0x7f0b0137

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    const v3, 0x7f0b02b6

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v9, v6

    .line 132
    check-cast v9, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    const v3, 0x7f0b084c

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v11, v6

    .line 147
    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    const v3, 0x7f0b1153

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v12, v6

    .line 159
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 160
    .line 161
    if-eqz v12, :cond_2

    .line 162
    .line 163
    const v3, 0x7f0b14a3

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    check-cast v16, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v16, :cond_2

    .line 175
    .line 176
    const v3, 0x7f0b15d0

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v14, v6

    .line 184
    check-cast v14, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v14, :cond_2

    .line 187
    .line 188
    new-instance v1, Lp/x3b0;

    .line 189
    .line 190
    const/16 v15, 0x1c

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    move-object v7, v10

    .line 194
    move-object v8, v4

    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    invoke-direct/range {v6 .. v15}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lp/mi4;

    .line 201
    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    invoke-direct {v3, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    const/4 v7, -0x1

    .line 217
    const/4 v8, -0x2

    .line 218
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v6, v5, [Landroid/view/View;

    .line 233
    .line 234
    aput-object v16, v6, v2

    .line 235
    .line 236
    iget-object v7, v3, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-array v5, v5, [Landroid/view/View;

    .line 242
    .line 243
    aput-object v4, v5, v2

    .line 244
    .line 245
    iget-object v2, v3, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lp/pxh0;->a()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lp/rpr;->e:Lp/x3b0;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v3, "Missing required view with ID: "

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rpr;->e:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rpr;->e:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/bhk;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/wft;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/lmr;

    .line 2
    .line 3
    iput-object p1, p0, Lp/rpr;->f:Lp/lmr;

    .line 4
    .line 5
    iget-object v0, p0, Lp/rpr;->d:Lp/jim;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/rpr;->e:Lp/x3b0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 15
    .line 16
    new-instance v1, Lp/ef4;

    .line 17
    .line 18
    new-instance v2, Lp/je4;

    .line 19
    .line 20
    new-instance v3, Lp/ae4;

    .line 21
    .line 22
    const/high16 v4, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lp/ae4;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lp/lmr;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {v1, v2, p1}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
