.class public final Lp/qxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/avv;


# instance fields
.field public final X:Landroid/widget/Button;

.field public final Y:Landroid/widget/EditText;

.field public final Z:Landroid/widget/TextView;

.field public final a:Lp/uxn;

.field public b:Lp/wxn;

.field public c:Z

.field public d:Z

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/EditText;

.field public final i:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final o0:Lp/iim;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/sz2;Lp/uxn;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/qxn;->a:Lp/uxn;

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const p4, 0x7f0e0216

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lp/qxn;->e:Landroid/view/View;

    .line 19
    .line 20
    const p4, 0x7f0b14c9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p4, p0, Lp/qxn;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    const p4, 0x7f0b030b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p4, p0, Lp/qxn;->g:Landroid/widget/Button;

    .line 41
    .line 42
    const p5, 0x7f0b14af

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object p5, p0, Lp/qxn;->h:Landroid/widget/EditText;

    .line 52
    .line 53
    const v1, 0x7f0b0497

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 61
    .line 62
    iput-object v1, p0, Lp/qxn;->i:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 63
    .line 64
    const v2, 0x7f0b0565

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v2, p0, Lp/qxn;->t:Landroid/widget/TextView;

    .line 74
    .line 75
    const v2, 0x7f0b00bc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object v2, p0, Lp/qxn;->X:Landroid/widget/Button;

    .line 85
    .line 86
    const v3, 0x7f0b055f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object v3, p0, Lp/qxn;->Y:Landroid/widget/EditText;

    .line 96
    .line 97
    const v4, 0x7f0b031f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p3, p0, Lp/qxn;->Z:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    new-array v4, p3, [Landroid/text/InputFilter;

    .line 110
    .line 111
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 112
    .line 113
    const/16 v6, 0x64

    .line 114
    .line 115
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v4, v0

    .line 119
    .line 120
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p5}, Lp/df6;->b(Landroid/widget/TextView;)Lp/df6;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/high16 v5, 0x41600000    # 14.0f

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-virtual {v4, v5, v6}, Lp/df6;->d(FI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lp/gxn;->a:Lp/gxn;

    .line 137
    .line 138
    new-instance v5, Lp/dwk;

    .line 139
    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    invoke-direct {v5, v7, v4, p0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5}, Landroid/view/View;->clearFocus()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 152
    .line 153
    .line 154
    new-instance p5, Lp/mpo0;

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-direct {p5, p0, v2}, Lp/mpo0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    new-instance p5, Lp/mi4;

    .line 164
    .line 165
    invoke-direct {p5, p1}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lp/sz2;->a()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    const p1, 0x7f130703

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const p1, 0x7f1306f5

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-array p1, v2, [Lp/iim;

    .line 196
    .line 197
    sget-object p2, Lp/jxn;->a:Lp/jxn;

    .line 198
    .line 199
    new-instance p4, Lp/hxn;

    .line 200
    .line 201
    invoke-direct {p4, p0, p3}, Lp/hxn;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance p5, Lp/iim;

    .line 205
    .line 206
    sget-object v1, Lp/him;->d:Lp/him;

    .line 207
    .line 208
    invoke-direct {p5, p4, v1}, Lp/iim;-><init>(Lp/j3v;Lp/u3v;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p5}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    aput-object p2, p1, v0

    .line 216
    .line 217
    sget-object p2, Lp/kxn;->a:Lp/kxn;

    .line 218
    .line 219
    new-instance p4, Lp/hxn;

    .line 220
    .line 221
    invoke-direct {p4, p0, v6}, Lp/hxn;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance p5, Lp/iim;

    .line 225
    .line 226
    invoke-direct {p5, p4, v1}, Lp/iim;-><init>(Lp/j3v;Lp/u3v;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2, p5}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    aput-object p2, p1, p3

    .line 234
    .line 235
    sget-object p2, Lp/lxn;->a:Lp/lxn;

    .line 236
    .line 237
    new-instance p4, Lp/hxn;

    .line 238
    .line 239
    const/4 p5, 0x3

    .line 240
    invoke-direct {p4, p0, p5}, Lp/hxn;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-static {p2, p4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    aput-object p2, p1, v6

    .line 252
    .line 253
    sget-object p2, Lp/mxn;->a:Lp/mxn;

    .line 254
    .line 255
    new-instance p4, Lp/hxn;

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-direct {p4, p0, v1}, Lp/hxn;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-static {p2, p4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    aput-object p2, p1, p5

    .line 270
    .line 271
    sget-object p2, Lp/nxn;->a:Lp/nxn;

    .line 272
    .line 273
    new-instance p4, Lp/hxn;

    .line 274
    .line 275
    invoke-direct {p4, p0, v0}, Lp/hxn;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    invoke-static {p2, p4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    aput-object p2, p1, v1

    .line 287
    .line 288
    sget-object p2, Lp/szc;->e:Lp/szc;

    .line 289
    .line 290
    new-instance p4, Lp/ixn;

    .line 291
    .line 292
    invoke-direct {p4, p0, v0}, Lp/ixn;-><init>(Lp/qxn;I)V

    .line 293
    .line 294
    .line 295
    new-instance p5, Lp/iim;

    .line 296
    .line 297
    invoke-direct {p5, p4, p2}, Lp/iim;-><init>(Lp/j3v;Lp/u3v;)V

    .line 298
    .line 299
    .line 300
    const/4 p2, 0x5

    .line 301
    aput-object p5, p1, p2

    .line 302
    .line 303
    sget-object p2, Lp/szc;->f:Lp/szc;

    .line 304
    .line 305
    new-instance p4, Lp/ixn;

    .line 306
    .line 307
    invoke-direct {p4, p0, p3}, Lp/ixn;-><init>(Lp/qxn;I)V

    .line 308
    .line 309
    .line 310
    new-instance p3, Lp/iim;

    .line 311
    .line 312
    invoke-direct {p3, p4, p2}, Lp/iim;-><init>(Lp/j3v;Lp/u3v;)V

    .line 313
    .line 314
    .line 315
    const/4 p2, 0x6

    .line 316
    aput-object p3, p1, p2

    .line 317
    .line 318
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lp/qxn;->o0:Lp/iim;

    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qxn;->e:Landroid/view/View;

    return-object v0
.end method
