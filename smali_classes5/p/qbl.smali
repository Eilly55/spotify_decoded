.class public final Lp/qbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

.field public h:Lp/j3v;

.field public final i:Lp/jim;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qbl;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e0682

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/qbl;->b:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b1472

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 28
    .line 29
    iput-object v1, p0, Lp/qbl;->c:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 30
    .line 31
    const v3, 0x7f0b0495

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 39
    .line 40
    iput-object v3, p0, Lp/qbl;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 41
    .line 42
    const v4, 0x7f0b144d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v4, p0, Lp/qbl;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const v4, 0x7f0b1438

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v4, p0, Lp/qbl;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    const v4, 0x7f0b07b0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 72
    .line 73
    iput-object v4, p0, Lp/qbl;->g:Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;

    .line 74
    .line 75
    sget-object v5, Lp/pbl;->a:Lp/pbl;

    .line 76
    .line 77
    iput-object v5, p0, Lp/qbl;->h:Lp/j3v;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    new-array v5, v5, [Lp/jim;

    .line 81
    .line 82
    sget-object v6, Lp/kbl;->a:Lp/kbl;

    .line 83
    .line 84
    new-instance v7, Lp/g2k;

    .line 85
    .line 86
    const/16 v8, 0x1a

    .line 87
    .line 88
    invoke-direct {v7, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lp/jbl;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-direct {v6, p0, v9}, Lp/jbl;-><init>(Lp/qbl;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v7, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    aput-object v6, v5, v7

    .line 107
    .line 108
    sget-object v6, Lp/lbl;->a:Lp/lbl;

    .line 109
    .line 110
    new-instance v10, Lp/g2k;

    .line 111
    .line 112
    invoke-direct {v10, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lp/jbl;

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    invoke-direct {v6, p0, v11}, Lp/jbl;-><init>(Lp/qbl;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v10, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v5, v9

    .line 130
    .line 131
    sget-object v6, Lp/mbl;->a:Lp/mbl;

    .line 132
    .line 133
    new-instance v10, Lp/g2k;

    .line 134
    .line 135
    invoke-direct {v10, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lp/jbl;

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    invoke-direct {v6, p0, v12}, Lp/jbl;-><init>(Lp/qbl;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v10, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v5, v11

    .line 153
    .line 154
    sget-object v6, Lp/nbl;->a:Lp/nbl;

    .line 155
    .line 156
    new-instance v10, Lp/g2k;

    .line 157
    .line 158
    invoke-direct {v10, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lp/jbl;

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    invoke-direct {v6, p0, v11}, Lp/jbl;-><init>(Lp/qbl;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v10, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v5, v12

    .line 176
    .line 177
    sget-object v6, Lp/obl;->a:Lp/obl;

    .line 178
    .line 179
    new-instance v10, Lp/g2k;

    .line 180
    .line 181
    invoke-direct {v10, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lp/jbl;

    .line 185
    .line 186
    invoke-direct {v6, p0, v7}, Lp/jbl;-><init>(Lp/qbl;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v10, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aput-object v6, v5, v11

    .line 198
    .line 199
    invoke-static {v5}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, p0, Lp/qbl;->i:Lp/jim;

    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    iput v5, p0, Lp/qbl;->t:I

    .line 207
    .line 208
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    const/4 v8, -0x2

    .line 211
    invoke-direct {v6, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const v6, 0x7f060c48

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lp/dbb0;

    .line 236
    .line 237
    const/16 v6, 0xb

    .line 238
    .line 239
    invoke-direct {v5, p0, v6}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lp/mi4;

    .line 246
    .line 247
    invoke-direct {v5, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lp/ibl;

    .line 254
    .line 255
    invoke-direct {p2, p0, v7}, Lp/ibl;-><init>(Lp/qbl;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p2}, Lcom/spotify/encoreconsumermobile/elements/follow/EncoreFollowButton;->onEvent(Lp/j3v;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lp/ibl;

    .line 262
    .line 263
    invoke-direct {p2, p0, v9}, Lp/ibl;-><init>(Lp/qbl;I)V

    .line 264
    .line 265
    .line 266
    iput-object p2, v1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->t:Lp/j3v;

    .line 267
    .line 268
    invoke-static {v0, v9}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 269
    .line 270
    .line 271
    const p2, 0x7f13048a

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, Lp/jbl;

    .line 279
    .line 280
    invoke-direct {v4, p0, v7}, Lp/jbl;-><init>(Lp/qbl;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3, v4}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 284
    .line 285
    .line 286
    sget-object v0, Lp/pc;->g:Lp/pc;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v1, v0, p1, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qbl;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qbl;->h:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/q6r0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qbl;->i:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
