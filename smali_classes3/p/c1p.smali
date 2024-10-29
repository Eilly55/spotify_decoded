.class public final Lp/c1p;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lp/oqc;

.field public final d:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/r5y;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/c1p;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p3}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/c1p;->c:Lp/oqc;

    .line 14
    .line 15
    iput-object p2, p0, Lp/c1p;->d:Lp/r5y;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p3}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/c1p;->c:Lp/oqc;

    .line 26
    .line 27
    iput-object p2, p0, Lp/c1p;->d:Lp/r5y;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p3}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/c1p;->c:Lp/oqc;

    .line 38
    .line 39
    iput-object p2, p0, Lp/c1p;->d:Lp/r5y;

    .line 40
    .line 41
    instance-of p1, p3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lp/q9p;->a:Lp/q9p;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lp/xot;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Lp/xot;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lp/xot;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_2
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p0, p3}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp/c1p;->c:Lp/oqc;

    .line 92
    .line 93
    iput-object p2, p0, Lp/c1p;->d:Lp/r5y;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p0, p3}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp/c1p;->c:Lp/oqc;

    .line 104
    .line 105
    iput-object p2, p0, Lp/c1p;->d:Lp/r5y;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-direct {p0, p3}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lp/c1p;->c:Lp/oqc;

    .line 116
    .line 117
    iput-object p2, p0, Lp/c1p;->d:Lp/r5y;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const p2, 0x7f070570

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p3, p1, p2, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p0, p3}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lp/c1p;->c:Lp/oqc;

    .line 154
    .line 155
    iput-object p2, p0, Lp/c1p;->d:Lp/r5y;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p0, p3}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lp/c1p;->c:Lp/oqc;

    .line 166
    .line 167
    iput-object p2, p0, Lp/c1p;->d:Lp/r5y;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lp/bux;Lp/nux;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/bux;->events()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lp/nux;->c:Lp/ttx;

    .line 12
    .line 13
    new-instance v0, Lp/stx;

    .line 14
    .line 15
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, v1}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/ttx;->a(Lp/stx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lp/c1p;->b:I

    .line 9
    .line 10
    const-string v5, "ctaButtonText"

    .line 11
    .line 12
    const-string v6, "artistName"

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-string v9, "startTime"

    .line 17
    .line 18
    const-string v10, "premiumOnlyText"

    .line 19
    .line 20
    iget-object v11, v0, Lp/c1p;->d:Lp/r5y;

    .line 21
    .line 22
    iget-object v12, v0, Lp/c1p;->c:Lp/oqc;

    .line 23
    .line 24
    const-string v13, ""

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/sah;

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    :cond_0
    if-nez v14, :cond_1

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lp/mux;->description()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v13, v4

    .line 71
    :goto_0
    invoke-direct {v3, v14, v13}, Lp/sah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lp/cnk0;

    .line 78
    .line 79
    const/16 v4, 0x15

    .line 80
    .line 81
    invoke-direct {v3, v4, v0, v1, v2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lp/ytx;->main()Lp/i2y;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Lp/i2y;->uri()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :cond_4
    if-nez v14, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v13, v14

    .line 125
    :goto_1
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Lp/mux;->description()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lp/nvf0;

    .line 134
    .line 135
    invoke-direct {v6, v13, v3, v4, v5}, Lp/nvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v6}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lp/swo;

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    invoke-direct {v3, v4, v1, v2}, Lp/swo;-><init>(ILp/bux;Lp/nux;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    new-instance v4, Lp/geq;

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Lp/mux;->title()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    move-object v5, v13

    .line 167
    :cond_6
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v13, v6

    .line 179
    :goto_2
    new-instance v6, Lp/je4;

    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Lp/ytx;->main()Lp/i2y;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-interface {v7}, Lp/i2y;->uri()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :cond_8
    invoke-direct {v6, v14, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v5, v13, v6}, Lp/geq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lp/cnk0;

    .line 205
    .line 206
    const/16 v4, 0x14

    .line 207
    .line 208
    invoke-direct {v3, v4, v0, v1, v2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object/from16 v19, v3

    .line 232
    .line 233
    :goto_3
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    move-object/from16 v20, v13

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move-object/from16 v20, v3

    .line 247
    .line 248
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-interface {v3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :cond_b
    if-nez v14, :cond_c

    .line 263
    .line 264
    move-object/from16 v22, v13

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object/from16 v22, v14

    .line 268
    .line 269
    :goto_5
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3, v9, v7, v8}, Lp/ptx;->longValue(Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v10}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    move-object/from16 v21, v13

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    move-object/from16 v21, v3

    .line 291
    .line 292
    :goto_6
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    move-object/from16 v18, v13

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    move-object/from16 v18, v3

    .line 306
    .line 307
    :goto_7
    new-instance v3, Lp/ih30;

    .line 308
    .line 309
    move-object v15, v3

    .line 310
    invoke-direct/range {v15 .. v22}, Lp/ih30;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v12, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lp/cnk0;

    .line 317
    .line 318
    const/16 v4, 0x13

    .line 319
    .line 320
    invoke-direct {v3, v4, v0, v2, v1}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_f

    .line 339
    .line 340
    move-object/from16 v19, v13

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    move-object/from16 v19, v4

    .line 344
    .line 345
    :goto_8
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    move-object/from16 v20, v13

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    move-object/from16 v20, v4

    .line 359
    .line 360
    :goto_9
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    :cond_11
    if-nez v14, :cond_12

    .line 375
    .line 376
    move-object/from16 v18, v13

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    move-object/from16 v18, v14

    .line 380
    .line 381
    :goto_a
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v4, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_13

    .line 390
    .line 391
    move-object/from16 v16, v13

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    move-object/from16 v16, v4

    .line 395
    .line 396
    :goto_b
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v6, "partyStatus"

    .line 401
    .line 402
    invoke-interface {v4, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v4, :cond_14

    .line 407
    .line 408
    move-object v4, v13

    .line 409
    :cond_14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    sget-object v14, Lp/qg30;->a:Lp/qg30;

    .line 414
    .line 415
    const v15, -0x637c2f73

    .line 416
    .line 417
    .line 418
    if-eq v6, v15, :cond_19

    .line 419
    .line 420
    const v15, 0x23a8ec

    .line 421
    .line 422
    .line 423
    if-eq v6, v15, :cond_17

    .line 424
    .line 425
    const v15, 0x3f0d29a

    .line 426
    .line 427
    .line 428
    if-eq v6, v15, :cond_15

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_15
    const-string v6, "ENDED"

    .line 432
    .line 433
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_16

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_16
    sget-object v4, Lp/qg30;->c:Lp/qg30;

    .line 441
    .line 442
    :goto_c
    move-object/from16 v21, v4

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_17
    const-string v6, "LIVE"

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_18

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_18
    sget-object v4, Lp/qg30;->b:Lp/qg30;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_19
    const-string v6, "SCHEDULED"

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    :goto_d
    move-object/from16 v21, v14

    .line 464
    .line 465
    :goto_e
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v6, "partyStatusText"

    .line 470
    .line 471
    invoke-interface {v4, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-nez v4, :cond_1a

    .line 476
    .line 477
    move-object/from16 v22, v13

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    move-object/from16 v22, v4

    .line 481
    .line 482
    :goto_f
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v4, v9, v7, v8}, Lp/ptx;->longValue(Ljava/lang/String;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v23

    .line 490
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v6, "ctaTitle"

    .line 495
    .line 496
    invoke-interface {v4, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-nez v4, :cond_1b

    .line 501
    .line 502
    move-object/from16 v25, v13

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_1b
    move-object/from16 v25, v4

    .line 506
    .line 507
    :goto_10
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v6, "ctaSubtitle"

    .line 512
    .line 513
    invoke-interface {v4, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v4, :cond_1c

    .line 518
    .line 519
    move-object/from16 v26, v13

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1c
    move-object/from16 v26, v4

    .line 523
    .line 524
    :goto_11
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v4, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_1d

    .line 533
    .line 534
    move-object/from16 v27, v13

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1d
    move-object/from16 v27, v4

    .line 538
    .line 539
    :goto_12
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4, v10}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-nez v4, :cond_1e

    .line 548
    .line 549
    move-object/from16 v28, v13

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1e
    move-object/from16 v28, v4

    .line 553
    .line 554
    :goto_13
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v5, "isLocked"

    .line 559
    .line 560
    invoke-interface {v4, v5, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    new-instance v3, Lp/pg30;

    .line 565
    .line 566
    move-object v15, v3

    .line 567
    invoke-direct/range {v15 .. v28}, Lp/pg30;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qg30;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v12, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lp/cnk0;

    .line 574
    .line 575
    const/16 v4, 0x12

    .line 576
    .line 577
    invoke-direct {v3, v4, v0, v2, v1}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v12, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-nez v3, :cond_1f

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_1f
    move-object v13, v3

    .line 599
    :goto_14
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v3}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_20

    .line 608
    .line 609
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_20

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_20
    move-object v3, v14

    .line 617
    :goto_15
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v4}, Lp/mux;->accessory()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_21

    .line 626
    .line 627
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_21

    .line 632
    .line 633
    move-object v14, v4

    .line 634
    :cond_21
    new-instance v4, Lp/jah;

    .line 635
    .line 636
    invoke-direct {v4, v13, v3, v14}, Lp/jah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v12, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lp/cnk0;

    .line 643
    .line 644
    const/16 v4, 0x11

    .line 645
    .line 646
    invoke-direct {v3, v4, v0, v1, v2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v12, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_5
    new-instance v3, Lp/ysv;

    .line 657
    .line 658
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_22

    .line 667
    .line 668
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    :cond_22
    if-nez v14, :cond_23

    .line 673
    .line 674
    move-object v6, v13

    .line 675
    goto :goto_16

    .line 676
    :cond_23
    move-object v6, v14

    .line 677
    :goto_16
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v4, v10}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-nez v4, :cond_24

    .line 686
    .line 687
    move-object v7, v13

    .line 688
    goto :goto_17

    .line 689
    :cond_24
    move-object v7, v4

    .line 690
    :goto_17
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-nez v4, :cond_25

    .line 699
    .line 700
    move-object v8, v13

    .line 701
    goto :goto_18

    .line 702
    :cond_25
    move-object v8, v4

    .line 703
    :goto_18
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-interface {v4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v4, :cond_26

    .line 712
    .line 713
    move-object v9, v13

    .line 714
    goto :goto_19

    .line 715
    :cond_26
    move-object v9, v4

    .line 716
    :goto_19
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v4, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-nez v4, :cond_27

    .line 725
    .line 726
    move-object v10, v13

    .line 727
    goto :goto_1a

    .line 728
    :cond_27
    move-object v10, v4

    .line 729
    :goto_1a
    move-object v5, v3

    .line 730
    invoke-direct/range {v5 .. v10}, Lp/ysv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v12, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lp/swo;

    .line 737
    .line 738
    invoke-direct {v3, v1, v2}, Lp/swo;-><init>(Lp/bux;Lp/nux;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v12, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_6
    new-instance v3, Lp/zpb;

    .line 749
    .line 750
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    if-eqz v4, :cond_28

    .line 759
    .line 760
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    :cond_28
    if-nez v14, :cond_29

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_29
    move-object v13, v14

    .line 768
    :goto_1b
    invoke-direct {v3, v13}, Lp/zpb;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v12, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lp/cnk0;

    .line 775
    .line 776
    const/16 v4, 0xf

    .line 777
    .line 778
    invoke-direct {v3, v4, v0, v1, v2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v12, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
