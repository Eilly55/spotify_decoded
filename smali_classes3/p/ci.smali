.class public final Lp/ci;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ci;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    sget-object v0, Lp/xt30;->a:Lp/xt30;

    iput-object v0, p0, Lp/ci;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/ci;->b:Ljava/util/List;

    iput-object p1, p0, Lp/ci;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp/wrc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/ci;->a:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/ci;->b:Ljava/util/List;

    iput-object p2, p0, Lp/ci;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp/wrc;Lp/vaw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ci;->a:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/ci;->b:Ljava/util/List;

    iput-object p2, p0, Lp/ci;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ci;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/omx0;Lp/wrc;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/ci;->a:I

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p1, p0, Lp/ci;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/ci;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/ci;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/vfl;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/ci;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object p2, p0, Lp/ci;->b:Ljava/util/List;

    iput-object p1, p0, Lp/ci;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ci;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/c1h;

    .line 18
    .line 19
    iget p1, p1, Lp/c1h;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :sswitch_1
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/du30;

    .line 33
    .line 34
    iget-object p1, p1, Lp/du30;->a:Lp/os30;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    .line 1
    iget v0, p0, Lp/ci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lp/ci;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lp/ci;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/c1h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lp/hyw;

    .line 23
    .line 24
    iget-object v0, v1, Lp/c1h;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sparse-switch v1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v1, "Producers"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x7f13197f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v1, "Performers"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v0, 0x7f13197e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v1, "Sources"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const v0, 0x7f131981

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v1, "Writers"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v0, 0x7f131982

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v1, "Source"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const v0, 0x7f131980

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lp/ouo0;

    .line 128
    .line 129
    invoke-direct {p1, v0, v2}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lp/hyw;->a:Lp/oqc;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v3, 0x1

    .line 139
    const-class v4, Lp/h8n0;

    .line 140
    .line 141
    if-ne v0, v3, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p1, v4}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lp/h8n0;

    .line 150
    .line 151
    iget-object v0, v1, Lp/c1h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lp/j6n0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lp/j6n0;->w()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, v1, Lp/c1h;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Lp/j6n0;->a:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-boolean v3, v1, Lp/c1h;->e:Z

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    new-instance v2, Lp/bj;

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-direct {v2, p0, p2, v1, v3}, Lp/bj;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const/4 p2, 0x2

    .line 197
    if-ne v0, p2, :cond_8

    .line 198
    .line 199
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p2, v4}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lp/h8n0;

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const v0, 0x7f13197d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2, p1}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    check-cast p2, Lp/j6n0;

    .line 224
    .line 225
    new-instance p1, Lp/hz6;

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    invoke-direct {p1, p0, v0}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p2, Lp/j6n0;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_1
    return-void

    .line 238
    :pswitch_0
    check-cast p1, Lp/bi50;

    .line 239
    .line 240
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lp/wn60;

    .line 247
    .line 248
    new-instance v0, Lp/xt60;

    .line 249
    .line 250
    invoke-direct {v0, p2}, Lp/xt60;-><init>(Lp/wn60;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lp/bi50;->a:Lp/tlk;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lp/tlk;->render(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lp/lu50;

    .line 259
    .line 260
    iget-object p1, p1, Lp/bi50;->b:Lp/ci;

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    invoke-direct {v0, v2, p1, p2}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lp/tlk;->onEvent(Lp/j3v;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1
    check-cast p1, Lp/sqt0;

    .line 271
    .line 272
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-object v0, p0, Lp/ci;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lp/j3v;

    .line 287
    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/CharSequence;

    .line 297
    .line 298
    iget-object p1, p1, Lp/sqt0;->a:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lp/tqt0;

    .line 304
    .line 305
    invoke-direct {v0, p0, p2}, Lp/tqt0;-><init>(Lp/ci;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Lp/ci;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/util/Map;

    .line 319
    .line 320
    invoke-static {}, Lp/os30;->values()[Lp/os30;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aget-object v0, v2, v0

    .line 325
    .line 326
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, Lp/hx30;

    .line 334
    .line 335
    iget-object v1, p0, Lp/ci;->b:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lp/du30;

    .line 342
    .line 343
    check-cast v0, Lp/j0m;

    .line 344
    .line 345
    iget v0, v0, Lp/j0m;->a:I

    .line 346
    .line 347
    packed-switch v0, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    check-cast v1, Lp/au30;

    .line 351
    .line 352
    check-cast p1, Lp/box;

    .line 353
    .line 354
    iget-object p1, p1, Lp/box;->a:Lp/lbm;

    .line 355
    .line 356
    iget-object p2, v1, Lp/au30;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_3
    check-cast v1, Lp/cu30;

    .line 363
    .line 364
    check-cast p1, Lp/px30;

    .line 365
    .line 366
    new-instance p2, Lp/ed11;

    .line 367
    .line 368
    iget-object v0, v1, Lp/cu30;->c:Lp/ns30;

    .line 369
    .line 370
    const/16 v1, 0x11

    .line 371
    .line 372
    invoke-direct {p2, v1, p1, v0}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lp/px30;->a:Lp/bik;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lp/bik;->onEvent(Lp/j3v;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lp/bik;->render(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_4
    check-cast v1, Lp/bu30;

    .line 385
    .line 386
    check-cast p1, Lp/st30;

    .line 387
    .line 388
    iget-object p2, v1, Lp/bu30;->b:Lp/ls30;

    .line 389
    .line 390
    iget-object v4, p2, Lp/ls30;->d:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v7, p2, Lp/ls30;->e:Ljava/lang/String;

    .line 393
    .line 394
    iget-boolean v5, p2, Lp/ls30;->c:Z

    .line 395
    .line 396
    iget-boolean v6, p2, Lp/ls30;->g:Z

    .line 397
    .line 398
    new-instance v0, Lp/jwf;

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    move-object v3, p1

    .line 402
    invoke-direct/range {v2 .. v7}, Lp/jwf;-><init>(Lp/st30;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Lp/st30;->a:Lp/zhk;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lp/zhk;->onEvent(Lp/j3v;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lp/zhk;->render(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_5
    check-cast v1, Lp/zt30;

    .line 415
    .line 416
    check-cast p1, Lp/qs30;

    .line 417
    .line 418
    iget-object p2, v1, Lp/zt30;->b:Lp/js30;

    .line 419
    .line 420
    iget-object v0, p2, Lp/js30;->b:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    const-string v0, ""

    .line 425
    .line 426
    :cond_9
    new-instance v1, Lp/ed11;

    .line 427
    .line 428
    const/16 v2, 0x10

    .line 429
    .line 430
    invoke-direct {v1, v2, p1, v0}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lp/qs30;->a:Lp/yhk;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lp/yhk;->onEvent(Lp/j3v;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lp/yhk;->render(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_6
    check-cast v1, Lp/yt30;

    .line 443
    .line 444
    check-cast p1, Lp/i0m;

    .line 445
    .line 446
    new-instance v0, Lp/oqs0;

    .line 447
    .line 448
    const/16 v2, 0xf

    .line 449
    .line 450
    invoke-direct {v0, p1, p2, v2}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Lp/i0m;->a:Lp/c6k;

    .line 454
    .line 455
    iput-object v0, p1, Lp/c6k;->b:Lp/j3v;

    .line 456
    .line 457
    iget-object p2, v1, Lp/yt30;->c:Lp/b5s;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lp/c6k;->render(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_2
    return-void

    .line 463
    :pswitch_7
    check-cast p1, Lp/bi;

    .line 464
    .line 465
    iget-object v0, p0, Lp/ci;->b:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lp/oj;

    .line 472
    .line 473
    new-instance v1, Lp/uk;

    .line 474
    .line 475
    invoke-interface {v0}, Lp/oj;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v0}, Lp/oj;->q()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v0}, Lp/oj;->r()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v1, v0, v2, v3}, Lp/uk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, Lp/bi;->a:Lp/oqc;

    .line 491
    .line 492
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lp/oqs0;

    .line 496
    .line 497
    iget-object p1, p1, Lp/bi;->b:Lp/ci;

    .line 498
    .line 499
    const/16 v2, 0xa

    .line 500
    .line 501
    invoke-direct {v1, p1, p2, v2}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x6c0aabc5 -> :sswitch_4
        -0x3d3b7dc0 -> :sswitch_3
        -0x154acc68 -> :sswitch_2
        -0x1027c97b -> :sswitch_1
        0x38c04301 -> :sswitch_0
    .end sparse-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    iget v0, p0, Lp/ci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/hyw;

    .line 10
    .line 11
    iget-object p2, p0, Lp/ci;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lp/wrc;

    .line 14
    .line 15
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lp/hyw;-><init>(Lp/oqc;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0e0335

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lp/j8n0;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lp/j8n0;-><init>(Lp/ntd0;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b0812

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lp/wxt0;->p1:Lp/wxt0;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lp/ksi;->l(Landroid/content/Context;Lp/wxt0;)Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lp/j6n0;->j(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lp/rvv;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lp/rvv;-><init>(Lp/qvv;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lp/rvv;

    .line 74
    .line 75
    iget-object p1, p1, Lp/rvv;->a:Lp/qvv;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lp/rvv;-><init>(Lp/qvv;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Unsupported view type: "

    .line 85
    .line 86
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object p1, p0, Lp/ci;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp/wrc;

    .line 97
    .line 98
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/tlk;

    .line 103
    .line 104
    new-instance p2, Lp/bi50;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lp/bi50;-><init>(Lp/ci;Lp/tlk;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :pswitch_1
    new-instance p2, Lp/sqt0;

    .line 111
    .line 112
    const v0, 0x7f0e06cc

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    check-cast p1, Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v0, Lp/jst0;

    .line 124
    .line 125
    invoke-direct {v0, p1, p1, v1}, Lp/jst0;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0}, Lp/sqt0;-><init>(Lp/jst0;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p2, "rootView"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lp/ci;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {}, Lp/os30;->values()[Lp/os30;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aget-object p2, v2, p2

    .line 149
    .line 150
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Lp/hx30;

    .line 158
    .line 159
    iget-object v0, p0, Lp/ci;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lp/j3v;

    .line 162
    .line 163
    check-cast p2, Lp/j0m;

    .line 164
    .line 165
    iget v2, p2, Lp/j0m;->a:I

    .line 166
    .line 167
    iget-object p2, p2, Lp/j0m;->b:Ljava/lang/Object;

    .line 168
    .line 169
    packed-switch v2, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0e040d

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lp/box;

    .line 180
    .line 181
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p2, Lp/lbm;

    .line 185
    .line 186
    invoke-direct {v0, p1, p2}, Lp/box;-><init>(Landroid/view/View;Lp/lbm;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    new-instance p1, Lp/px30;

    .line 191
    .line 192
    check-cast p2, Lp/wrc;

    .line 193
    .line 194
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lp/bik;

    .line 199
    .line 200
    invoke-direct {p1, p2, v0}, Lp/px30;-><init>(Lp/bik;Lp/j3v;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    move-object v0, p1

    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    new-instance p1, Lp/st30;

    .line 206
    .line 207
    check-cast p2, Lp/wrc;

    .line 208
    .line 209
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lp/zhk;

    .line 214
    .line 215
    invoke-direct {p1, p2, v0}, Lp/st30;-><init>(Lp/zhk;Lp/j3v;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    new-instance p1, Lp/qs30;

    .line 220
    .line 221
    check-cast p2, Lp/wrc;

    .line 222
    .line 223
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lp/yhk;

    .line 228
    .line 229
    invoke-direct {p1, p2, v0}, Lp/qs30;-><init>(Lp/yhk;Lp/j3v;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    new-instance p1, Lp/i0m;

    .line 234
    .line 235
    check-cast p2, Lp/wrc;

    .line 236
    .line 237
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lp/c6k;

    .line 242
    .line 243
    invoke-direct {p1, p2, v0}, Lp/i0m;-><init>(Lp/c6k;Lp/j3v;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    return-object v0

    .line 248
    :pswitch_7
    iget-object p1, p0, Lp/ci;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lp/wrc;

    .line 251
    .line 252
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p2, Lp/bi;

    .line 257
    .line 258
    invoke-direct {p2, p0, p1}, Lp/bi;-><init>(Lp/ci;Lp/oqc;)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
