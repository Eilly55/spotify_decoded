.class public final Lp/d710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a710;


# instance fields
.field public final a:Lp/y610;

.field public b:Lp/j3v;

.field public final c:Lp/r610;

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final e:Lp/xwd0;


# direct methods
.method public constructor <init>(Lp/gqy;Landroid/content/Context;Lp/zcz;Lp/y610;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iput-object v1, v0, Lp/d710;->a:Lp/y610;

    .line 9
    .line 10
    new-instance v1, Lp/r610;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Lp/adz;

    .line 15
    .line 16
    iget-object v3, v2, Lp/adz;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v6

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lp/adz;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v3, v5

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v6

    .line 44
    :goto_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v2, "?"

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    if-lt v2, v7, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/icu/text/BreakIterator;->next()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    new-instance v2, Lp/anz;

    .line 81
    .line 82
    invoke-direct {v2, v4, v4, v5}, Lp/ymz;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v2, v2, Lp/ymz;->b:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v5

    .line 104
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    new-instance v3, Lp/p4k;

    .line 115
    .line 116
    const/16 v7, 0x1d

    .line 117
    .line 118
    invoke-direct {v3, v0, v7}, Lp/p4k;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v7, p1

    .line 122
    .line 123
    invoke-direct {v1, v2, v7, v3}, Lp/r610;-><init>(Ljava/lang/String;Lp/gqy;Lp/p4k;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lp/d710;->c:Lp/r610;

    .line 127
    .line 128
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lp/d710;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 136
    .line 137
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v7, 0x7f0e0050

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v7, 0x7f0b0190

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    const v7, 0x7f0b05bd

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v15, v9

    .line 167
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    const v7, 0x7f0b082b

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_4

    .line 179
    .line 180
    const v7, 0x7f0b14e6

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v14, v9

    .line 188
    check-cast v14, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    new-instance v7, Lp/xwd0;

    .line 193
    .line 194
    move-object v10, v3

    .line 195
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    move-object v9, v7

    .line 200
    move-object v11, v8

    .line 201
    move-object v12, v15

    .line 202
    move-object/from16 p1, v14

    .line 203
    .line 204
    move-object/from16 v16, v15

    .line 205
    .line 206
    move v15, v3

    .line 207
    invoke-direct/range {v9 .. v15}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v7}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v3, v9}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const v10, 0x7f130bfe

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v9, v10}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 237
    .line 238
    const v11, 0x7f040265

    .line 239
    .line 240
    .line 241
    invoke-direct {v10, v3, v6, v11}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    .line 243
    .line 244
    const v3, 0x7f0806b1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lp/c710;

    .line 251
    .line 252
    invoke-direct {v3, v0, v5}, Lp/c710;-><init>(Lp/d710;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 259
    .line 260
    const v5, 0x7f0b14e5

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v3, v10, v5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v9, p1

    .line 271
    .line 272
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lp/nsz;

    .line 285
    .line 286
    const/4 v2, 0x5

    .line 287
    invoke-direct {v1, v2, v8, v7}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Lp/c710;

    .line 294
    .line 295
    invoke-direct {v1, v0, v4}, Lp/c710;-><init>(Lp/d710;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v9, v16

    .line 299
    .line 300
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v0, Lp/d710;->e:Lp/xwd0;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    const-string v3, "Missing required view with ID: "

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method
