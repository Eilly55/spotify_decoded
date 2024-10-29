.class public final Lp/on30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/ImageButton;

.field public final Z:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

.field public final a:Landroid/content/res/Resources;

.field public final b:Lp/u7e0;

.field public final c:Lcom/spotify/mobius/functions/Consumer;

.field public final d:Lp/xrj;

.field public final e:Lp/sdb0;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final o0:Lp/pac;

.field public final p0:Lp/npy0;

.field public final q0:Landroid/widget/ProgressBar;

.field public final r0:Lp/jim;

.field public final t:Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/res/Resources;Lp/u7e0;Lcom/spotify/mobius/functions/Consumer;Lp/xrj;Lp/sdb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/on30;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p4, p0, Lp/on30;->b:Lp/u7e0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/on30;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    iput-object p6, p0, Lp/on30;->d:Lp/xrj;

    .line 11
    .line 12
    iput-object p7, p0, Lp/on30;->e:Lp/sdb0;

    .line 13
    .line 14
    const p3, 0x7f0e040b

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0b0de1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/on30;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lp/on30;->f:Landroid/content/Context;

    .line 36
    .line 37
    const p3, 0x7f0b154c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Lp/on30;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const p3, 0x7f0b154b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p3, p0, Lp/on30;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    const p3, 0x7f0b0be2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 67
    .line 68
    iput-object p3, p0, Lp/on30;->t:Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 69
    .line 70
    const p3, 0x7f0b049d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p3, p0, Lp/on30;->X:Landroid/widget/ImageView;

    .line 80
    .line 81
    const p3, 0x7f0b0f5d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/ImageButton;

    .line 89
    .line 90
    iput-object p3, p0, Lp/on30;->Y:Landroid/widget/ImageButton;

    .line 91
    .line 92
    sget-object p5, Lp/wxt0;->f4:Lp/wxt0;

    .line 93
    .line 94
    new-instance p7, Lp/uxt0;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f07079b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-direct {p7, p2, p5, v0}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 109
    .line 110
    .line 111
    sget-object p5, Lp/n5f;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    const v0, 0x7f06098d

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p5, v0, p7}, Lp/y2a0;->g(Landroid/content/Context;Landroid/content/res/Resources;ILp/uxt0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const p2, 0x7f0b03c9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 134
    .line 135
    iput-object p2, p0, Lp/on30;->Z:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 136
    .line 137
    const p3, 0x7f0b03d6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 145
    .line 146
    invoke-virtual {p6, p2, p3}, Lp/xrj;->a(Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;Lcom/spotify/connect/destinationbutton/ConnectLabel;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lp/pac;

    .line 150
    .line 151
    new-instance p3, Lp/ja0;

    .line 152
    .line 153
    const/4 p5, 0x1

    .line 154
    invoke-direct {p3, p0, p5}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const p6, -0xd7d7d8

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x12c

    .line 161
    .line 162
    invoke-direct {p2, p6, v0, v1, p3}, Lp/pac;-><init>(IJLp/ja0;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lp/on30;->o0:Lp/pac;

    .line 166
    .line 167
    new-instance p2, Lp/npy0;

    .line 168
    .line 169
    const/4 p3, 0x3

    .line 170
    invoke-direct {p2, p0, p3}, Lp/npy0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lp/on30;->p0:Lp/npy0;

    .line 174
    .line 175
    const p2, 0x7f0b1025

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/ProgressBar;

    .line 183
    .line 184
    iput-object p1, p0, Lp/on30;->q0:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    const/16 p2, 0xa

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x6

    .line 192
    new-array p1, p1, [Lp/jim;

    .line 193
    .line 194
    sget-object p2, Lp/dv9;->e:Lp/dv9;

    .line 195
    .line 196
    new-instance p6, Lp/nn30;

    .line 197
    .line 198
    const/4 p7, 0x2

    .line 199
    invoke-direct {p6, p0, p7}, Lp/nn30;-><init>(Lp/on30;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 203
    .line 204
    .line 205
    move-result-object p6

    .line 206
    invoke-static {p2, p6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    aput-object p2, p1, p4

    .line 211
    .line 212
    sget-object p2, Lp/dv9;->f:Lp/dv9;

    .line 213
    .line 214
    new-instance p6, Lp/nn30;

    .line 215
    .line 216
    invoke-direct {p6, p0, p3}, Lp/nn30;-><init>(Lp/on30;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 220
    .line 221
    .line 222
    move-result-object p6

    .line 223
    invoke-static {p2, p6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    aput-object p2, p1, p5

    .line 228
    .line 229
    sget-object p2, Lp/dv9;->g:Lp/dv9;

    .line 230
    .line 231
    new-instance p6, Lp/nn30;

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-direct {p6, p0, v0}, Lp/nn30;-><init>(Lp/on30;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 238
    .line 239
    .line 240
    move-result-object p6

    .line 241
    invoke-static {p2, p6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    aput-object p2, p1, p7

    .line 246
    .line 247
    sget-object p2, Lp/dv9;->h:Lp/dv9;

    .line 248
    .line 249
    new-instance p6, Lp/nn30;

    .line 250
    .line 251
    const/4 p7, 0x5

    .line 252
    invoke-direct {p6, p0, p7}, Lp/nn30;-><init>(Lp/on30;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-static {p2, p6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    aput-object p2, p1, p3

    .line 264
    .line 265
    sget-object p2, Lp/dv9;->i:Lp/dv9;

    .line 266
    .line 267
    new-instance p3, Lp/nn30;

    .line 268
    .line 269
    invoke-direct {p3, p0, p4}, Lp/nn30;-><init>(Lp/on30;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    aput-object p2, p1, v0

    .line 281
    .line 282
    sget-object p2, Lp/dv9;->d:Lp/dv9;

    .line 283
    .line 284
    new-instance p3, Lp/nn30;

    .line 285
    .line 286
    invoke-direct {p3, p0, p5}, Lp/nn30;-><init>(Lp/on30;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    aput-object p2, p1, p7

    .line 298
    .line 299
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lp/on30;->r0:Lp/jim;

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/on30;->e:Lp/sdb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/sdb0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/jp7;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/on30;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/jp7;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/on30;->X:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/jp7;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/on30;->Y:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/jp7;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/on30;->d:Lp/xrj;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/xrj;->b(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/aaa;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
