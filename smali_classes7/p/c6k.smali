.class public final Lp/c6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/f710;

.field public b:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e027b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b1591

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b1596

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Lp/f710;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v0, v3, v1, p1, v2}, Lp/f710;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/c6k;->a:Lp/f710;

    .line 48
    .line 49
    sget-object p1, Lp/b6k;->a:Lp/b6k;

    .line 50
    .line 51
    iput-object p1, p0, Lp/c6k;->b:Lp/j3v;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c6k;->a:Lp/f710;

    .line 2
    .line 3
    iget-object v0, v0, Lp/f710;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c6k;->b:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/b5s;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c6k;->a:Lp/f710;

    .line 4
    .line 5
    iget-object v1, v0, Lp/f710;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 8
    .line 9
    iget-object v2, v0, Lp/f710;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, p1, Lp/b5s;->d:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lp/b5s;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lp/y4j;->s(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_0
    const/16 v5, 0x21

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    new-instance v3, Lp/iml0;

    .line 51
    .line 52
    const-string v7, "\\b(?:https?://|www\\.)\\S+"

    .line 53
    .line 54
    invoke-direct {v3, v7}, Lp/iml0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lp/iml0;->b(Lp/iml0;Ljava/lang/CharSequence;)Lp/phv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lp/phv;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lp/iy50;

    .line 76
    .line 77
    check-cast v7, Lp/my50;

    .line 78
    .line 79
    invoke-virtual {v7}, Lp/my50;->b()Lp/anz;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v8, v8, Lp/ymz;->a:I

    .line 84
    .line 85
    invoke-virtual {v7}, Lp/my50;->b()Lp/anz;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget v9, v9, Lp/ymz;->b:I

    .line 90
    .line 91
    add-int/2addr v9, v6

    .line 92
    const-class v10, Landroid/text/style/URLSpan;

    .line 93
    .line 94
    invoke-interface {v1, v8, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v8, v8

    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    iget-object v8, v7, Lp/my50;->a:Ljava/util/regex/Matcher;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "https://"

    .line 108
    .line 109
    invoke-static {v9, v10, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_2
    move-object v9, v1

    .line 129
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    new-instance v10, Landroid/text/style/URLSpan;

    .line 132
    .line 133
    invoke-direct {v10, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lp/my50;->b()Lp/anz;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v8, v8, Lp/ymz;->a:I

    .line 141
    .line 142
    invoke-virtual {v7}, Lp/my50;->b()Lp/anz;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v7, v7, Lp/ymz;->b:I

    .line 147
    .line 148
    add-int/2addr v7, v6

    .line 149
    invoke-virtual {v9, v10, v8, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    .line 154
    .line 155
    iget-object v7, p1, Lp/b5s;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 161
    .line 162
    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v3, v8, v2, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Landroid/text/SpannableString;

    .line 173
    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v10, "... "

    .line 177
    .line 178
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v10, p1, Lp/b5s;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 194
    .line 195
    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/lit8 v6, v6, 0x4

    .line 203
    .line 204
    invoke-virtual {v8, v9, v2, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    iget v9, p1, Lp/b5s;->f:I

    .line 211
    .line 212
    iget-object v11, v0, Lp/f710;->c:Landroid/view/View;

    .line 213
    .line 214
    iget-object v12, v0, Lp/f710;->d:Landroid/view/View;

    .line 215
    .line 216
    if-ne v9, v6, :cond_5

    .line 217
    .line 218
    move-object v2, v12

    .line 219
    check-cast v2, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lp/a6k;

    .line 226
    .line 227
    invoke-direct {v4, p0, v1, p1, v8}, Lp/a6k;-><init>(Lp/c6k;Landroid/text/Spanned;Lp/b5s;Landroid/text/SpannableString;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v11

    .line 234
    check-cast v3, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget v3, p1, Lp/b5s;->e:I

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lp/f710;->d:Landroid/view/View;

    .line 253
    .line 254
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 255
    .line 256
    new-instance v2, Lp/aw01;

    .line 257
    .line 258
    invoke-direct {v2, v10, v5}, Lp/aw01;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v6, v12

    .line 266
    check-cast v6, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const-string v8, "\n"

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Lp/b5s;->g:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-lez v8, :cond_6

    .line 288
    .line 289
    move-object v8, v11

    .line 290
    check-cast v8, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 299
    .line 300
    .line 301
    const v2, 0x7fffffff

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lp/f710;->d:Landroid/view/View;

    .line 308
    .line 309
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 310
    .line 311
    new-instance v2, Lp/aw01;

    .line 312
    .line 313
    invoke-direct {v2, v7, v5}, Lp/aw01;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    check-cast v12, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 320
    .line 321
    new-instance v0, Lp/hp60;

    .line 322
    .line 323
    const/4 v2, 0x6

    .line 324
    invoke-direct {v0, v2, p0, p1, v1}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    check-cast v11, Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance p1, Lp/hz6;

    .line 333
    .line 334
    const/16 v0, 0x19

    .line 335
    .line 336
    invoke-direct {p1, p0, v0}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
