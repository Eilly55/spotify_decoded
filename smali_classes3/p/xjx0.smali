.class public final Lp/xjx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Lp/skx0;


# direct methods
.method public constructor <init>(Lp/skx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xjx0;->a:Lp/skx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b07dc

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0e075b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p1
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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ellipsis"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "maxLines"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x4

    .line 31
    :goto_0
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "showArtists"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v4

    .line 50
    :goto_1
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "tracks"

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    new-array v5, v4, [Lp/ptx;

    .line 63
    .line 64
    :cond_2
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "leftAligned"

    .line 69
    .line 70
    invoke-interface {v6, v7}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v6, v4

    .line 82
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    array-length v8, v5

    .line 85
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v8, v5

    .line 89
    move v9, v4

    .line 90
    :goto_3
    const/4 v10, 0x1

    .line 91
    if-ge v9, v8, :cond_4

    .line 92
    .line 93
    aget-object v11, v5, v9

    .line 94
    .line 95
    const-string v12, "isHearted"

    .line 96
    .line 97
    invoke-interface {v11, v12, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "isEnabled"

    .line 102
    .line 103
    invoke-interface {v11, v13, v10}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    new-instance v13, Lp/dkx0;

    .line 108
    .line 109
    const-string v14, "trackName"

    .line 110
    .line 111
    invoke-interface {v11, v14}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "artistName"

    .line 116
    .line 117
    invoke-interface {v11, v15}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-direct {v13, v14, v11, v12, v10}, Lp/dkx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object/from16 v9, p0

    .line 131
    .line 132
    iget-object v5, v9, Lp/xjx0;->a:Lp/skx0;

    .line 133
    .line 134
    check-cast v5, Lp/tkx0;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const v8, 0x7f0b1539

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v8, v5, Lp/tkx0;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    const v8, 0x7f0b1538

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/spotify/entitypages/common/hubframework/trackcloud/TrackCloudTextView;

    .line 158
    .line 159
    iput-object v0, v5, Lp/tkx0;->a:Lcom/spotify/entitypages/common/hubframework/trackcloud/TrackCloudTextView;

    .line 160
    .line 161
    invoke-static {}, Lp/ekx0;->a()Lp/ekx0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lp/ekx0;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput v2, v0, Lp/ekx0;->d:I

    .line 171
    .line 172
    iput-boolean v3, v0, Lp/ekx0;->f:Z

    .line 173
    .line 174
    iput-object v7, v0, Lp/ekx0;->e:Ljava/util/List;

    .line 175
    .line 176
    iput-boolean v6, v0, Lp/ekx0;->j:Z

    .line 177
    .line 178
    iget-object v1, v5, Lp/tkx0;->a:Lcom/spotify/entitypages/common/hubframework/trackcloud/TrackCloudTextView;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const-string v3, "textView"

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v6, v5, Lp/tkx0;->c:Lp/rkx0;

    .line 186
    .line 187
    invoke-virtual {v6, v1, v0}, Lp/rkx0;->c(Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lp/ekx0;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lp/tkx0;->a:Lcom/spotify/entitypages/common/hubframework/trackcloud/TrackCloudTextView;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Lcom/spotify/entitypages/common/hubframework/trackcloud/TrackCloudTextView;->setTrackCloudText(Lp/rkx0;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, Lp/tkx0;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v3, "titleView"

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v6, v0, Lp/ekx0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v5, Lp/tkx0;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v6, v0, Lp/ekx0;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    xor-int/2addr v6, v10

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const/16 v4, 0x8

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, Lp/tkx0;->b:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-boolean v0, v0, Lp/ekx0;->j:Z

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    const v0, 0x800003

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/16 v0, 0x11

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_b
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
