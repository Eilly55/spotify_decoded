.class public final Lp/kax0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/encoremobile/tooltip/TooltipContainer;

.field public b:Lp/x9x0;


# direct methods
.method public constructor <init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kax0;->a:Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/kax0;->b:Lp/x9x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Cannot show tinkerbell without a configuration"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/kax0;->a:Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d:Z

    .line 18
    .line 19
    xor-int/2addr v3, v2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, Lp/kax0;->b:Lp/x9x0;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v3}, Lp/x9x0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, -0x2

    .line 40
    :goto_1
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->e:Landroid/view/View;

    .line 46
    .line 47
    if-ne v5, p1, :cond_3

    .line 48
    .line 49
    iget-boolean v5, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d:Z

    .line 50
    .line 51
    xor-int/2addr v5, v2

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->f(Landroid/view/View;Lp/x9x0;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    invoke-interface {v3}, Lp/x9x0;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->b:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f070a3b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v3}, Lp/x9x0;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v3}, Lp/x9x0;->d()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {v4, v5}, Lp/dbx0;->setCornerRadius(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x7f07039f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v4, v5}, Lp/dbx0;->setCornerRadius(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v4, v5}, Lp/dbx0;->setCornerRadius(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lp/dbx0;->setSideMargin(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object v5, v3

    .line 133
    check-cast v5, Lp/wz6;

    .line 134
    .line 135
    instance-of v6, v5, Lp/srl0;

    .line 136
    .line 137
    xor-int/2addr v6, v2

    .line 138
    invoke-virtual {v4, v6}, Lp/dbx0;->setDrawArrowEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lp/x9x0;->b()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v7, v4, Lp/dbx0;->a:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v6, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->o0:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-object v6, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->o0:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v3}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->e(Landroid/view/View;Lp/x9x0;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v4, v6}, Lp/dbx0;->setAbove(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    new-array v7, v6, [I

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 185
    .line 186
    .line 187
    aget v7, v7, v2

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-array v9, v6, [I

    .line 194
    .line 195
    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 196
    .line 197
    .line 198
    aget v9, v9, v2

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    div-int/2addr v11, v6

    .line 209
    iget-boolean v6, v4, Lp/dbx0;->q0:Z

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    sub-int/2addr v9, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/2addr v9, v10

    .line 216
    add-int/2addr v9, v11

    .line 217
    :goto_4
    if-lt v9, v7, :cond_c

    .line 218
    .line 219
    add-int/2addr v7, v8

    .line 220
    if-gt v9, v7, :cond_c

    .line 221
    .line 222
    iget-object v6, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->t:Landroid/view/View;

    .line 223
    .line 224
    iget-object v7, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->r0:Lp/ix9;

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {p1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v4, v1}, Lp/dbx0;->setHidden(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lp/hue;

    .line 239
    .line 240
    invoke-direct {v6, v0, v2}, Lp/hue;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v5, Lp/wz6;->a:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lp/dbx0;->setConfiguration(Lp/x9x0;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->e:Landroid/view/View;

    .line 252
    .line 253
    iput-boolean v1, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d:Z

    .line 254
    .line 255
    invoke-virtual {v4}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v4}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lp/x9x0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object p1, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->p0:Lp/zaw0;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    new-instance p1, Lp/zaw0;

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    invoke-direct {p1, v0, v3, v1}, Lp/zaw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->p0:Lp/zaw0;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    invoke-virtual {v0}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a()V

    .line 296
    .line 297
    .line 298
    :goto_6
    return-void
.end method
