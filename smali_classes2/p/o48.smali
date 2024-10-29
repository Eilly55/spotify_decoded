.class public final Lp/o48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    iput p2, p0, Lp/o48;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f0400b5

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140364

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v4, 0x7f0709a7

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/o48;->c:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x6

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0b016d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/o48;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/o48;->c:Landroid/content/Context;

    .line 73
    .line 74
    new-instance p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x6

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0b0171

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lp/o48;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lp/o48;->c:Landroid/content/Context;

    .line 112
    .line 113
    new-instance p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v5, p2

    .line 120
    move-object v6, p1

    .line 121
    invoke-direct/range {v5 .. v10}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f0b0170

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lp/o48;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lp/o48;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    iget v0, p0, Lp/o48;->a:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Lp/o48;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/w68;

    .line 15
    .line 16
    iget-object p1, p1, Lp/w68;->a:Lp/d78;

    .line 17
    .line 18
    instance-of v0, p1, Lp/c78;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/c78;

    .line 32
    .line 33
    iget v1, p1, Lp/c78;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    iget-object p1, p1, Lp/c78;->b:Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v0, v3

    .line 44
    .line 45
    const p1, 0x7f1301dd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Lp/j68;

    .line 57
    .line 58
    sget-object v0, Lp/h68;->a:Lp/h68;

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    move v1, v4

    .line 63
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lp/h68;->b:Lp/h68;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const p1, 0x7f1301c2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, p1, Lp/i68;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lp/i68;

    .line 98
    .line 99
    iget-object p1, p1, Lp/i68;->a:Ljava/lang/String;

    .line 100
    .line 101
    aput-object p1, v0, v4

    .line 102
    .line 103
    const p1, 0x7f1301c3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_1
    check-cast p1, Lp/j48;

    .line 121
    .line 122
    instance-of v0, p1, Lp/i48;

    .line 123
    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    check-cast p1, Lp/i48;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f1301a7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, p1, Lp/i48;->a:I

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    if-eq v1, v5, :cond_6

    .line 147
    .line 148
    const-string v5, " \u2022 "

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    if-eq v1, v3, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const v1, 0x7f1301a6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const v1, 0x7f1301ab

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_1
    const-string v1, "\n"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-array v5, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, p1, Lp/i48;->c:Ljava/lang/String;

    .line 191
    .line 192
    aput-object v6, v5, v4

    .line 193
    .line 194
    const v6, 0x7f1301aa

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v5, p1, Lp/i48;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    xor-int/2addr v6, v3

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    new-array v6, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v5, v6, v4

    .line 219
    .line 220
    const v5, 0x7f1301a9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_9
    sget-object v5, Lp/osn;->e:Lp/osn;

    .line 231
    .line 232
    iget-object p1, p1, Lp/i48;->d:Lp/d48;

    .line 233
    .line 234
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    const-string v6, "\n\n"

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_a
    instance-of v6, p1, Lp/b48;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    new-array v1, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lp/b48;

    .line 252
    .line 253
    iget-object p1, p1, Lp/b48;->a:Ljava/lang/String;

    .line 254
    .line 255
    aput-object p1, v1, v4

    .line 256
    .line 257
    const p1, 0x7f1305a0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    instance-of v6, p1, Lp/a48;

    .line 269
    .line 270
    const v7, 0x7f13132f

    .line 271
    .line 272
    .line 273
    const v8, 0x7f1305a1

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    new-array v5, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lp/a48;

    .line 281
    .line 282
    iget-object v6, p1, Lp/a48;->a:Ljava/lang/String;

    .line 283
    .line 284
    aput-object v6, v5, v4

    .line 285
    .line 286
    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    new-array v1, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p1, p1, Lp/a48;->b:Ljava/lang/String;

    .line 299
    .line 300
    aput-object p1, v1, v4

    .line 301
    .line 302
    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_c
    instance-of v1, p1, Lp/z38;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    new-array v1, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lp/z38;

    .line 317
    .line 318
    iget-object p1, p1, Lp/z38;->a:Ljava/lang/String;

    .line 319
    .line 320
    aput-object p1, v1, v4

    .line 321
    .line 322
    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_d
    instance-of v1, p1, Lp/c48;

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    new-array v1, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lp/c48;

    .line 337
    .line 338
    iget-object p1, p1, Lp/c48;->a:Ljava/lang/String;

    .line 339
    .line 340
    aput-object p1, v1, v4

    .line 341
    .line 342
    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_e
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/o48;->a:I

    iget-object v1, p0, Lp/o48;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    return-object v1
.end method
