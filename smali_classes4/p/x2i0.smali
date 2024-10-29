.class public final Lp/x2i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a3i0;


# direct methods
.method public synthetic constructor <init>(Lp/a3i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/x2i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x2i0;->b:Lp/a3i0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/q2i0;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/x2i0;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/x2i0;->b:Lp/a3i0;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-boolean v2, p1, Lp/q2i0;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v1}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p1, Lp/q2i0;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lp/a3i0;->S(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lp/a3i0;->D(Lp/a3i0;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3}, Lp/a3i0;->E(Lp/a3i0;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-static {v3, p1, v0}, Lp/a3i0;->Z(Lp/a3i0;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {p1, v0, v1}, Lp/yvn0;->d(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;FI)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lp/a3i0;->S(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Lp/a3i0;->C(Lp/a3i0;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lp/a3i0;->E(Lp/a3i0;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, p1, v0}, Lp/a3i0;->Z(Lp/a3i0;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lp/yvn0;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lp/a3i0;->S(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v3}, Lp/a3i0;->E(Lp/a3i0;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v3, p1, v0}, Lp/a3i0;->Z(Lp/a3i0;Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lp/yvn0;->b(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    invoke-static {v3}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lp/a3i0;->O0:Lp/t2i0;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-boolean v4, v0, Lp/t2i0;->f:Z

    .line 178
    .line 179
    if-ne v4, v2, :cond_5

    .line 180
    .line 181
    invoke-static {v3}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v3, p1}, Lp/a3i0;->C(Lp/a3i0;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v1}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-boolean v0, v0, Lp/t2i0;->e:Z

    .line 199
    .line 200
    if-ne v0, v2, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-boolean v0, p1, Lp/q2i0;->a:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-boolean p1, p1, Lp/q2i0;->b:Z

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-static {v3}, Lp/a3i0;->S(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v1}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v3}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_1
    return-void

    .line 239
    :pswitch_4
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lp/a3i0;->S(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lp/a3i0;->Q(Lp/a3i0;)Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v3, p1, v1, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/r2i0;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lp/x2i0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/x2i0;->b:Lp/a3i0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-boolean p1, p1, Lp/r2i0;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lp/a3i0;->Q(Lp/a3i0;)Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lp/a3i0;->P(Lp/a3i0;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lp/a3i0;->P(Lp/a3i0;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lp/a3i0;->P(Lp/a3i0;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-static {v3}, Lp/a3i0;->Q(Lp/a3i0;)Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lp/a3i0;->O0:Lp/t2i0;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-boolean v4, v0, Lp/t2i0;->e:Z

    .line 100
    .line 101
    if-ne v4, v1, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, Lp/a3i0;->P(Lp/a3i0;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-boolean v0, v0, Lp/t2i0;->f:Z

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lp/a3i0;->P(Lp/a3i0;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-boolean p1, p1, Lp/r2i0;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v2}, Lp/a3i0;->g0(Landroid/view/View;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void

    .line 144
    :pswitch_4
    invoke-static {v3}, Lp/a3i0;->H(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lp/a3i0;->R(Lp/a3i0;)Lcom/spotify/encore/image/EncoreImageView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lp/a3i0;->Q(Lp/a3i0;)Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lp/a3i0;->P(Lp/a3i0;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v3, p1, v2, v0}, Lp/a3i0;->h0(Lp/a3i0;Landroid/view/View;Ljava/lang/Long;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    invoke-static {v3}, Lp/a3i0;->J(Lp/a3i0;)Landroid/widget/Space;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    check-cast v1, Lp/pbe;

    .line 193
    .line 194
    invoke-static {v3}, Lp/a3i0;->Q(Lp/a3i0;)Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, v1, Lp/pbe;->j:I

    .line 203
    .line 204
    invoke-static {v3}, Lp/a3i0;->I(Lp/a3i0;)Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->getLineHeight()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v3}, Lp/a3i0;->I(Lp/a3i0;)Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v0}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    mul-int/2addr v0, v5

    .line 221
    invoke-static {v3}, Lp/a3i0;->I(Lp/a3i0;)Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    if-eqz v6, :cond_4

    .line 232
    .line 233
    move-object v2, v5

    .line 234
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    :cond_4
    if-eqz v2, :cond_5

    .line 237
    .line 238
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    const/4 v2, 0x0

    .line 242
    :goto_1
    add-int/2addr v0, v2

    .line 243
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v3}, Lp/a3i0;->N(Lp/a3i0;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v3, p1, v0}, Lp/a3i0;->Z(Lp/a3i0;Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lp/a3i0;->O(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    check-cast v0, Lp/pbe;

    .line 270
    .line 271
    const/4 v1, -0x1

    .line 272
    iput v1, v0, Lp/pbe;->j:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lp/a3i0;->S(Lp/a3i0;)Landroid/view/ViewGroup;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lp/a3i0;->F(Lp/a3i0;)Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/x2i0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/q2i0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/x2i0;->a(Lp/q2i0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/r2i0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/x2i0;->c(Lp/r2i0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/q2i0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/x2i0;->a(Lp/q2i0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/r2i0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/x2i0;->c(Lp/r2i0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/q2i0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/x2i0;->a(Lp/q2i0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp/r2i0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/x2i0;->c(Lp/r2i0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lp/q2i0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/x2i0;->a(Lp/q2i0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lp/r2i0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/x2i0;->c(Lp/r2i0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Lp/q2i0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/x2i0;->a(Lp/q2i0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Lp/r2i0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/x2i0;->c(Lp/r2i0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, Lp/r2i0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp/x2i0;->c(Lp/r2i0;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
