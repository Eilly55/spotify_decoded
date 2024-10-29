.class public final Lp/ezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xvu0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/spotify/blend/tastematch/api/IntroStory;

.field public final c:Ljava/lang/String;

.field public final d:Lp/nsn;

.field public final e:Ljava/lang/String;

.field public final f:Lp/z5q0;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Lp/vgl;

.field public final m:Lp/n5q0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/blend/tastematch/api/IntroStory;)V
    .locals 4

    .line 1
    new-instance v0, Lp/fwu0;

    .line 2
    .line 3
    const-wide/16 v1, 0x206c

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/fwu0;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f130040

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->g:Lcom/spotify/blend/tastematch/api/ShareMetadata;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lp/x5q0;->a:Lp/x5q0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lp/y5q0;->a:Lp/y5q0;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/ezz;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, Lp/ezz;->b:Lcom/spotify/blend/tastematch/api/IntroStory;

    .line 32
    .line 33
    const-string p1, "blend-intro-story"

    .line 34
    .line 35
    iput-object p1, p0, Lp/ezz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lp/ezz;->d:Lp/nsn;

    .line 38
    .line 39
    iput-object v1, p0, Lp/ezz;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lp/ezz;->f:Lp/z5q0;

    .line 42
    .line 43
    sget-object p1, Lp/n5q0;->a:Lp/n5q0;

    .line 44
    .line 45
    iput-object p1, p0, Lp/ezz;->m:Lp/n5q0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezz;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezz;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c(Lp/cwu0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezz;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lp/sti;->u(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Lp/p5q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezz;->m:Lp/n5q0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lp/z5q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezz;->f:Lp/z5q0;

    return-object v0
.end method

.method public final getDuration()Lp/nsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezz;->d:Lp/nsn;

    return-object v0
.end method

.method public final h(Lp/vgl;Lp/boz0;)Landroid/view/View;
    .locals 12

    .line 1
    iput-object p1, p0, Lp/ezz;->l:Lp/vgl;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ezz;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e06f1

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lp/ezz;->b:Lcom/spotify/blend/tastematch/api/IntroStory;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->f:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b14a4

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->a:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Lp/b970;->k(Landroid/view/View;ILcom/spotify/blend/tastematch/api/StoryText;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lp/ezz;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b1389

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->b:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lp/b970;->k(Landroid/view/View;ILcom/spotify/blend/tastematch/api/StoryText;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lp/ezz;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b14a5

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->c:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lp/b970;->k(Landroid/view/View;ILcom/spotify/blend/tastematch/api/StoryText;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lp/ezz;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b138a

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/spotify/blend/tastematch/api/IntroStory;->d:Lcom/spotify/blend/tastematch/api/StoryText;

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Lp/b970;->k(Landroid/view/View;ILcom/spotify/blend/tastematch/api/StoryText;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lp/ezz;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    new-array v0, v0, [Landroid/animation/Animator;

    .line 87
    .line 88
    iget-object v2, p0, Lp/ezz;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v4, "title1"

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const-wide/16 v5, 0xfa

    .line 96
    .line 97
    invoke-static {v2, v5, v6}, Lp/sti;->j(Landroid/widget/TextView;J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    iget-object v2, p0, Lp/ezz;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v5, "subtitle1"

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const-wide/16 v6, 0x1f4

    .line 110
    .line 111
    invoke-static {v2, v6, v7}, Lp/sti;->j(Landroid/widget/TextView;J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v6, 0x1

    .line 116
    aput-object v2, v0, v6

    .line 117
    .line 118
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    new-array v8, v7, [Landroid/animation/Animator;

    .line 125
    .line 126
    iget-object v9, p0, Lp/ezz;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-static {v9}, Lp/sti;->k(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v8, v1

    .line 135
    .line 136
    iget-object v4, p0, Lp/ezz;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-static {v4}, Lp/sti;->k(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v8, v6

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0x802

    .line 150
    .line 151
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v0, v7

    .line 155
    .line 156
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lp/ezz;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v5, "title2"

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    invoke-static {v4, v8, v9}, Lp/sti;->j(Landroid/widget/TextView;J)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v10, p0, Lp/ezz;->j:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v11, "subtitle2"

    .line 180
    .line 181
    if-eqz v10, :cond_2

    .line 182
    .line 183
    invoke-static {v10, v8, v9}, Lp/sti;->j(Landroid/widget/TextView;J)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 188
    .line 189
    .line 190
    const-wide/16 v8, 0xc8

    .line 191
    .line 192
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    aput-object v2, v0, v4

    .line 197
    .line 198
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 201
    .line 202
    .line 203
    new-array v4, v7, [Landroid/animation/Animator;

    .line 204
    .line 205
    iget-object v7, p0, Lp/ezz;->i:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v7, :cond_1

    .line 208
    .line 209
    invoke-static {v7}, Lp/sti;->k(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v4, v1

    .line 214
    .line 215
    iget-object v1, p0, Lp/ezz;->j:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {v1}, Lp/sti;->k(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v4, v6

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v3, 0xb54

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    aput-object v2, v0, v1

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lp/ezz;->k:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_0
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_2
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_6
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ezz;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/ezz;->b:Lcom/spotify/blend/tastematch/api/IntroStory;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/spotify/blend/tastematch/api/IntroStory;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lp/ezz;->l:Lp/vgl;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Lp/vgl;->a:Lp/j75;

    .line 23
    .line 24
    check-cast v1, Lp/js80;

    .line 25
    .line 26
    iget-object v1, v1, Lp/js80;->f:Lp/cjg;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lp/zwe0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lp/zwe0;-><init>(Landroid/net/Uri;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lp/cjg;->o(Lp/hxe0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "playCommandHandler"

    .line 41
    .line 42
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void
.end method
