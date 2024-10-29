.class public final Lp/uyx;
.super Lp/oyx;
.source "SourceFile"


# instance fields
.field public final d:Lp/qux;


# direct methods
.method public constructor <init>(Lp/qux;)V
    .locals 3

    .line 1
    const-class v0, Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/gso;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/uyx;->d:Lp/qux;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 7

    .line 1
    check-cast p1, Lp/gso;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p1, Lp/ru10;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lp/ru10;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4}, Lp/mux;->description()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p1, p4}, Lp/ru10;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p1, Lp/ru10;->b:Lp/qu10;

    .line 28
    .line 29
    iget-object v0, p4, Lp/qu10;->f:Lp/ru10;

    .line 30
    .line 31
    iget-object v0, v0, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spotify/legacyglue/emptystates/EmptyView;->getImageView()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object p4, p4, Lp/qu10;->f:Lp/ru10;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lp/ytx;->icon()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lp/uyx;->d:Lp/qux;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, v4, Lp/qux;->c:Lp/u7e0;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lp/s1y;->a:Lp/cbq;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/wxt0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v3, Lp/uxt0;

    .line 85
    .line 86
    iget-object v4, p1, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/high16 v6, 0x42800000    # 64.0f

    .line 97
    .line 98
    invoke-static {v6, v4}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-direct {v3, v5, v0, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "iconColor"

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v4, "Could not parse color for icon in EmptyView"

    .line 130
    .line 131
    invoke-static {v4, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v0}, Lp/uxt0;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object v2, v3

    .line 144
    :cond_3
    iget-object v0, p4, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v2, p4, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/spotify/legacyglue/emptystates/EmptyView;->getImageView()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lp/nzx;->d:Lp/nzx;

    .line 162
    .line 163
    invoke-virtual {v4, v0, v3, v2}, Lp/qux;->a(Landroid/widget/ImageView;Lp/i2y;Lp/nzx;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    invoke-interface {p2}, Lp/bux;->children()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    iget-object p1, p1, Lp/ru10;->c:Landroid/widget/Button;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-lt v0, v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/bux;

    .line 189
    .line 190
    invoke-interface {v0}, Lp/bux;->text()Lp/mux;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 v0, 0x2

    .line 213
    if-lt p1, v0, :cond_7

    .line 214
    .line 215
    iget-object p1, p4, Lp/ru10;->d:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p4, Lp/ru10;->d:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lp/bux;

    .line 227
    .line 228
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object p1, p4, Lp/ru10;->d:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/spotify/legacyglue/emptystates/EmptyView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/ru10;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lp/ru10;-><init>(Lcom/spotify/legacyglue/emptystates/EmptyView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/ru10;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p2}, Lcom/spotify/legacyglue/pasteview/PasteViewLayoutParamHelper;->generateMatchParentWidthAndHeightLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/ru10;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0b0812

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Lp/qvv;Lp/bux;Lp/kvu;[I)V
    .locals 2

    .line 1
    check-cast p1, Lp/gso;

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget p4, p4, v0

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-eq p4, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lp/ru10;

    .line 19
    .line 20
    iget-object p1, p1, Lp/ru10;->b:Lp/qu10;

    .line 21
    .line 22
    iget-object p1, p1, Lp/qu10;->f:Lp/ru10;

    .line 23
    .line 24
    iget-object p1, p1, Lp/ru10;->d:Landroid/widget/Button;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Lp/ru10;

    .line 28
    .line 29
    iget-object p1, p1, Lp/ru10;->c:Landroid/widget/Button;

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lp/bux;->children()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/bux;

    .line 42
    .line 43
    sget-object p1, Lp/zty0;->l:[I

    .line 44
    .line 45
    invoke-static {p3, p1}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "No child at "

    .line 52
    .line 53
    const-string p3, " position"

    .line 54
    .line 55
    invoke-static {p2, p4, p3}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string p2, "Empty states have at most one generation of children"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
