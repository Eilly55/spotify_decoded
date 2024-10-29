.class public final Lp/k54;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/k54;->b:I

    .line 1
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b15c9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp/k54;->c:Ljava/lang/Object;

    const v0, 0x7f0b15c8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp/cr50;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/k54;->b:I

    .line 13
    invoke-direct {p0, p1}, Lp/gtx;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07a2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/dyx0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/k54;->b:I

    .line 10
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/fjh0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/k54;->b:I

    .line 8
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/ij30;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/k54;->b:I

    .line 7
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/lzl0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/k54;->b:I

    .line 9
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/pa4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/k54;->b:I

    .line 16
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/t54;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/k54;->b:I

    .line 5
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/vtq;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp/k54;->b:I

    .line 6
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/wcj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/k54;->b:I

    .line 12
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oqc;Lp/whh0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/k54;->b:I

    .line 4
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r5y;Lp/o8e0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/k54;->b:I

    .line 11
    invoke-virtual {p2}, Lp/o8e0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vs9;Lp/iqy;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/k54;->b:I

    .line 15
    iget-object v0, p1, Lp/vs9;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/k54;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/k54;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 37

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
    const/4 v4, 0x1

    .line 8
    iget v5, v0, Lp/k54;->b:I

    .line 9
    .line 10
    const-string v6, "preTitle"

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const-string v8, "uri"

    .line 15
    .line 16
    iget-object v9, v0, Lp/gtx;->a:Landroid/view/View;

    .line 17
    .line 18
    const-string v10, "click"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Lp/k54;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const-string v14, ""

    .line 25
    .line 26
    iget-object v15, v0, Lp/k54;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Lp/oqc;

    .line 32
    .line 33
    check-cast v12, Lp/vtq;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "episodePublicationTime"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "duration"

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v5, v12, Lp/vtq;->a:Lp/ozi;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v5, v3}, Lp/ozi;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v14

    .line 72
    :goto_0
    new-instance v5, Lp/stq;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lp/mux;->title()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    move-object/from16 v17, v14

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v17, v6

    .line 88
    .line 89
    :goto_1
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    move-object/from16 v18, v14

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v18, v6

    .line 103
    .line 104
    :goto_2
    invoke-static {v3, v4}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :cond_3
    move-object/from16 v20, v11

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "label"

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "19"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    sget-object v3, Lp/k2f;->a:Lp/k2f;

    .line 143
    .line 144
    :goto_3
    move-object/from16 v21, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string v4, "explicit"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    sget-object v3, Lp/k2f;->b:Lp/k2f;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object v3, Lp/k2f;->d:Lp/k2f;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "appearDisabled"

    .line 166
    .line 167
    invoke-interface {v3, v4, v13}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    move-object/from16 v16, v5

    .line 172
    .line 173
    invoke-direct/range {v16 .. v22}, Lp/stq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lp/swo;

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    invoke-direct {v3, v4, v1, v2}, Lp/swo;-><init>(ILp/bux;Lp/nux;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_0
    check-cast v15, Lp/vs9;

    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    move-object v3, v14

    .line 202
    :cond_6
    iget-object v5, v15, Lp/vs9;->c:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v12, Lp/iqy;

    .line 216
    .line 217
    iget-object v5, v12, Lp/iqy;->a:Lp/u7e0;

    .line 218
    .line 219
    iget-object v6, v15, Lp/vs9;->b:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    sget-object v3, Lp/s3y;->Companion:Lp/p3y;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lp/p3y;->a()Lp/h2y;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v5, Lp/wxt0;->e:Lp/wxt0;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v5, "PLAYLIST"

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Lp/h2y;->d(Ljava/lang/String;)Lp/h2y;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lp/h2y;->c()Lp/s3y;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_7
    new-instance v5, Lp/vos;

    .line 251
    .line 252
    const/16 v7, 0x14

    .line 253
    .line 254
    invoke-direct {v5, v7}, Lp/vos;-><init>(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    iput-object v3, v5, Lp/vos;->b:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v7, Lp/kky;->b:Lp/kky;

    .line 262
    .line 263
    iput-object v7, v5, Lp/vos;->c:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v3}, Lp/i2y;->custom()Lp/ptx;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v7, "SQUARE"

    .line 270
    .line 271
    const-string v8, "style"

    .line 272
    .line 273
    invoke-interface {v3, v8, v7}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v7, "ROUNDED_SQUARE"

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    sget-object v7, Lp/lky;->b:Lp/lky;

    .line 284
    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    move-object v3, v7

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    sget-object v3, Lp/lky;->a:Lp/lky;

    .line 290
    .line 291
    :goto_5
    new-instance v8, Lp/wvh0;

    .line 292
    .line 293
    invoke-direct {v8, v3}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v5, Lp/vos;->d:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    iput-object v3, v5, Lp/vos;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v5, Lp/vos;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lp/i2y;

    .line 305
    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    const-string v14, " data"

    .line 309
    .line 310
    :cond_9
    iget-object v3, v5, Lp/vos;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lp/kky;

    .line 313
    .line 314
    if-nez v3, :cond_a

    .line 315
    .line 316
    const-string v3, " size"

    .line 317
    .line 318
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    :cond_a
    iget-object v3, v5, Lp/vos;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/lang/Boolean;

    .line 325
    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    const-string v3, " showBackground"

    .line 329
    .line 330
    invoke-static {v14, v3}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    new-instance v3, Lp/ca6;

    .line 341
    .line 342
    iget-object v8, v5, Lp/vos;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Lp/i2y;

    .line 345
    .line 346
    iget-object v9, v5, Lp/vos;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Lp/kky;

    .line 349
    .line 350
    iget-object v13, v5, Lp/vos;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v13, Lp/orc0;

    .line 353
    .line 354
    iget-object v5, v5, Lp/vos;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-direct {v3, v8, v9, v13, v5}, Lp/ca6;-><init>(Lp/i2y;Lp/kky;Lp/orc0;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v12, Lp/iqy;->b:Lp/rke0;

    .line 366
    .line 367
    check-cast v9, Lp/ske0;

    .line 368
    .line 369
    invoke-virtual {v9, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    invoke-virtual {v13}, Lp/orc0;->h()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-ne v7, v5, :cond_c

    .line 382
    .line 383
    iget-object v5, v12, Lp/iqy;->d:Lp/a5n0;

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    iget v5, v12, Lp/iqy;->e:I

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_6
    invoke-interface {v8}, Lp/i2y;->uri()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_e

    .line 403
    .line 404
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    iget-object v8, v12, Lp/iqy;->a:Lp/u7e0;

    .line 409
    .line 410
    invoke-virtual {v8, v5}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/16 v8, 0x800

    .line 415
    .line 416
    iget-object v9, v5, Lp/ojm0;->b:Lp/sim0;

    .line 417
    .line 418
    invoke-virtual {v9, v8, v8}, Lp/sim0;->a(II)V

    .line 419
    .line 420
    .line 421
    iget v8, v9, Lp/sim0;->d:I

    .line 422
    .line 423
    if-nez v8, :cond_10

    .line 424
    .line 425
    iget v8, v9, Lp/sim0;->c:I

    .line 426
    .line 427
    if-eqz v8, :cond_f

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v2, "onlyScaleDown can not be applied without resize"

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_10
    :goto_7
    iput-boolean v4, v9, Lp/sim0;->f:Z

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Lp/orc0;->h()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-ne v7, v3, :cond_11

    .line 448
    .line 449
    iget v3, v12, Lp/iqy;->c:I

    .line 450
    .line 451
    int-to-float v3, v3

    .line 452
    sget-object v4, Lp/z4n0;->e:Lp/yat;

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Lp/yat;->a(F)Lp/xin;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v6, v3, v11}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v5, v3}, Lp/ojm0;->f(Lp/dew0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    invoke-virtual {v5, v6, v11}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    new-instance v3, Lp/xux;

    .line 470
    .line 471
    iget-object v2, v2, Lp/nux;->c:Lp/ttx;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Lp/xux;-><init>(Lp/ttx;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v10}, Lp/xux;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lp/xux;->g(Lp/bux;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v15, Lp/vs9;->a:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lp/xux;->f(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lp/xux;->d()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v2, "Missing required properties:"

    .line 494
    .line 495
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 504
    .line 505
    const-string v2, "Null data"

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :pswitch_1
    check-cast v12, Lp/whh0;

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-interface/range {p1 .. p1}, Lp/bux;->componentId()Lp/wtx;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5}, Lp/wtx;->id()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "premiumPage:offerCard"

    .line 525
    .line 526
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const-string v6, "#404040"

    .line 531
    .line 532
    if-eqz v5, :cond_14

    .line 533
    .line 534
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v7, "gradient"

    .line 539
    .line 540
    invoke-interface {v5, v7}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_14

    .line 545
    .line 546
    const-string v7, "startColor"

    .line 547
    .line 548
    invoke-interface {v5, v7, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v8, "endColor"

    .line 553
    .line 554
    invoke-interface {v5, v8, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    move-object v5, v6

    .line 559
    move-object v6, v7

    .line 560
    goto :goto_9

    .line 561
    :cond_14
    move-object v5, v6

    .line 562
    :goto_9
    new-instance v7, Lp/vhh0;

    .line 563
    .line 564
    new-instance v8, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Lp/bux;->children()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_1d

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lp/bux;

    .line 588
    .line 589
    invoke-interface {v9}, Lp/bux;->componentId()Lp/wtx;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-interface {v10}, Lp/wtx;->id()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    const-string v13, "#FFFFFF"

    .line 602
    .line 603
    const-string v3, "textColor"

    .line 604
    .line 605
    sparse-switch v11, :sswitch_data_0

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :sswitch_0
    const-string v11, "premiumPage:offerLegalText"

    .line 610
    .line 611
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-nez v10, :cond_15

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_15
    invoke-interface {v9}, Lp/bux;->custom()Lp/ptx;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const-string v11, "alignment"

    .line 623
    .line 624
    invoke-interface {v10, v11, v14}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const-string v11, "natural"

    .line 629
    .line 630
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_16

    .line 635
    .line 636
    const/4 v10, 0x2

    .line 637
    goto :goto_b

    .line 638
    :cond_16
    move v10, v4

    .line 639
    :goto_b
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-interface {v11}, Lp/mux;->title()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v9}, Lp/bux;->custom()Lp/ptx;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v4, v3, v13}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v4, v12, Lp/whh0;->a:Lp/ar50;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v9}, Lp/ar50;->a(Lp/bux;)Lp/dr50;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v9, Lp/yhh0;

    .line 665
    .line 666
    invoke-direct {v9, v11, v3, v10, v4}, Lp/yhh0;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/dr50;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_17
    :goto_c
    const/4 v4, 0x1

    .line 673
    goto :goto_a

    .line 674
    :sswitch_1
    const-string v4, "premiumPage:offerTitlePricePeriod"

    .line 675
    .line 676
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_18

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_18
    invoke-interface {v9}, Lp/bux;->custom()Lp/ptx;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-interface {v4, v3, v13}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-interface {v10}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-interface {v9}, Lp/mux;->accessory()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    new-instance v11, Lp/aih0;

    .line 716
    .line 717
    invoke-direct {v11, v4, v10, v9, v3}, Lp/aih0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :sswitch_2
    const-string v4, "premiumPage:offerDescription"

    .line 725
    .line 726
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_19

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_19
    invoke-interface {v9}, Lp/bux;->custom()Lp/ptx;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-interface {v4, v3, v13}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Lp/mux;->description()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    new-instance v9, Lp/xhh0;

    .line 750
    .line 751
    invoke-direct {v9, v4, v3}, Lp/xhh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :sswitch_3
    const-string v4, "premiumPage:offerRibbon"

    .line 759
    .line 760
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_17

    .line 765
    .line 766
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-nez v4, :cond_1a

    .line 775
    .line 776
    move-object v4, v14

    .line 777
    :cond_1a
    invoke-interface {v9}, Lp/bux;->custom()Lp/ptx;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    const-string v11, "#000000"

    .line 782
    .line 783
    invoke-interface {v10, v3, v11}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v9}, Lp/bux;->custom()Lp/ptx;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    const-string v10, "backgroundColor"

    .line 792
    .line 793
    invoke-interface {v9, v10, v13}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    new-instance v10, Lp/zhh0;

    .line 798
    .line 799
    invoke-direct {v10, v4, v3, v9}, Lp/zhh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :sswitch_4
    const-string v3, "premiumPage:offerCta"

    .line 808
    .line 809
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_1b

    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_1b
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-interface {v9}, Lp/bux;->custom()Lp/ptx;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v10, "mode"

    .line 830
    .line 831
    invoke-interface {v4, v10}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const-string v10, "full_width"

    .line 836
    .line 837
    invoke-static {v4, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_1c

    .line 842
    .line 843
    const/4 v4, 0x1

    .line 844
    goto :goto_d

    .line 845
    :cond_1c
    const/4 v4, 0x2

    .line 846
    :goto_d
    new-instance v10, Lp/uhh0;

    .line 847
    .line 848
    invoke-direct {v10, v3, v4, v9, v2}, Lp/uhh0;-><init>(Ljava/lang/String;ILp/bux;Lp/nux;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :cond_1d
    invoke-direct {v7, v6, v5, v8}, Lp/vhh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    check-cast v15, Lp/oqc;

    .line 860
    .line 861
    invoke-interface {v15, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_2
    check-cast v12, Lp/fjh0;

    .line 866
    .line 867
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v7, Lp/xeh0;

    .line 871
    .line 872
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const-string v4, "chartHeader"

    .line 885
    .line 886
    invoke-interface {v3, v4}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const-string v5, "title"

    .line 891
    .line 892
    if-eqz v3, :cond_1e

    .line 893
    .line 894
    invoke-interface {v3, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    goto :goto_e

    .line 899
    :cond_1e
    move-object v3, v11

    .line 900
    :goto_e
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-interface {v6, v4}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    const-string v8, "column_0"

    .line 909
    .line 910
    if-eqz v6, :cond_1f

    .line 911
    .line 912
    invoke-interface {v6, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    goto :goto_f

    .line 917
    :cond_1f
    move-object v6, v11

    .line 918
    :goto_f
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-interface {v9, v4}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const-string v9, "column_1"

    .line 927
    .line 928
    if-eqz v4, :cond_20

    .line 929
    .line 930
    invoke-interface {v4, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    move-object v10, v4

    .line 935
    goto :goto_10

    .line 936
    :cond_20
    move-object v10, v11

    .line 937
    :goto_10
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v4, "items"

    .line 942
    .line 943
    invoke-interface {v1, v4}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-nez v1, :cond_21

    .line 948
    .line 949
    new-array v1, v13, [Lp/ptx;

    .line 950
    .line 951
    :cond_21
    new-instance v12, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    array-length v4, v1

    .line 957
    move v14, v13

    .line 958
    :goto_11
    if-ge v14, v4, :cond_26

    .line 959
    .line 960
    aget-object v13, v1, v14

    .line 961
    .line 962
    invoke-interface {v13, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v19

    .line 966
    const-string v11, "columns"

    .line 967
    .line 968
    invoke-interface {v13, v11}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    if-nez v11, :cond_22

    .line 973
    .line 974
    new-instance v11, Lp/ejh0;

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    invoke-direct {v11, v13, v13, v13, v13}, Lp/ejh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 p1, v1

    .line 981
    .line 982
    move/from16 p2, v4

    .line 983
    .line 984
    move-object/from16 p3, v5

    .line 985
    .line 986
    move-object/from16 v27, v6

    .line 987
    .line 988
    move-object/from16 v26, v8

    .line 989
    .line 990
    move-object/from16 v25, v10

    .line 991
    .line 992
    move-object/from16 v24, v15

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_22
    array-length v13, v11

    .line 996
    move-object/from16 p1, v1

    .line 997
    .line 998
    move/from16 p2, v4

    .line 999
    .line 1000
    move-object/from16 p3, v5

    .line 1001
    .line 1002
    move-object/from16 v24, v15

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    const/4 v1, 0x0

    .line 1006
    const/4 v4, 0x0

    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/4 v15, 0x0

    .line 1009
    :goto_12
    if-ge v1, v13, :cond_25

    .line 1010
    .line 1011
    move/from16 v18, v13

    .line 1012
    .line 1013
    aget-object v13, v11, v1

    .line 1014
    .line 1015
    move-object/from16 v20, v11

    .line 1016
    .line 1017
    const-string v11, "id"

    .line 1018
    .line 1019
    move-object/from16 v25, v10

    .line 1020
    .line 1021
    invoke-interface {v13, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-static {v10, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    move-object/from16 v26, v8

    .line 1030
    .line 1031
    const-string v8, "text"

    .line 1032
    .line 1033
    move-object/from16 v27, v6

    .line 1034
    .line 1035
    const-string v6, "icon"

    .line 1036
    .line 1037
    if-eqz v10, :cond_23

    .line 1038
    .line 1039
    invoke-interface {v13, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-interface {v13, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :cond_23
    invoke-interface {v13, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v10, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_24

    .line 1056
    .line 1057
    invoke-interface {v13, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v13, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 1066
    .line 1067
    move/from16 v13, v18

    .line 1068
    .line 1069
    move-object/from16 v11, v20

    .line 1070
    .line 1071
    move-object/from16 v10, v25

    .line 1072
    .line 1073
    move-object/from16 v8, v26

    .line 1074
    .line 1075
    move-object/from16 v6, v27

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_25
    move-object/from16 v27, v6

    .line 1079
    .line 1080
    move-object/from16 v26, v8

    .line 1081
    .line 1082
    move-object/from16 v25, v10

    .line 1083
    .line 1084
    new-instance v11, Lp/ejh0;

    .line 1085
    .line 1086
    invoke-direct {v11, v4, v5, v0, v15}, Lp/ejh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_13
    new-instance v0, Lp/yeh0;

    .line 1090
    .line 1091
    iget-object v1, v11, Lp/ejh0;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v4, v11, Lp/ejh0;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v5, v11, Lp/ejh0;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v6, v11, Lp/ejh0;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    move-object/from16 v18, v0

    .line 1100
    .line 1101
    move-object/from16 v20, v1

    .line 1102
    .line 1103
    move-object/from16 v21, v4

    .line 1104
    .line 1105
    move-object/from16 v22, v5

    .line 1106
    .line 1107
    move-object/from16 v23, v6

    .line 1108
    .line 1109
    invoke-direct/range {v18 .. v23}, Lp/yeh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    add-int/lit8 v14, v14, 0x1

    .line 1116
    .line 1117
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    move/from16 v4, p2

    .line 1122
    .line 1123
    move-object/from16 v5, p3

    .line 1124
    .line 1125
    move-object/from16 v15, v24

    .line 1126
    .line 1127
    move-object/from16 v10, v25

    .line 1128
    .line 1129
    move-object/from16 v8, v26

    .line 1130
    .line 1131
    move-object/from16 v6, v27

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    const/4 v13, 0x0

    .line 1135
    goto/16 :goto_11

    .line 1136
    .line 1137
    :cond_26
    move-object/from16 v27, v6

    .line 1138
    .line 1139
    move-object/from16 v25, v10

    .line 1140
    .line 1141
    move-object/from16 v24, v15

    .line 1142
    .line 1143
    move-object v1, v7

    .line 1144
    move-object/from16 v4, v27

    .line 1145
    .line 1146
    move-object/from16 v5, v25

    .line 1147
    .line 1148
    move-object v6, v12

    .line 1149
    invoke-direct/range {v1 .. v6}, Lp/xeh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v15, v24

    .line 1153
    .line 1154
    check-cast v15, Lp/oqc;

    .line 1155
    .line 1156
    invoke-interface {v15, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_3
    move-object/from16 v24, v15

    .line 1161
    .line 1162
    move-object/from16 v15, v24

    .line 1163
    .line 1164
    check-cast v15, Landroid/widget/TextView;

    .line 1165
    .line 1166
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v12, Landroid/widget/TextView;

    .line 1178
    .line 1179
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_4
    move-object/from16 v24, v15

    .line 1192
    .line 1193
    check-cast v12, Lp/cr50;

    .line 1194
    .line 1195
    check-cast v9, Landroid/view/ViewGroup;

    .line 1196
    .line 1197
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v9, v0}, Lp/cr50;->a(Lp/bux;Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v15, v24

    .line 1212
    .line 1213
    check-cast v15, Landroid/widget/Button;

    .line 1214
    .line 1215
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_27

    .line 1235
    .line 1236
    iget-object v0, v2, Lp/nux;->c:Lp/ttx;

    .line 1237
    .line 1238
    new-instance v2, Lp/xux;

    .line 1239
    .line 1240
    invoke-direct {v2, v0}, Lp/xux;-><init>(Lp/ttx;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v10}, Lp/xux;->c(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Lp/xux;->g(Lp/bux;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v15}, Lp/xux;->f(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Lp/xux;->d()V

    .line 1253
    .line 1254
    .line 1255
    :cond_27
    return-void

    .line 1256
    :pswitch_5
    move-object/from16 v24, v15

    .line 1257
    .line 1258
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const-string v2, "calendar"

    .line 1263
    .line 1264
    invoke-interface {v0, v2}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Lp/dtx;

    .line 1277
    .line 1278
    if-eqz v2, :cond_28

    .line 1279
    .line 1280
    invoke-interface {v2}, Lp/dtx;->data()Lp/ptx;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    goto :goto_14

    .line 1285
    :cond_28
    const/4 v2, 0x0

    .line 1286
    :goto_14
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const-string v4, "isSaved"

    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    invoke-interface {v3, v4, v5}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    new-instance v4, Lp/dod;

    .line 1298
    .line 1299
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-interface {v5}, Lp/mux;->title()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    if-nez v5, :cond_29

    .line 1308
    .line 1309
    move-object/from16 v26, v14

    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :cond_29
    move-object/from16 v26, v5

    .line 1313
    .line 1314
    :goto_15
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-interface {v5}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    if-nez v5, :cond_2a

    .line 1323
    .line 1324
    move-object/from16 v27, v14

    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_2a
    move-object/from16 v27, v5

    .line 1328
    .line 1329
    :goto_16
    new-instance v5, Lp/y99;

    .line 1330
    .line 1331
    if-eqz v0, :cond_2b

    .line 1332
    .line 1333
    const-string v6, "month"

    .line 1334
    .line 1335
    invoke-interface {v0, v6, v14}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    goto :goto_17

    .line 1340
    :cond_2b
    const/4 v6, 0x0

    .line 1341
    :goto_17
    if-nez v6, :cond_2c

    .line 1342
    .line 1343
    move-object v6, v14

    .line 1344
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1345
    .line 1346
    const-string v9, "dayOfMonth"

    .line 1347
    .line 1348
    invoke-interface {v0, v9}, Lp/ptx;->doubleValue(Ljava/lang/String;)Ljava/lang/Double;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-eqz v0, :cond_2d

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v9

    .line 1358
    double-to-int v0, v9

    .line 1359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto :goto_18

    .line 1364
    :cond_2d
    const/4 v0, 0x0

    .line 1365
    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const v9, 0x7f06048d

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v5, v6, v0, v9}, Lp/y99;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    if-eqz v2, :cond_2e

    .line 1376
    .line 1377
    invoke-interface {v2, v8, v14}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    goto :goto_19

    .line 1382
    :cond_2e
    const/4 v11, 0x0

    .line 1383
    :goto_19
    if-nez v11, :cond_2f

    .line 1384
    .line 1385
    move-object/from16 v29, v14

    .line 1386
    .line 1387
    goto :goto_1a

    .line 1388
    :cond_2f
    move-object/from16 v29, v11

    .line 1389
    .line 1390
    :goto_1a
    const/16 v30, 0x0

    .line 1391
    .line 1392
    const/16 v32, 0x30

    .line 1393
    .line 1394
    move-object/from16 v25, v4

    .line 1395
    .line 1396
    move-object/from16 v28, v5

    .line 1397
    .line 1398
    move/from16 v31, v3

    .line 1399
    .line 1400
    invoke-direct/range {v25 .. v32}, Lp/dod;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/y99;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v15, v24

    .line 1404
    .line 1405
    check-cast v15, Lp/oqc;

    .line 1406
    .line 1407
    invoke-interface {v15, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Lp/hbd0;

    .line 1411
    .line 1412
    move-object/from16 v4, p0

    .line 1413
    .line 1414
    invoke-direct {v0, v4, v1, v3, v7}, Lp/hbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v15, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_6
    move-object v4, v0

    .line 1422
    move-object/from16 v24, v15

    .line 1423
    .line 1424
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    const-string v2, "totalPlays"

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    invoke-interface {v0, v2, v3}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    move-object/from16 v15, v24

    .line 1436
    .line 1437
    check-cast v15, Lp/oqc;

    .line 1438
    .line 1439
    invoke-interface {v15}, Lp/mx01;->getView()Landroid/view/View;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const/4 v5, 0x1

    .line 1448
    new-array v6, v5, [Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    aput-object v0, v6, v3

    .line 1455
    .line 1456
    const v0, 0x7f130cbc

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-interface {v15}, Lp/mx01;->getView()Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    const-string v3, "INDENTED"

    .line 1468
    .line 1469
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v2, Lp/w9a0;

    .line 1473
    .line 1474
    const/4 v3, 0x4

    .line 1475
    invoke-direct {v2, v3, v0, v5}, Lp/w9a0;-><init>(ILjava/lang/String;Z)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v15, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, Lp/z3g;

    .line 1482
    .line 1483
    invoke-direct {v0, v7, v4, v1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v15, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_7
    move-object v4, v0

    .line 1491
    move-object/from16 v24, v15

    .line 1492
    .line 1493
    new-instance v0, Lp/xrx;

    .line 1494
    .line 1495
    invoke-direct {v0, v2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface/range {p1 .. p1}, Lp/bux;->children()Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v0, v3}, Lp/xrx;->g(Ljava/util/List;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1506
    .line 1507
    .line 1508
    check-cast v12, Lp/o8e0;

    .line 1509
    .line 1510
    iget-object v3, v12, Lp/o8e0;->e:Landroid/view/View;

    .line 1511
    .line 1512
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1513
    .line 1514
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v12, Lp/o8e0;->e:Landroid/view/View;

    .line 1518
    .line 1519
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1520
    .line 1521
    const/4 v3, 0x0

    .line 1522
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v12, Lp/o8e0;->f:Landroid/view/View;

    .line 1526
    .line 1527
    check-cast v0, Landroid/widget/TextView;

    .line 1528
    .line 1529
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-interface {v3}, Lp/mux;->title()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v12, Lp/o8e0;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 1543
    .line 1544
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    const-string v5, "ctaTitle"

    .line 1549
    .line 1550
    invoke-interface {v3, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, Lp/p3s0;

    .line 1558
    .line 1559
    const/16 v5, 0x9

    .line 1560
    .line 1561
    invoke-direct {v3, v5, v4, v1, v2}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v15, v24

    .line 1568
    .line 1569
    check-cast v15, Lp/r5y;

    .line 1570
    .line 1571
    invoke-virtual {v15, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_8
    move-object v4, v0

    .line 1576
    move-object/from16 v24, v15

    .line 1577
    .line 1578
    move-object/from16 v15, v24

    .line 1579
    .line 1580
    check-cast v15, Lp/oqc;

    .line 1581
    .line 1582
    new-instance v0, Lp/pxl0;

    .line 1583
    .line 1584
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    if-nez v2, :cond_30

    .line 1593
    .line 1594
    move-object/from16 v18, v14

    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_30
    move-object/from16 v18, v2

    .line 1598
    .line 1599
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-interface {v2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    if-nez v2, :cond_31

    .line 1608
    .line 1609
    move-object/from16 v19, v14

    .line 1610
    .line 1611
    goto :goto_1c

    .line 1612
    :cond_31
    move-object/from16 v19, v2

    .line 1613
    .line 1614
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    if-eqz v2, :cond_33

    .line 1623
    .line 1624
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    if-nez v2, :cond_32

    .line 1629
    .line 1630
    goto :goto_1d

    .line 1631
    :cond_32
    move-object/from16 v20, v2

    .line 1632
    .line 1633
    goto :goto_1e

    .line 1634
    :cond_33
    :goto_1d
    move-object/from16 v20, v14

    .line 1635
    .line 1636
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-interface {v2, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v21

    .line 1644
    const/16 v22, 0x1

    .line 1645
    .line 1646
    const/16 v23, 0x0

    .line 1647
    .line 1648
    const/16 v17, 0x20

    .line 1649
    .line 1650
    move-object/from16 v16, v0

    .line 1651
    .line 1652
    invoke-direct/range {v16 .. v23}, Lp/pxl0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v15, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v0, Lp/qxl0;

    .line 1659
    .line 1660
    invoke-direct {v0, v1, v4}, Lp/qxl0;-><init>(Lp/bux;Lp/k54;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v15, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_9
    move-object v4, v0

    .line 1668
    move-object/from16 v24, v15

    .line 1669
    .line 1670
    move-object/from16 v15, v24

    .line 1671
    .line 1672
    check-cast v15, Lp/oqc;

    .line 1673
    .line 1674
    new-instance v0, Lp/pxl0;

    .line 1675
    .line 1676
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    if-nez v2, :cond_34

    .line 1685
    .line 1686
    move-object/from16 v20, v14

    .line 1687
    .line 1688
    goto :goto_1f

    .line 1689
    :cond_34
    move-object/from16 v20, v2

    .line 1690
    .line 1691
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-interface {v2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    if-nez v2, :cond_35

    .line 1700
    .line 1701
    move-object/from16 v21, v14

    .line 1702
    .line 1703
    goto :goto_20

    .line 1704
    :cond_35
    move-object/from16 v21, v2

    .line 1705
    .line 1706
    :goto_20
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    if-eqz v2, :cond_37

    .line 1715
    .line 1716
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    if-nez v2, :cond_36

    .line 1721
    .line 1722
    goto :goto_21

    .line 1723
    :cond_36
    move-object/from16 v22, v2

    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :cond_37
    :goto_21
    move-object/from16 v22, v14

    .line 1727
    .line 1728
    :goto_22
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-interface {v2, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v23

    .line 1736
    const/16 v24, 0x0

    .line 1737
    .line 1738
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    const-string v3, "showPadlock"

    .line 1743
    .line 1744
    const/4 v5, 0x0

    .line 1745
    invoke-interface {v2, v3, v5}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v25

    .line 1749
    const/16 v19, 0x10

    .line 1750
    .line 1751
    move-object/from16 v18, v0

    .line 1752
    .line 1753
    invoke-direct/range {v18 .. v25}, Lp/pxl0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v15, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Lp/qxl0;

    .line 1760
    .line 1761
    const/4 v2, 0x0

    .line 1762
    invoke-direct {v0, v4, v1, v2}, Lp/qxl0;-><init>(Lp/gtx;Lp/bux;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v15, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :pswitch_a
    move-object v4, v0

    .line 1770
    move v2, v13

    .line 1771
    move-object/from16 v24, v15

    .line 1772
    .line 1773
    new-instance v0, Lp/aj30;

    .line 1774
    .line 1775
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    const-string v5, "hosts"

    .line 1780
    .line 1781
    invoke-interface {v3, v5}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    if-nez v3, :cond_38

    .line 1786
    .line 1787
    new-array v3, v2, [Lp/ptx;

    .line 1788
    .line 1789
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 1790
    .line 1791
    array-length v6, v3

    .line 1792
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    array-length v6, v3

    .line 1796
    const/4 v7, 0x0

    .line 1797
    :goto_23
    if-ge v7, v6, :cond_39

    .line 1798
    .line 1799
    aget-object v8, v3, v7

    .line 1800
    .line 1801
    const-string v9, "name"

    .line 1802
    .line 1803
    invoke-interface {v8, v9, v14}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    add-int/lit8 v7, v7, 0x1

    .line 1811
    .line 1812
    goto :goto_23

    .line 1813
    :cond_39
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-interface {v3, v5}, Lp/ptx;->bundleArray(Ljava/lang/String;)[Lp/ptx;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    if-nez v3, :cond_3a

    .line 1822
    .line 1823
    const/4 v5, 0x0

    .line 1824
    new-array v3, v5, [Lp/ptx;

    .line 1825
    .line 1826
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 1827
    .line 1828
    array-length v6, v3

    .line 1829
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1830
    .line 1831
    .line 1832
    array-length v6, v3

    .line 1833
    const/4 v7, 0x0

    .line 1834
    :goto_24
    if-ge v7, v6, :cond_3b

    .line 1835
    .line 1836
    aget-object v8, v3, v7

    .line 1837
    .line 1838
    const-string v9, "image-url"

    .line 1839
    .line 1840
    invoke-interface {v8, v9, v14}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    add-int/lit8 v7, v7, 0x1

    .line 1848
    .line 1849
    goto :goto_24

    .line 1850
    :cond_3b
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    const-string v6, "state"

    .line 1855
    .line 1856
    invoke-interface {v3, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    if-eqz v3, :cond_3c

    .line 1861
    .line 1862
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1863
    .line 1864
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    goto :goto_25

    .line 1869
    :cond_3c
    const/4 v11, 0x0

    .line 1870
    :goto_25
    sget-object v3, Lp/bj30;->h:Lp/bj30;

    .line 1871
    .line 1872
    if-eqz v11, :cond_44

    .line 1873
    .line 1874
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    const v7, -0x637c2f73

    .line 1879
    .line 1880
    .line 1881
    if-eq v6, v7, :cond_40

    .line 1882
    .line 1883
    const v7, 0x23a8ec

    .line 1884
    .line 1885
    .line 1886
    if-eq v6, v7, :cond_3f

    .line 1887
    .line 1888
    const v7, 0x76a8d56c

    .line 1889
    .line 1890
    .line 1891
    if-eq v6, v7, :cond_3d

    .line 1892
    .line 1893
    goto :goto_27

    .line 1894
    :cond_3d
    const-string v6, "CLOSED"

    .line 1895
    .line 1896
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    if-nez v6, :cond_3e

    .line 1901
    .line 1902
    goto :goto_27

    .line 1903
    :cond_3e
    sget-object v3, Lp/bj30;->g:Lp/bj30;

    .line 1904
    .line 1905
    goto :goto_27

    .line 1906
    :cond_3f
    const-string v6, "LIVE"

    .line 1907
    .line 1908
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    goto :goto_27

    .line 1913
    :cond_40
    const-string v6, "SCHEDULED"

    .line 1914
    .line 1915
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    if-nez v6, :cond_41

    .line 1920
    .line 1921
    goto :goto_27

    .line 1922
    :cond_41
    new-instance v3, Lp/cj30;

    .line 1923
    .line 1924
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v6

    .line 1928
    const-string v7, "date"

    .line 1929
    .line 1930
    invoke-interface {v6, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    if-nez v6, :cond_42

    .line 1935
    .line 1936
    move-object v6, v14

    .line 1937
    :cond_42
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    const-string v8, "time"

    .line 1942
    .line 1943
    invoke-interface {v7, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    if-nez v7, :cond_43

    .line 1948
    .line 1949
    goto :goto_26

    .line 1950
    :cond_43
    move-object v14, v7

    .line 1951
    :goto_26
    invoke-direct {v3, v6, v14}, Lp/cj30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_44
    :goto_27
    invoke-interface/range {p1 .. p1}, Lp/bux;->metadata()Lp/ptx;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    const-string v7, "isLoading"

    .line 1959
    .line 1960
    const/4 v8, 0x0

    .line 1961
    invoke-interface {v6, v7, v8}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v6

    .line 1965
    invoke-direct {v0, v2, v5, v3, v6}, Lp/aj30;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/yhm;Z)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v15, v24

    .line 1969
    .line 1970
    check-cast v15, Lp/oqc;

    .line 1971
    .line 1972
    invoke-interface {v15, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v0, Lp/qxl0;

    .line 1976
    .line 1977
    const/4 v2, 0x2

    .line 1978
    invoke-direct {v0, v4, v1, v2}, Lp/qxl0;-><init>(Lp/gtx;Lp/bux;I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v15, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :pswitch_b
    move-object v4, v0

    .line 1986
    move-object/from16 v24, v15

    .line 1987
    .line 1988
    invoke-static {v9, v1, v2}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-interface {v0}, Lp/ytx;->background()Lp/i2y;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    if-eqz v0, :cond_45

    .line 2000
    .line 2001
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    move-object/from16 v26, v0

    .line 2006
    .line 2007
    goto :goto_28

    .line 2008
    :cond_45
    const/16 v26, 0x0

    .line 2009
    .line 2010
    :goto_28
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-interface {v0}, Lp/ytx;->main()Lp/i2y;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    if-eqz v0, :cond_46

    .line 2019
    .line 2020
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    move-object/from16 v27, v0

    .line 2025
    .line 2026
    goto :goto_29

    .line 2027
    :cond_46
    const/16 v27, 0x0

    .line 2028
    .line 2029
    :goto_29
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-interface {v0}, Lp/ytx;->main()Lp/i2y;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    if-eqz v0, :cond_47

    .line 2038
    .line 2039
    invoke-interface {v0}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    move-object/from16 v28, v0

    .line 2044
    .line 2045
    goto :goto_2a

    .line 2046
    :cond_47
    const/16 v28, 0x0

    .line 2047
    .line 2048
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-interface {v0}, Lp/ytx;->custom()Ljava/util/Map;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    const-string v2, "artistImage"

    .line 2057
    .line 2058
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, Lp/i2y;

    .line 2063
    .line 2064
    if-eqz v0, :cond_48

    .line 2065
    .line 2066
    invoke-interface {v0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v11

    .line 2070
    move-object/from16 v29, v11

    .line 2071
    .line 2072
    goto :goto_2b

    .line 2073
    :cond_48
    const/16 v29, 0x0

    .line 2074
    .line 2075
    :goto_2b
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    if-nez v0, :cond_49

    .line 2084
    .line 2085
    move-object/from16 v30, v14

    .line 2086
    .line 2087
    goto :goto_2c

    .line 2088
    :cond_49
    move-object/from16 v30, v0

    .line 2089
    .line 2090
    :goto_2c
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    if-nez v0, :cond_4a

    .line 2099
    .line 2100
    move-object/from16 v31, v14

    .line 2101
    .line 2102
    goto :goto_2d

    .line 2103
    :cond_4a
    move-object/from16 v31, v0

    .line 2104
    .line 2105
    :goto_2d
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    const-string v2, "concertDate"

    .line 2110
    .line 2111
    const/4 v3, -0x1

    .line 2112
    invoke-interface {v0, v2, v3}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v32

    .line 2116
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    const-string v2, "concertMonth"

    .line 2121
    .line 2122
    invoke-interface {v0, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v33

    .line 2126
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    const-string v2, "commentText"

    .line 2131
    .line 2132
    invoke-interface {v0, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v34

    .line 2136
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    const-string v2, "artistAddedComment"

    .line 2141
    .line 2142
    const/4 v3, 0x0

    .line 2143
    invoke-interface {v0, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v35

    .line 2147
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    const-string v2, "showPlayButton"

    .line 2152
    .line 2153
    invoke-interface {v0, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-static {v10, v1}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    check-cast v1, Lp/dtx;

    .line 2166
    .line 2167
    invoke-interface {v1}, Lp/dtx;->data()Lp/ptx;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    invoke-interface {v1, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    new-instance v2, Lp/i54;

    .line 2176
    .line 2177
    move-object/from16 v25, v2

    .line 2178
    .line 2179
    move/from16 v36, v0

    .line 2180
    .line 2181
    invoke-direct/range {v25 .. v36}, Lp/i54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 2182
    .line 2183
    .line 2184
    if-eqz v0, :cond_4b

    .line 2185
    .line 2186
    if-eqz v1, :cond_4b

    .line 2187
    .line 2188
    new-instance v0, Lp/qu;

    .line 2189
    .line 2190
    const/16 v3, 0xd

    .line 2191
    .line 2192
    invoke-direct {v0, v3, v4, v1}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_4b
    move-object/from16 v15, v24

    .line 2199
    .line 2200
    check-cast v15, Lp/oqc;

    .line 2201
    .line 2202
    invoke-interface {v15, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    return-void

    .line 2206
    nop

    .line 2207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :sswitch_data_0
    .sparse-switch
        -0x45f5a278 -> :sswitch_4
        -0x2ac609a2 -> :sswitch_3
        -0x29b8988c -> :sswitch_2
        0x39ccde7a -> :sswitch_1
        0x519b78fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/k54;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_4
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
