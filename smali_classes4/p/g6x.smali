.class public final Lp/g6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic X:Lp/gqy;

.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/encore/image/EncoreImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

.field public final h:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

.field public final i:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/gqy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g6x;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lp/g6x;->X:Lp/gqy;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p4, 0x7f0e036f

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/g6x;->a:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b08a6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/spotify/encore/image/EncoreImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lp/g6x;->b:Lcom/spotify/encore/image/EncoreImageView;

    .line 32
    .line 33
    const p2, 0x7f0b08af

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lp/g6x;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b08ae

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lp/g6x;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b08a8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lp/g6x;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const p2, 0x7f0b08aa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 74
    .line 75
    iput-object p2, p0, Lp/g6x;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 76
    .line 77
    const p4, 0x7f0b08ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 85
    .line 86
    iput-object p4, p0, Lp/g6x;->g:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 87
    .line 88
    const v1, 0x7f0b08ac

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    .line 96
    .line 97
    iput-object v1, p0, Lp/g6x;->h:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    .line 98
    .line 99
    const v2, 0x7f0b08a7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 107
    .line 108
    iput-object v2, p0, Lp/g6x;->i:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 109
    .line 110
    new-instance v3, Lp/bhk;

    .line 111
    .line 112
    const/16 v4, 0xf

    .line 113
    .line 114
    invoke-direct {v3, v4, p3}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lp/e6x;

    .line 121
    .line 122
    invoke-direct {p1, p3, v0}, Lp/e6x;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lp/qad;->onEvent(Lp/j3v;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lp/e6x;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p1, p3, v0}, Lp/e6x;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;->onEvent(Lp/j3v;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lp/e6x;

    .line 138
    .line 139
    const/4 p4, 0x2

    .line 140
    invoke-direct {p1, p3, p4}, Lp/e6x;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lp/e6x;

    .line 147
    .line 148
    const/4 p4, 0x3

    .line 149
    invoke-direct {p1, p3, p4}, Lp/e6x;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 12

    .line 1
    check-cast p1, Lp/o5x;

    .line 2
    .line 3
    iget-boolean p2, p1, Lp/o5x;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp/g6x;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p1, Lp/o5x;->p:Z

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lp/g6x;->h:Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonEcmView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/g6x;->g:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f1316dd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/g6x;->i:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lp/f6x;->a:Lp/f6x;

    .line 58
    .line 59
    iget-object v4, p0, Lp/g6x;->b:Lcom/spotify/encore/image/EncoreImageView;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/spotify/encore/image/EncoreImageView;->setModifierFactory(Lp/u3v;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp/g6x;->X:Lp/gqy;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/spotify/encore/image/EncoreImageView;->setImageLoader(Lp/gqy;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp/v7p;

    .line 70
    .line 71
    iget-object v5, p1, Lp/o5x;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v0, v5}, Lp/v7p;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/spotify/encore/image/EncoreImageView;->setSource(Lp/w7p;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-wide v4, p1, Lp/o5x;->h:J

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long v8, v6, v8

    .line 94
    .line 95
    iget-object v9, p0, Lp/g6x;->t:Landroid/content/Context;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    new-array v6, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v6, v1

    .line 110
    .line 111
    const v0, 0x7f130ab9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-wide/16 v10, 0x1

    .line 120
    .line 121
    cmp-long v8, v10, v6

    .line 122
    .line 123
    if-gtz v8, :cond_2

    .line 124
    .line 125
    const-wide/16 v10, 0x3c

    .line 126
    .line 127
    cmp-long v8, v6, v10

    .line 128
    .line 129
    if-gez v8, :cond_2

    .line 130
    .line 131
    new-array v0, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v0, v1

    .line 138
    .line 139
    const v4, 0x7f130ab8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v6, v1

    .line 158
    .line 159
    const v0, 0x7f130ab7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    iget-object v4, p0, Lp/g6x;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v5, p1, Lp/o5x;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v0, v4, v1

    .line 177
    .line 178
    iget-object v0, p1, Lp/o5x;->i:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v0, v4, v3

    .line 181
    .line 182
    const v0, 0x7f130ac6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, p0, Lp/g6x;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-array v0, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, p1, Lp/o5x;->j:Ljava/lang/String;

    .line 197
    .line 198
    aput-object v4, v0, v1

    .line 199
    .line 200
    const v5, 0x7f130aba

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v5, p0, Lp/g6x;->e:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lp/nse0;

    .line 213
    .line 214
    iget v5, p1, Lp/o5x;->k:I

    .line 215
    .line 216
    if-ne v5, v3, :cond_3

    .line 217
    .line 218
    move v5, v3

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move v5, v1

    .line 221
    :goto_2
    new-instance v6, Lp/hwe0;

    .line 222
    .line 223
    iget-boolean v7, p1, Lp/o5x;->n:Z

    .line 224
    .line 225
    invoke-direct {v6, v7}, Lp/hwe0;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v4, v3, v1

    .line 231
    .line 232
    const v1, 0x7f130771

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v5, v6, v1}, Lp/nse0;-><init>(ZLp/qwe0;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lp/g6x;->f:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 245
    .line 246
    .line 247
    if-nez p2, :cond_5

    .line 248
    .line 249
    new-instance p2, Lp/en0;

    .line 250
    .line 251
    iget-boolean v0, p1, Lp/o5x;->q:Z

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    sget-object v0, Lp/gn0;->b:Lp/gn0;

    .line 256
    .line 257
    :goto_3
    move-object v4, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    sget-object v0, Lp/gn0;->a:Lp/gn0;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    const/4 v5, 0x1

    .line 263
    iget-object v6, p1, Lp/o5x;->j:Ljava/lang/String;

    .line 264
    .line 265
    const p1, 0x7f130ac9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v8, Lp/in0;->z:Lp/in0;

    .line 273
    .line 274
    move-object v3, p2

    .line 275
    invoke-direct/range {v3 .. v8}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p2}, Lp/qad;->render(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g6x;->a:Landroid/view/View;

    return-object v0
.end method
