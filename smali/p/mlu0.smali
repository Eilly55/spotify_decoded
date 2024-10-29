.class public final Lp/mlu0;
.super Lp/r17;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/h4x0;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp/mlu0;->e:I

    .line 3
    new-instance v0, Lp/ttd0;

    const v1, 0x7f0e06d6

    const v2, 0x7f0b1340

    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    invoke-direct {p0, v0}, Lp/r17;-><init>(Lp/ttd0;)V

    iput-object p1, p0, Lp/mlu0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/mlu0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp/mlu0;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lp/mlu0;->g:Z

    return-void
.end method

.method public constructor <init>(Lp/qgd0;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp/mlu0;->e:I

    .line 1
    new-instance v0, Lp/ttd0;

    const v1, 0x7f0e06d5

    const v2, 0x7f0b133c

    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    .line 2
    invoke-direct {p0, v0}, Lp/r17;-><init>(Lp/ttd0;)V

    iput-object p1, p0, Lp/mlu0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/mlu0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/mlu0;->g:Z

    iput-object p4, p0, Lp/mlu0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/mlu0;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lp/mlu0;->g:Z

    .line 7
    .line 8
    iget-object v4, p0, Lp/mlu0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/mlu0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lp/mlu0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1340

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 25
    .line 26
    const v7, 0x7f0b133f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 34
    .line 35
    const v8, 0x7f0b133d

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v8}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    check-cast v6, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, Lp/h4x0;

    .line 55
    .line 56
    iget-object v5, v4, Lp/h4x0;->a:Lp/qgd0;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lp/h4x0;->b:Lp/qgd0;

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 64
    .line 65
    .line 66
    const v4, 0x7f0b133e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v4, v0}, Lp/ed;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    const v0, 0x7f0b133c

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 127
    .line 128
    const v7, 0x7f0b133b

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v7}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x4

    .line 136
    new-array v8, v8, [Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 137
    .line 138
    const v9, 0x7f0b1338

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v8, v2

    .line 146
    .line 147
    const v9, 0x7f0b133a

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v10, 0x1

    .line 155
    aput-object v9, v8, v10

    .line 156
    .line 157
    const v9, 0x7f0b1339

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v10, 0x2

    .line 165
    aput-object v9, v8, v10

    .line 166
    .line 167
    const v9, 0x7f0b1337

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v9, 0x3

    .line 175
    aput-object p1, v8, v9

    .line 176
    .line 177
    invoke-static {v8}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast v6, Ljava/util/List;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move v8, v2

    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    add-int/lit8 v10, v8, 0x1

    .line 201
    .line 202
    if-ltz v8, :cond_3

    .line 203
    .line 204
    check-cast v9, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ge v8, v11, :cond_2

    .line 211
    .line 212
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lp/qgd0;

    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lp/qgd0;

    .line 229
    .line 230
    iget-object v8, v8, Lp/qgd0;->a:Lp/sgd0;

    .line 231
    .line 232
    iget-object v8, v8, Lp/sgd0;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    move v8, v10

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    throw p1

    .line 248
    :cond_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    check-cast v4, Lp/qgd0;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v4, Lp/qgd0;->a:Lp/sgd0;

    .line 266
    .line 267
    iget-object p1, p1, Lp/sgd0;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDuration()Lp/zxn0;
    .locals 1

    .line 1
    sget-object v0, Lp/yxn0;->a:Lp/yxn0;

    return-object v0
.end method
