.class public final Lp/r1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/v41;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

.field public final f:Lcom/spotify/legacyglue/icons/SpotifyIconView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e01b0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0373

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b03ed

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v10, v2

    .line 36
    check-cast v10, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const v0, 0x7f0b05ac

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v11, v2

    .line 51
    check-cast v11, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0b0946

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v12, v2

    .line 63
    check-cast v12, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0b0ffd

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v13, v2

    .line 75
    check-cast v13, Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    new-instance p1, Lp/v41;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move-object v3, v6

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v10

    .line 85
    move-object v7, v11

    .line 86
    move-object v8, v12

    .line 87
    move-object v9, v13

    .line 88
    invoke-direct/range {v2 .. v9}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/Button;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp/r1k;->a:Lp/v41;

    .line 92
    .line 93
    iput-object v1, p0, Lp/r1k;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v10, p0, Lp/r1k;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v13, p0, Lp/r1k;->d:Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v11, p0, Lp/r1k;->e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 100
    .line 101
    iput-object v12, p0, Lp/r1k;->f:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/r1k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r1k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/t9l;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/r1k;->d:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/t9l;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/r1k;->e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/f0p;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r1k;->a:Lp/v41;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lp/f0p;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/jv20;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lp/r1k;->e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p1, Lp/f0p;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lp/wxt0;->values()[Lp/wxt0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    array-length v7, v6

    .line 42
    move v8, v3

    .line 43
    :goto_0
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    aget-object v9, v6, v8

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10, v5, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v9, v1

    .line 62
    :goto_1
    invoke-virtual {v2, v9}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p1, Lp/f0p;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2, v5}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x4

    .line 77
    iget-object v5, p0, Lp/r1k;->f:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 78
    .line 79
    iget-object v6, p1, Lp/f0p;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const-string v7, "(?<=.)[A-Z]"

    .line 84
    .line 85
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "_$0"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, Lp/wxt0;->values()[Lp/wxt0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    array-length v8, v7

    .line 110
    move v9, v3

    .line 111
    :goto_2
    if-ge v9, v8, :cond_4

    .line 112
    .line 113
    aget-object v10, v7, v9

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v6, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    move-object v1, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    invoke-virtual {v5, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v1, p0, Lp/r1k;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v4, p1, Lp/f0p;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lp/r1k;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v5, p1, Lp/f0p;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lp/jce;

    .line 155
    .line 156
    invoke-direct {v5}, Lp/jce;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p1, Lp/f0p;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_d

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const v8, -0x514d33ab

    .line 175
    .line 176
    .line 177
    iget-object v9, p0, Lp/r1k;->d:Landroid/widget/Button;

    .line 178
    .line 179
    if-eq v7, v8, :cond_a

    .line 180
    .line 181
    const v2, 0x3006b06

    .line 182
    .line 183
    .line 184
    if-eq v7, v2, :cond_8

    .line 185
    .line 186
    const v2, 0x4c0f201c    # 3.7519472E7f

    .line 187
    .line 188
    .line 189
    if-eq v7, v2, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const-string v2, "trailing"

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/4 v2, 0x6

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v5, v1, v2}, Lp/jce;->v(FI)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const-string v2, "leading"

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const/4 v2, 0x5

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v5, v1, v2}, Lp/jce;->v(FI)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const-string v7, "center"

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_b

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x3f000000    # 0.5f

    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v5, v1, v2}, Lp/jce;->v(FI)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lp/f0p;->d:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/16 p1, 0x8

    .line 294
    .line 295
    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_6
    return-void
.end method
