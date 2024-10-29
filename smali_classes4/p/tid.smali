.class public final Lp/tid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# static fields
.field public static final c:Lp/p0j;


# instance fields
.field public final a:Lp/v8h;

.field public final b:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EEE \u2022 h:mm a"

    .line 2
    .line 3
    invoke-static {v0}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/tid;->c:Lp/p0j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e0164

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 21
    .line 22
    const v2, 0x7f0b03b9

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0b03ba

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0b03bb

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object/from16 v17, v5

    .line 50
    .line 51
    check-cast v17, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v17, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0b03bc

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    check-cast v18, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v18, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0b03bd

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object/from16 v19, v5

    .line 76
    .line 77
    check-cast v19, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v19, :cond_0

    .line 80
    .line 81
    const v2, 0x7f0b0ad5

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v15, v5

    .line 89
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 90
    .line 91
    if-eqz v15, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0b0f4d

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v14, v5

    .line 101
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0b12f6

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    check-cast v16, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 115
    .line 116
    if-eqz v16, :cond_0

    .line 117
    .line 118
    const v2, 0x7f0b14a3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    check-cast v20, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v20, :cond_0

    .line 130
    .line 131
    new-instance v1, Lp/v8h;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    move-object v6, v7

    .line 135
    move-object v9, v3

    .line 136
    move-object/from16 v10, v17

    .line 137
    .line 138
    move-object/from16 v11, v18

    .line 139
    .line 140
    move-object/from16 v12, v19

    .line 141
    .line 142
    move-object v13, v15

    .line 143
    move-object v2, v15

    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    move-object/from16 v16, v20

    .line 147
    .line 148
    invoke-direct/range {v5 .. v16}, Lp/v8h;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lp/tid;->a:Lp/v8h;

    .line 152
    .line 153
    invoke-virtual {v1}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v0, Lp/tid;->b:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v7, 0x7f0701b8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v7, Lp/pbe;

    .line 175
    .line 176
    const/4 v8, -0x2

    .line 177
    invoke-direct {v7, v6, v8}, Lp/pbe;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lp/mi4;

    .line 184
    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    invoke-direct {v1, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v5, 0x1

    .line 198
    new-array v6, v5, [Landroid/view/View;

    .line 199
    .line 200
    aput-object v2, v6, v4

    .line 201
    .line 202
    iget-object v2, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    new-array v2, v2, [Landroid/view/View;

    .line 209
    .line 210
    aput-object v20, v2, v4

    .line 211
    .line 212
    aput-object v19, v2, v5

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    aput-object v18, v2, v4

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    aput-object v3, v2, v4

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    aput-object v17, v2, v3

    .line 222
    .line 223
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v3, "Missing required view with ID: "

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tid;->b:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/bhk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/tid;->b:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/tid;->a:Lp/v8h;

    .line 14
    .line 15
    iget-object v0, v0, Lp/v8h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 18
    .line 19
    new-instance v1, Lp/wft;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/sid;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tid;->a:Lp/v8h;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v8h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/sid;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/v8h;->X:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/sid;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lp/sid;->c:Lp/n7c0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lp/n7c0;->a:Lp/d740;

    .line 28
    .line 29
    iget-object v3, v2, Lp/d740;->a:Lp/b740;

    .line 30
    .line 31
    iget-short v3, v3, Lp/b740;->c:S

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/d740;->s()Lp/a490;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lp/dpw0;->c:Lp/dpw0;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Lp/a490;->f(Lp/dpw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lp/tid;->c:Lp/p0j;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lp/n7c0;->o(Lp/p0j;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, v0, Lp/v8h;->t:Landroid/view/View;

    .line 54
    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lp/v8h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lp/v8h;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v0, Lp/v8h;->b:Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 81
    .line 82
    iget-object v2, p1, Lp/sid;->d:Lp/yf4;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Lp/sid;->e:Z

    .line 88
    .line 89
    iget-object v0, v0, Lp/v8h;->e:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lp/nse0;

    .line 100
    .line 101
    new-instance v3, Lp/gwe0;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lp/gwe0;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    iget-boolean p1, p1, Lp/sid;->f:Z

    .line 108
    .line 109
    invoke-direct {v2, p1, v3, v1}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
