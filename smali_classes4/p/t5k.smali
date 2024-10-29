.class public final Lp/t5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/jim;

.field public final c:Lp/x3b0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/t5k;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [Lp/jim;

    .line 12
    .line 13
    sget-object v3, Lp/q5k;->a:Lp/q5k;

    .line 14
    .line 15
    new-instance v4, Lp/g2k;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v5, v3}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/r5k;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v0, v6}, Lp/r5k;-><init>(Lp/t5k;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    sget-object v3, Lp/s5k;->a:Lp/s5k;

    .line 39
    .line 40
    new-instance v4, Lp/g2k;

    .line 41
    .line 42
    invoke-direct {v4, v5, v3}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/r5k;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v0, v5}, Lp/r5k;-><init>(Lp/t5k;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v4, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    new-instance v3, Lp/r5k;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v0, v4}, Lp/r5k;-><init>(Lp/t5k;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    new-instance v3, Lp/r5k;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, v0, v4}, Lp/r5k;-><init>(Lp/t5k;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    new-instance v3, Lp/r5k;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v3, v0, v4}, Lp/r5k;-><init>(Lp/t5k;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    invoke-static {v2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lp/t5k;->b:Lp/jim;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f0e0271

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0b0137

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const v2, 0x7f0b02b6

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v10, v4

    .line 134
    check-cast v10, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 135
    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    const v4, 0x7f0b073f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v12, v7

    .line 149
    check-cast v12, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v12, :cond_0

    .line 152
    .line 153
    const v4, 0x7f0b1134

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v13, v7

    .line 161
    check-cast v13, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 162
    .line 163
    if-eqz v13, :cond_0

    .line 164
    .line 165
    const v4, 0x7f0b14a3

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    check-cast v17, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v17, :cond_0

    .line 177
    .line 178
    const v4, 0x7f0b15d0

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v15, v7

    .line 186
    check-cast v15, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v15, :cond_0

    .line 189
    .line 190
    new-instance v1, Lp/x3b0;

    .line 191
    .line 192
    const/16 v16, 0x1b

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    move-object v8, v2

    .line 196
    move-object v9, v3

    .line 197
    move-object v11, v2

    .line 198
    move-object/from16 v14, v17

    .line 199
    .line 200
    invoke-direct/range {v7 .. v16}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lp/mi4;

    .line 204
    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    invoke-direct {v4, v7}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    const/4 v7, -0x1

    .line 216
    const/4 v8, -0x2

    .line 217
    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v4, v5, [Landroid/view/View;

    .line 232
    .line 233
    aput-object v17, v4, v6

    .line 234
    .line 235
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v7, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-array v4, v5, [Landroid/view/View;

    .line 241
    .line 242
    aput-object v3, v4, v6

    .line 243
    .line 244
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lp/t5k;->c:Lp/x3b0;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_0
    move v2, v4

    .line 256
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    iget-object v0, p0, Lp/t5k;->c:Lp/x3b0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lp/t5k;->c:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/bhk;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/lmr;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t5k;->b:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
