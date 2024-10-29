.class public final synthetic Lp/i1v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j1v0;


# direct methods
.method public synthetic constructor <init>(Lp/j1v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/i1v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i1v0;->b:Lp/j1v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/i1v0;->b:Lp/j1v0;

    .line 2
    .line 3
    iget v1, p0, Lp/i1v0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/k1v0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/k1v0;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 19
    .line 20
    check-cast v0, Lp/y0v0;

    .line 21
    .line 22
    iget-object v1, v0, Lp/y0v0;->o0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp/y0v0;->p0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp/y0v0;->q0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lp/y0v0;->o0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f130d0d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lp/y0v0;->p0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f130d0c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Storylines subscription error."

    .line 70
    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Lp/l1v0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lp/l1v0;->a:Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lp/l1v0;->c:Lp/orc0;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getArtistUri()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Lp/j1v0;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getEntityUri()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lp/j1v0;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p1, Lp/l1v0;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v0, Lp/j1v0;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getArtistName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v5, v6}, Lp/a1v0;->setArtistName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getAvatarUri()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v5, v6}, Lp/a1v0;->setArtistAvatar(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getImages()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v0, Lp/j1v0;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getStorylineGid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Lp/s0v0;

    .line 144
    .line 145
    invoke-direct {v9, v7, v8, v2, v4}, Lp/s0v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v5, Lp/y0v0;

    .line 149
    .line 150
    iget-object v2, v5, Lp/y0v0;->a:Lp/h0v0;

    .line 151
    .line 152
    iput-object v5, v2, Lp/h0v0;->c:Lp/f0v0;

    .line 153
    .line 154
    iput-object v9, v2, Lp/h0v0;->d:Lp/s0v0;

    .line 155
    .line 156
    iget-object v4, v2, Lp/h0v0;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, Lp/y0v0;->b:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/spotify/legacyglue/carousel/CarouselView;->setPosition(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v5, Lp/y0v0;->r0:I

    .line 177
    .line 178
    iget-object v2, v5, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v2, v4}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->setStoriesCount(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v5, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 188
    .line 189
    const-wide/16 v4, 0x1770

    .line 190
    .line 191
    invoke-virtual {v2, v4, v5}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->setStoryDuration(J)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-interface {v2, v4}, Lp/a1v0;->setStorylinesContentVisible(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->getImages()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x3

    .line 209
    if-le v1, v4, :cond_0

    .line 210
    .line 211
    move v1, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 v1, 0x2

    .line 214
    :goto_0
    iput v1, v0, Lp/j1v0;->n:I

    .line 215
    .line 216
    iget-boolean v5, v0, Lp/j1v0;->l:Z

    .line 217
    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    if-ne v1, v2, :cond_1

    .line 221
    .line 222
    iget-object v1, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 223
    .line 224
    check-cast v1, Lp/y0v0;

    .line 225
    .line 226
    invoke-virtual {v1, v4, v4}, Lp/y0v0;->c(ZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    iget-object v1, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 231
    .line 232
    check-cast v1, Lp/y0v0;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v3}, Lp/y0v0;->c(ZZ)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object p1, p1, Lp/l1v0;->b:Lp/orc0;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput-boolean p1, v0, Lp/j1v0;->m:Z

    .line 255
    .line 256
    iget-object v0, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lp/a1v0;->setFollowState(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_1
    check-cast p1, Lp/m1v0;

    .line 263
    .line 264
    iget-object p1, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 265
    .line 266
    check-cast p1, Lp/y0v0;

    .line 267
    .line 268
    iget-object v0, p1, Lp/y0v0;->o0:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lp/y0v0;->p0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lp/y0v0;->q0:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
