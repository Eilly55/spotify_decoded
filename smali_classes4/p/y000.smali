.class public Lp/y000;
.super Lp/tyh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/y000;",
        "Lp/tyh;",
        "<init>",
        "()V",
        "p/asd",
        "src_main_java_com_spotify_jam_participantlistimpl-participantlistimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/qbt0;

.field public d1:Lp/k100;

.field public e1:Lp/xgl;

.field public f1:Lp/j100;

.field public g1:Lp/v2t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const p2, 0x7f0b08d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lp/y000;->e1:Lp/xgl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    new-instance v2, Lp/aav0;

    .line 16
    .line 17
    sget-object v3, Lp/wxt0;->e:Lp/wxt0;

    .line 18
    .line 19
    const v3, 0x7f060dbc

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f130b39

    .line 27
    .line 28
    .line 29
    const v5, 0x7f0709a7

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v3}, Lp/aav0;-><init>(IILjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lp/xgl;->a(Lp/aav0;)Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lp/y000;->f1:Lp/j100;

    .line 43
    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    iget-object p2, p2, Lp/j100;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b1257

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v0, Lp/gt01;

    .line 63
    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0b0b35

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lp/y000;->g1:Lp/v2t0;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast v0, Lp/w2t0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp/w2t0;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    const v0, 0x7f130b42

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f130b41

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lp/z3y;

    .line 116
    .line 117
    const/16 v4, 0xe

    .line 118
    .line 119
    invoke-direct {v3, p0, v4}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/text/SpannableString;

    .line 123
    .line 124
    const/16 v5, 0x20

    .line 125
    .line 126
    invoke-static {v0, v5, v2}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v0, v2

    .line 142
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v5, Lp/zcs;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v5, v6, v3}, Lp/zcs;-><init>(ILp/z3y;)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x21

    .line 153
    .line 154
    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b0b37

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const v0, 0x7f0605ed

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    const/16 p1, 0x8

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/y000;->d1:Lp/k100;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object p2, p1, Lp/k100;->b:Lp/evs0;

    .line 199
    .line 200
    check-cast p2, Lp/lys0;

    .line 201
    .line 202
    invoke-virtual {p2}, Lp/lys0;->a()Lp/o3t0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Lp/jr20;

    .line 207
    .line 208
    const-string v2, "ipl"

    .line 209
    .line 210
    const-string v3, "1"

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lp/iuz0;

    .line 217
    .line 218
    const/16 v4, 0x1b

    .line 219
    .line 220
    const-string v5, "qr"

    .line 221
    .line 222
    invoke-direct {v3, v1, v5, v1, v4}, Lp/iuz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    iget-object p2, p2, Lp/o3t0;->l:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, p2, v2, v3, v4}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lp/k100;->a:Lp/jek;

    .line 232
    .line 233
    iget-object p2, p1, Lp/jek;->a:Lp/y000;

    .line 234
    .line 235
    iget-object p2, p2, Lp/nou;->I0:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p2, :cond_2

    .line 238
    .line 239
    const v1, 0x7f0b12d8

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    move-object v1, p2

    .line 247
    check-cast v1, Landroid/widget/ImageView;

    .line 248
    .line 249
    :cond_2
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const v2, 0x7f07089e

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    :goto_1
    invoke-static {p1, v1, v0, p2}, Lp/jek;->a(Lp/jek;Landroid/widget/ImageView;Lp/jr20;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    new-instance p2, Lp/pru;

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    invoke-direct {p2, v2, p1, v1, v0}, Lp/pru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_2
    iget-object p1, p1, Lp/jek;->d:Lp/gek;

    .line 299
    .line 300
    iget-object p2, p1, Lp/gek;->b:Lp/on80;

    .line 301
    .line 302
    invoke-virtual {p2}, Lp/on80;->b()Lp/vxy0;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p1, p1, Lp/gek;->a:Lp/glz0;

    .line 307
    .line 308
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_6
    const-string p1, "inviteFriendsViewModel"

    .line 313
    .line 314
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_7
    const-string p1, "socialListeningProperties"

    .line 319
    .line 320
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_8
    const-string p1, "inviteFriendsScreenVisibilityController"

    .line 325
    .line 326
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_9
    const-string p1, "iconBuilder"

    .line 331
    .line 332
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y000;->f1:Lp/j100;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lp/j100;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/y000;->d1:Lp/k100;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/k100;->a:Lp/jek;

    .line 18
    .line 19
    iget-object v0, v0, Lp/jek;->i:Lp/jym;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "inviteFriendsViewModel"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "inviteFriendsScreenVisibilityController"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
