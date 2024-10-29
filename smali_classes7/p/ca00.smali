.class public final Lp/ca00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp/ia00;

.field public final synthetic b:Lp/n9y0;


# direct methods
.method public constructor <init>(Lp/ia00;Lp/n9y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ca00;->a:Lp/ia00;

    iput-object p2, p0, Lp/ca00;->b:Lp/n9y0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ca00;->a:Lp/ia00;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/ca00;->b:Lp/n9y0;

    .line 9
    .line 10
    iget-object v3, v2, Lp/n9y0;->c:Lp/qkk0;

    .line 11
    .line 12
    iget-object v3, v3, Lp/qkk0;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    sget-object v4, Lp/aa00;->a:Lp/aa00;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/pkk0;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v5, Lp/pkk0;->b:Lp/sxb;

    .line 39
    .line 40
    invoke-interface {v5}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v9, ""

    .line 58
    .line 59
    move v10, v5

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v12, v1, Lp/ia00;->a:Lp/anl;

    .line 65
    .line 66
    if-eqz v11, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lp/pkk0;

    .line 73
    .line 74
    iget-object v13, v11, Lp/pkk0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget-object v14, v11, Lp/pkk0;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v13, :cond_0

    .line 89
    .line 90
    move-object v9, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/16 v13, 0x20

    .line 93
    .line 94
    invoke-static {v9, v13, v14}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_1
    iget-object v13, v11, Lp/pkk0;->b:Lp/sxb;

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    invoke-interface {v13}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    sub-long v7, v15, v7

    .line 113
    .line 114
    long-to-float v7, v7

    .line 115
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    cmpl-float v7, v7, v8

    .line 118
    .line 119
    if-gtz v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v2, Lp/n9y0;->b:Lp/m57;

    .line 122
    .line 123
    iget-object v8, v7, Lp/m57;->b:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_1

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v7, v7, Lp/m57;->a:I

    .line 154
    .line 155
    invoke-static {v9, v5, v15, v0, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v0, v7, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v10, 0x1a

    .line 202
    .line 203
    if-lt v7, v10, :cond_2

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/widget/TextView;->getJustificationMode()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v7, v2, Lp/n9y0;->a:I

    .line 221
    .line 222
    if-le v0, v7, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lp/anl;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    new-array v0, v0, [Lp/pkk0;

    .line 241
    .line 242
    aput-object v11, v0, v5

    .line 243
    .line 244
    invoke-static {v0}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v9, v14

    .line 249
    :goto_4
    invoke-interface {v13}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-static {v14}, Lp/gav0;->v0(Ljava/lang/CharSequence;)C

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v10, v1, Lp/ia00;->b:[Ljava/lang/Character;

    .line 268
    .line 269
    invoke-static {v0, v10}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    :cond_5
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lp/anl;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    new-instance v0, Lp/r9y0;

    .line 288
    .line 289
    invoke-direct {v0, v4}, Lp/r9y0;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
