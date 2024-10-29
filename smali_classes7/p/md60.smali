.class public final Lp/md60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;
.implements Lp/to01;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/njj0;

.field public final c:Lp/h860;

.field public final d:Lp/id60;

.field public final e:[Lp/ai10;

.field public final f:[Ljava/lang/Integer;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/njj0;Lp/h860;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/md60;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/md60;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/md60;->c:Lp/h860;

    .line 9
    .line 10
    new-instance p2, Lp/id60;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const v0, 0x7f070642

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070643

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p2, p1, p3, v0}, Lp/id60;-><init>(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p3, 0x7f0709ab

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 p3, -0x1

    .line 66
    const/4 v0, -0x2

    .line 67
    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/high16 p3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lp/md60;->d:Lp/id60;

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    new-array p3, p2, [Lp/ai10;

    .line 88
    .line 89
    new-instance v0, Lp/ld60;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lp/ld60;-><init>(Lp/md60;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lp/h1w0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 97
    .line 98
    .line 99
    aput-object v1, p3, p1

    .line 100
    .line 101
    new-instance v0, Lp/ld60;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lp/ld60;-><init>(Lp/md60;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp/h1w0;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 110
    .line 111
    .line 112
    aput-object v2, p3, v1

    .line 113
    .line 114
    new-instance v0, Lp/ld60;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v0, p0, v2}, Lp/ld60;-><init>(Lp/md60;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lp/h1w0;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, p3, v2

    .line 126
    .line 127
    iput-object p3, p0, Lp/md60;->e:[Lp/ai10;

    .line 128
    .line 129
    new-array p3, p2, [Ljava/lang/Integer;

    .line 130
    .line 131
    const v0, 0x7f0b0c80

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, p3, p1

    .line 139
    .line 140
    const v0, 0x7f0b0c81

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, p3, v1

    .line 148
    .line 149
    const v0, 0x7f0b0c82

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, p3, v2

    .line 157
    .line 158
    iput-object p3, p0, Lp/md60;->f:[Ljava/lang/Integer;

    .line 159
    .line 160
    new-array p3, p2, [Lp/hed0;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Lp/jd60;

    .line 167
    .line 168
    const v4, 0x7f0e0453

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, v5, v5, v4}, Lp/jd60;-><init>(FFI)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lp/hed0;

    .line 176
    .line 177
    invoke-direct {v4, v0, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aput-object v4, p3, p1

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lp/jd60;

    .line 187
    .line 188
    const/high16 v3, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const/high16 v4, 0x40800000    # 4.0f

    .line 191
    .line 192
    const v5, 0x7f0e0454

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v3, v4, v5}, Lp/jd60;-><init>(FFI)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lp/hed0;

    .line 199
    .line 200
    invoke-direct {v5, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v5, p3, v1

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lp/jd60;

    .line 210
    .line 211
    const v0, 0x7f0e0455

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, v3, v4, v0}, Lp/jd60;-><init>(FFI)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lp/hed0;

    .line 218
    .line 219
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v0, p3, v2

    .line 223
    .line 224
    invoke-static {p3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lp/md60;->g:Ljava/util/Map;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp/gd60;

    .line 6
    .line 7
    iget-object v1, v6, Lp/md60;->f:[Ljava/lang/Integer;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v6, Lp/md60;->d:Lp/id60;

    .line 13
    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v7, v1, v4

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, Lp/md60;->g:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v4, v0, Lp/gd60;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lp/jd60;

    .line 59
    .line 60
    iget-object v0, v6, Lp/md60;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, v7, Lp/jd60;->a:I

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const/16 v10, 0x11

    .line 82
    .line 83
    invoke-direct {v2, v9, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v10, v3

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_d

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    add-int/lit8 v12, v10, 0x1

    .line 113
    .line 114
    if-ltz v10, :cond_c

    .line 115
    .line 116
    check-cast v11, Lp/fd60;

    .line 117
    .line 118
    aget-object v13, v1, v10

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-eqz v13, :cond_b

    .line 131
    .line 132
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v14, v6, Lp/md60;->e:[Lp/ai10;

    .line 136
    .line 137
    aget-object v10, v14, v10

    .line 138
    .line 139
    invoke-interface {v10}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lp/j860;

    .line 144
    .line 145
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v10, Lp/j860;->a:Lp/l6x;

    .line 152
    .line 153
    iget v14, v10, Lp/l6x;->a:I

    .line 154
    .line 155
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v14, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object v15, v10, Lp/l6x;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 161
    .line 162
    invoke-virtual {v13, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lp/k860;

    .line 170
    .line 171
    iget v14, v11, Lp/fd60;->c:I

    .line 172
    .line 173
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/4 v15, 0x1

    .line 178
    const-string v16, "1:1"

    .line 179
    .line 180
    if-eqz v14, :cond_2

    .line 181
    .line 182
    if-eq v14, v15, :cond_2

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    if-eq v14, v9, :cond_3

    .line 186
    .line 187
    :cond_2
    :goto_2
    move-object/from16 v9, v16

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const-string v16, "9:16"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    iput-object v9, v13, Lp/k860;->a:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v9, Lp/i860;->a:[I

    .line 196
    .line 197
    iget v13, v11, Lp/fd60;->c:I

    .line 198
    .line 199
    invoke-static {v13}, Lp/y93;->z(I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    aget v9, v9, v13

    .line 204
    .line 205
    if-ne v9, v15, :cond_4

    .line 206
    .line 207
    sget-object v9, Lp/yd4;->E0:Lp/yd4;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    sget-object v9, Lp/zd4;->E0:Lp/zd4;

    .line 211
    .line 212
    :goto_4
    new-instance v13, Lp/je4;

    .line 213
    .line 214
    iget-object v11, v11, Lp/fd60;->a:Lp/ghy;

    .line 215
    .line 216
    iget-object v14, v11, Lp/ghy;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v13, v14, v9}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v11, Lp/ghy;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const v14, -0x53fd20b9

    .line 228
    .line 229
    .line 230
    if-eq v11, v14, :cond_9

    .line 231
    .line 232
    const v14, 0x5897e6f

    .line 233
    .line 234
    .line 235
    if-eq v11, v14, :cond_7

    .line 236
    .line 237
    const v14, 0x700681d2

    .line 238
    .line 239
    .line 240
    if-eq v11, v14, :cond_5

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const-string v11, "playlist"

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    new-instance v9, Lp/gf4;

    .line 253
    .line 254
    invoke-direct {v9, v13, v3}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const-string v11, "album"

    .line 259
    .line 260
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    new-instance v9, Lp/oe4;

    .line 268
    .line 269
    invoke-direct {v9, v13, v3}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const-string v11, "artist"

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_a

    .line 280
    .line 281
    :goto_5
    new-instance v9, Lp/ef4;

    .line 282
    .line 283
    invoke-direct {v9, v13, v15}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    new-instance v9, Lp/pe4;

    .line 288
    .line 289
    invoke-direct {v9, v13, v3}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 290
    .line 291
    .line 292
    :goto_6
    iget-object v10, v10, Lp/l6x;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 293
    .line 294
    invoke-virtual {v10, v9}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move v10, v12

    .line 298
    const/4 v9, -0x1

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    invoke-static {}, Lp/wem;->a0()V

    .line 302
    .line 303
    .line 304
    throw v8

    .line 305
    :cond_d
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v9, v0

    .line 310
    check-cast v9, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v2, v6, Lp/md60;->c:Lp/h860;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, v4, v7}, Lp/h860;->a(IILjava/util/List;Lp/jd60;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    add-int/lit8 v2, v3, 0x1

    .line 358
    .line 359
    if-ltz v3, :cond_e

    .line 360
    .line 361
    check-cast v1, Lp/g860;

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/view/View;

    .line 368
    .line 369
    iget v4, v1, Lp/g860;->a:F

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 372
    .line 373
    .line 374
    iget v1, v1, Lp/g860;->b:F

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 380
    .line 381
    .line 382
    move v3, v2

    .line 383
    goto :goto_7

    .line 384
    :cond_e
    invoke-static {}, Lp/wem;->a0()V

    .line 385
    .line 386
    .line 387
    throw v8

    .line 388
    :cond_f
    new-instance v8, Lp/ose0;

    .line 389
    .line 390
    const/16 v10, 0x8

    .line 391
    .line 392
    move-object v0, v8

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object v2, v4

    .line 396
    move-object v3, v7

    .line 397
    move-object v4, v5

    .line 398
    move v5, v10

    .line 399
    invoke-direct/range {v0 .. v5}, Lp/ose0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    return-void

    .line 406
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v1, "Required value was null."

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final synthetic b(Lp/ykr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/md60;->d:Lp/id60;

    return-object v0
.end method
