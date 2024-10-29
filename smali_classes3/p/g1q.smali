.class public final synthetic Lp/g1q;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/g1q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v3, Lp/p1q;

    .line 20
    .line 21
    const-string v4, "updateRowLayoutSize"

    .line 22
    .line 23
    const-string v5, "updateRowLayoutSize(Lcom/spotify/encoremobile/component/listrow/EncoreListRowLayoutSize;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    const-class v3, Lp/p8p;

    .line 34
    .line 35
    const-string v4, "renderSubtitle"

    .line 36
    .line 37
    const-string v5, "renderSubtitle(Lcom/spotify/encoremobile/component/listrow/EncoreListRow;Lcom/spotify/encoreconsumermobile/layout/entitylistrow/InternalModel$InternalSubtitleModel;)V"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    const-class v3, Lp/p8p;

    .line 48
    .line 49
    const-string v4, "renderTitle"

    .line 50
    .line 51
    const-string v5, "renderTitle(Lcom/spotify/encoremobile/component/listrow/EncoreListRow;Lcom/spotify/encoreconsumermobile/elements/entitytitle/EntityTitle$Model;)V"

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    const-class v3, Lp/p8p;

    .line 62
    .line 63
    const-string v4, "renderPretitle"

    .line 64
    .line 65
    const-string v5, "renderPretitle(Lcom/spotify/encoremobile/component/listrow/EncoreListRow;Lcom/spotify/encoreconsumermobile/elements/entitypretitle/EntityPretitle$Model;)V"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    const-class v3, Lp/p1q;

    .line 76
    .line 77
    const-string v4, "updateRowEnabledState"

    .line 78
    .line 79
    const-string v5, "updateRowEnabledState(Lcom/spotify/encoreconsumermobile/layout/entitylistrow/EntityListRow$EnabledState;)V"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v1, 0x1

    .line 89
    const-class v3, Lp/p1q;

    .line 90
    .line 91
    const-string v4, "updateMediaAspectRatio"

    .line 92
    .line 93
    const-string v5, "updateMediaAspectRatio(Lcom/spotify/encoremobile/component/aspectratio/EncoreAspectRatio;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/g1q;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/bvz;

    .line 13
    .line 14
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 17
    .line 18
    instance-of v5, p1, Lp/avz;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    check-cast p1, Lp/avz;

    .line 23
    .line 24
    iget-object p1, p1, Lp/avz;->a:Lp/r2q;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lp/n8p;->b()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    instance-of v4, v5, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v5

    .line 46
    :goto_0
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->render(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    :cond_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x6

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v6, v3

    .line 67
    invoke-direct/range {v6 .. v11}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/spotify/encoreconsumermobile/elements/entitymetadata/EntityMetadataView;->a(Lp/r2q;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v3, v0

    .line 77
    :cond_3
    if-nez v3, :cond_a

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v5, p1, Lp/zuz;

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    check-cast p1, Lp/zuz;

    .line 88
    .line 89
    iget-object p1, p1, Lp/zuz;->a:Lp/v7q;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lp/n8p;->b()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    instance-of v4, v5, Lp/e8q;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v4, v5

    .line 111
    :goto_1
    check-cast v4, Lp/e8q;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lp/e8q;->render(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v0

    .line 119
    :cond_6
    if-nez v3, :cond_7

    .line 120
    .line 121
    new-instance v3, Lp/e8q;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v3, v1}, Lp/e8q;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, Lp/e8q;->d:Lp/iim;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v3, v0

    .line 139
    :cond_8
    if-nez v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-nez p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lp/n8p;->b()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_2
    return-object v0

    .line 159
    :pswitch_0
    check-cast p1, Lp/g8q;

    .line 160
    .line 161
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 170
    .line 171
    const v6, 0x7f0b14ba

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    instance-of v4, v5, Lp/s8q;

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move-object v4, v5

    .line 190
    :goto_3
    check-cast v4, Lp/s8q;

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Lp/s8q;->render(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v0

    .line 198
    :cond_c
    if-nez v3, :cond_d

    .line 199
    .line 200
    new-instance v3, Lp/s8q;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v3, v1}, Lp/s8q;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, Lp/s8q;->x0:Lp/iim;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    move-object v3, v0

    .line 218
    :cond_e
    if-nez v3, :cond_f

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-object v0

    .line 224
    :pswitch_1
    check-cast p1, Lp/y3q;

    .line 225
    .line 226
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v5, v5, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 235
    .line 236
    const v6, 0x7f0b0fe6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    instance-of v6, v5, Lp/k4q;

    .line 249
    .line 250
    if-nez v6, :cond_10

    .line 251
    .line 252
    move-object v6, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_10
    move-object v6, v5

    .line 255
    :goto_4
    check-cast v6, Lp/k4q;

    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    invoke-virtual {v6, p1}, Lp/k4q;->render(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v6, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_11
    move-object v6, v3

    .line 265
    :goto_5
    if-nez v6, :cond_12

    .line 266
    .line 267
    new-instance v6, Lp/k4q;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v6, v1, v3, v4}, Lp/k4q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v6, Lp/k4q;->w0:Lp/iim;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    move-object v3, v0

    .line 285
    :cond_13
    if-nez v3, :cond_14

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_14
    return-object v0

    .line 291
    :pswitch_2
    check-cast p1, Lp/rzp;

    .line 292
    .line 293
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lp/p1q;

    .line 296
    .line 297
    iput-object p1, v1, Lp/p1q;->e:Lp/rzp;

    .line 298
    .line 299
    instance-of v2, p1, Lp/ozp;

    .line 300
    .line 301
    iget-object v5, v1, Lp/p1q;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v1, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 304
    .line 305
    if-eqz v2, :cond_17

    .line 306
    .line 307
    check-cast p1, Lp/ozp;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, Lp/n8p;->b:Lp/h1w0;

    .line 314
    .line 315
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lp/ozp;->a:Lp/x3l;

    .line 325
    .line 326
    instance-of v2, p1, Lp/lzp;

    .line 327
    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    check-cast p1, Lp/lzp;

    .line 331
    .line 332
    iget v2, p1, Lp/lzp;->e:I

    .line 333
    .line 334
    iget-object p1, p1, Lp/lzp;->f:[Ljava/lang/Object;

    .line 335
    .line 336
    array-length v3, p1

    .line 337
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v5, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v1, p1}, Lp/rvo;->setDisabledStateReason(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_15
    instance-of v2, p1, Lp/mzp;

    .line 350
    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    check-cast p1, Lp/mzp;

    .line 354
    .line 355
    iget-object p1, p1, Lp/mzp;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Lp/rvo;->setDisabledStateReason(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    :goto_6
    invoke-virtual {v1, v4}, Lp/rvo;->setEnabled(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_17
    instance-of v2, p1, Lp/qzp;

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    if-eqz v2, :cond_1a

    .line 368
    .line 369
    check-cast p1, Lp/qzp;

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lp/rvo;->setEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p1, Lp/qzp;->a:Lp/x3l;

    .line 375
    .line 376
    instance-of v2, p1, Lp/lzp;

    .line 377
    .line 378
    if-eqz v2, :cond_18

    .line 379
    .line 380
    check-cast p1, Lp/lzp;

    .line 381
    .line 382
    iget v2, p1, Lp/lzp;->e:I

    .line 383
    .line 384
    iget-object p1, p1, Lp/lzp;->f:[Ljava/lang/Object;

    .line 385
    .line 386
    array-length v3, p1

    .line 387
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v5, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_7

    .line 396
    :cond_18
    instance-of v2, p1, Lp/mzp;

    .line 397
    .line 398
    if-eqz v2, :cond_19

    .line 399
    .line 400
    check-cast p1, Lp/mzp;

    .line 401
    .line 402
    iget-object p1, p1, Lp/mzp;->e:Ljava/lang/String;

    .line 403
    .line 404
    :goto_7
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lp/n8p;->b:Lp/h1w0;

    .line 412
    .line 413
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_1a
    sget-object v2, Lp/pzp;->a:Lp/pzp;

    .line 430
    .line 431
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object p1, p1, Lp/n8p;->b:Lp/h1w0;

    .line 442
    .line 443
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Lp/rvo;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    :cond_1b
    :goto_8
    return-object v0

    .line 456
    :pswitch_3
    check-cast p1, Lp/ivo;

    .line 457
    .line 458
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lp/p1q;

    .line 461
    .line 462
    iget-object v1, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 463
    .line 464
    invoke-virtual {v1, p1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->setMediaAspectRatio(Lp/ivo;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_4
    check-cast p1, Lp/x8p;

    .line 469
    .line 470
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lp/p1q;

    .line 473
    .line 474
    iget-object v1, v1, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getLayoutSize()Lp/x8p;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eq v2, p1, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->setLayoutSize(Lp/x8p;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
