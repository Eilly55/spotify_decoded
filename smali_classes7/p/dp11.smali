.class public final Lp/dp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/wrc;

.field public final c:Lp/co11;

.field public final d:Lp/r5y;

.field public final e:Lp/x420;

.field public f:Lp/ap11;

.field public g:Lp/oqc;

.field public final h:Lp/vy3;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/wrc;Lp/co11;Lp/r5y;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dp11;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dp11;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dp11;->c:Lp/co11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dp11;->d:Lp/r5y;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dp11;->e:Lp/x420;

    .line 13
    .line 14
    new-instance p1, Lp/vy3;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Lp/vy3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/dp11;->h:Lp/vy3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b163c

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object p2, p0, Lp/dp11;->a:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/ap11;

    .line 8
    .line 9
    iput-object p2, p0, Lp/dp11;->f:Lp/ap11;

    .line 10
    .line 11
    iget-object p2, p0, Lp/dp11;->b:Lp/wrc;

    .line 12
    .line 13
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lp/dp11;->g:Lp/oqc;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0e07ba

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object p2, p0, Lp/dp11;->g:Lp/oqc;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lp/dp11;->f:Lp/ap11;

    .line 49
    .line 50
    const-string v1, "watchFeedEntryPointCarousel"

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    check-cast p2, Lp/qpl;

    .line 55
    .line 56
    iget-object p2, p2, Lp/qpl;->a:Lp/u38;

    .line 57
    .line 58
    invoke-virtual {p2}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lp/dp11;->e:Lp/x420;

    .line 63
    .line 64
    new-instance p2, Lp/tu01;

    .line 65
    .line 66
    new-instance v5, Lp/cp11;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v5, p0, v9}, Lp/cp11;-><init>(Lp/dp11;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lp/cp11;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v6, p0, v2}, Lp/cp11;-><init>(Lp/dp11;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lp/cp11;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v7, p0, v2}, Lp/cp11;-><init>(Lp/dp11;I)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v2, p2

    .line 86
    invoke-direct/range {v2 .. v8}, Lp/tu01;-><init>(Landroid/view/View;Lp/x420;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lp/tu01;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lp/dp11;->f:Lp/ap11;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    check-cast p2, Lp/qpl;

    .line 97
    .line 98
    iget-object p2, p2, Lp/qpl;->a:Lp/u38;

    .line 99
    .line 100
    invoke-virtual {p2}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lp/dp11;->h:Lp/vy3;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f0709a7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f0709ac

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p2, v1, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    const-string p1, "sectionHeading3"

    .line 166
    .line 167
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lp/bux;->children()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/bux;

    .line 40
    .line 41
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "is19Plus"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-interface {v7, v8, v9}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget-object v7, Lp/k2f;->a:Lp/k2f;

    .line 55
    .line 56
    :goto_1
    move-object/from16 v16, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "explicit"

    .line 64
    .line 65
    invoke-interface {v7, v8, v9}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    sget-object v7, Lp/k2f;->b:Lp/k2f;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v7, Lp/k2f;->d:Lp/k2f;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v7, Lp/yo11;

    .line 78
    .line 79
    new-instance v8, Lp/bq11;

    .line 80
    .line 81
    invoke-interface {v4}, Lp/bux;->text()Lp/mux;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10}, Lp/mux;->title()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    move-object v11, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object v11, v10

    .line 94
    :goto_3
    invoke-interface {v4}, Lp/bux;->text()Lp/mux;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    move-object v12, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-object v12, v10

    .line 107
    :goto_4
    invoke-interface {v4}, Lp/bux;->text()Lp/mux;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10}, Lp/mux;->accessory()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v14, "accessibility_text"

    .line 120
    .line 121
    invoke-interface {v10, v14, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v4}, Lp/bux;->images()Lp/ytx;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10}, Lp/ytx;->main()Lp/i2y;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v10}, Lp/i2y;->uri()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    move-object v15, v10

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_5
    move-object v15, v6

    .line 145
    :goto_6
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0xc0

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    invoke-direct/range {v10 .. v19}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lp/xo11;

    .line 156
    .line 157
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "manifestId"

    .line 162
    .line 163
    invoke-interface {v10, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v12, "Required value was null."

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    new-instance v5, Lp/sb01;

    .line 172
    .line 173
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v10, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    invoke-direct {v5, v10}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "videoUrl"

    .line 202
    .line 203
    invoke-interface {v10, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    new-instance v5, Lp/rb01;

    .line 210
    .line 211
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v10, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    invoke-direct {v5, v10}, Lp/rb01;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_9
    :goto_7
    invoke-interface {v4}, Lp/bux;->metadata()Lp/ptx;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v10, "isAnimated"

    .line 240
    .line 241
    invoke-interface {v4, v10, v9}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const-string v9, "watch-feed-entrypoint-card-browse"

    .line 246
    .line 247
    invoke-direct {v6, v5, v9, v4}, Lp/xo11;-><init>(Lp/y9m;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v8, v6}, Lp/yo11;-><init>(Lp/bq11;Lp/xo11;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    move-object v6, v2

    .line 270
    :goto_8
    iget-object v2, v0, Lp/dp11;->g:Lp/oqc;

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    new-instance v4, Lp/suo0;

    .line 275
    .line 276
    invoke-direct {v4, v6}, Lp/suo0;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lp/bp11;

    .line 283
    .line 284
    invoke-direct {v2, v1, v0}, Lp/bp11;-><init>(Lp/bux;Lp/dp11;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lp/dp11;->h:Lp/vy3;

    .line 288
    .line 289
    iput-object v2, v4, Lp/vy3;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v2, v0, Lp/dp11;->f:Lp/ap11;

    .line 292
    .line 293
    const-string v4, "watchFeedEntryPointCarousel"

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    check-cast v2, Lp/qpl;

    .line 298
    .line 299
    iget-object v6, v2, Lp/qpl;->a:Lp/u38;

    .line 300
    .line 301
    iget-object v7, v6, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v2, v2, Lp/qpl;->b:Lp/iaq;

    .line 308
    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    iget-object v6, v6, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v2, v3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lp/dp11;->f:Lp/ap11;

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    new-instance v3, Lp/bp11;

    .line 324
    .line 325
    invoke-direct {v3, v0, v1}, Lp/bp11;-><init>(Lp/dp11;Lp/bux;)V

    .line 326
    .line 327
    .line 328
    check-cast v2, Lp/qpl;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lp/qpl;->onEvent(Lp/j3v;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :cond_e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v5

    .line 342
    :cond_f
    const-string v1, "sectionHeading3"

    .line 343
    .line 344
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v5
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
