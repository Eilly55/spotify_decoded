.class public final Lp/cu80;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/du80;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lp/du80;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cu80;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/cu80;->c:Lp/du80;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget p1, p0, Lp/cu80;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/cu80;->c:Lp/du80;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lp/du80;->t0:Lcom/spotify/player/model/ContextTrack;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, v0, Lp/du80;->b:Lp/uix0;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/rfg;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p1, p2}, Lp/rfg;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lp/uix0;->b:Lp/j3v;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v6, :cond_8

    .line 57
    .line 58
    iget-object p1, v0, Lp/du80;->f:Lp/xfy0;

    .line 59
    .line 60
    iget-object p2, v0, Lp/du80;->X:Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/MutedVideoAdView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    move p2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, p3

    .line 73
    :goto_1
    new-instance v8, Lp/xt80;

    .line 74
    .line 75
    invoke-direct {v8, v0, v6}, Lp/xt80;-><init>(Lp/du80;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lp/yt80;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Lp/yt80;-><init>(Lp/du80;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lp/xfy0;->a:Lp/ed2;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/ed2;->f()Lp/dd2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lp/dd2;->b:Lp/dd2;

    .line 92
    .line 93
    if-ne p1, p2, :cond_2

    .line 94
    .line 95
    :goto_2
    move v7, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v7, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, Lp/ed2;->e()Lp/cd2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lp/cd2;->b:Lp/cd2;

    .line 104
    .line 105
    if-ne p1, p2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    if-nez v7, :cond_4

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const p1, 0x7f0e021f

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-eqz v7, :cond_5

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    const p1, 0x7f0e0220

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const p1, 0x7f0e0221

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance p2, Lp/y8a;

    .line 128
    .line 129
    invoke-direct {p2}, Lp/pfy0;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Lp/pfy0;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    const v2, 0x7f0b0c7d

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lp/hus;

    .line 145
    .line 146
    invoke-direct {v1}, Lp/n211;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lp/pfy0;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const v2, 0x7f0b00e0

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    new-instance v3, Lp/hus;

    .line 164
    .line 165
    invoke-direct {v3}, Lp/n211;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, Lp/pfy0;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    new-instance v3, Lp/y8a;

    .line 179
    .line 180
    invoke-direct {v3}, Lp/pfy0;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Lp/pfy0;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_5
    new-instance v9, Lp/ngy0;

    .line 193
    .line 194
    invoke-direct {v9}, Lp/ngy0;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, p3}, Lp/ngy0;->S(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, p2}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    const-wide/16 p2, 0x12c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const-wide/16 p2, 0xc8

    .line 215
    .line 216
    :goto_6
    invoke-virtual {v9, p2, p3}, Lp/ngy0;->Q(J)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 220
    .line 221
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, p2}, Lp/ngy0;->R(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lp/wfy0;

    .line 228
    .line 229
    move-object v1, p2

    .line 230
    move v2, v6

    .line 231
    move v3, v7

    .line 232
    move-object v4, v8

    .line 233
    invoke-direct/range {v1 .. v8}, Lp/wfy0;-><init>(ZZLp/xt80;Lp/yt80;ZZLp/xt80;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, p2}, Lp/ngy0;->O(Lp/hfy0;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, v0, Lp/du80;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-static {p2, v9}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 242
    .line 243
    .line 244
    new-instance p3, Lp/jce;

    .line 245
    .line 246
    invoke-direct {p3}, Lp/jce;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p2}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
