.class public final Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lp/a8k0;",
        "viewContext",
        "Lp/r7z0;",
        "setViewContext",
        "<init>",
        "(Lp/a8k0;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_quickactions-quickactions_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/j3v;

.field public final b:Ljava/lang/String;

.field public c:Lp/a8k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lp/b8k0;->a:Lp/b8k0;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    const p2, 0x7f130778

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Lp/gt01;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lp/a8k0;)V
    .locals 6

    .line 7
    iget-object v1, p1, Lp/a8k0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->setViewContext(Lp/a8k0;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/y7k0;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    check-cast v0, Lp/y7k0;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lp/v7k0;->c:Lp/v7k0;

    .line 27
    .line 28
    sget-object v3, Lp/v7k0;->b:Lp/v7k0;

    .line 29
    .line 30
    sget-object v4, Lp/v7k0;->a:Lp/v7k0;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0e00da

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p1, Lp/u7k0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0e006e

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, p1, Lp/x7k0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v0, 0x7f0e05cd

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p1, Lp/w7k0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const v0, 0x7f0e0364

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const v0, 0x7f0e0367

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    :goto_2
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    instance-of v2, p1, Lp/u7k0;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    check-cast v0, Lp/lm0;

    .line 135
    .line 136
    check-cast p1, Lp/u7k0;

    .line 137
    .line 138
    iget-object p1, p1, Lp/u7k0;->a:Lp/en0;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lp/c8k0;

    .line 144
    .line 145
    invoke-direct {p1, p0, v6}, Lp/c8k0;-><init>(Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_a
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;->b(Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lp/c8k0;

    .line 165
    .line 166
    invoke-direct {p1, p0, v5}, Lp/c8k0;-><init>(Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/ban/BanButton;->onEvent(Lp/j3v;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_b
    instance-of v2, p1, Lp/x7k0;

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/profile/ProfileButtonView;

    .line 179
    .line 180
    check-cast p1, Lp/x7k0;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->c:Lp/a8k0;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    iget-object v2, v2, Lp/a8k0;->b:Lp/gqy;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/quickactions/profile/ProfileButtonView;->setImageLoader(Lp/gqy;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, p1, Lp/x7k0;->a:Ljava/util/List;

    .line 192
    .line 193
    iget-object v6, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/profile/ProfileButtonView;->f:Lp/gqy;

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lp/irs;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-interface {v9, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v8, v0, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 219
    .line 220
    iget-boolean v10, v0, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lp/c8k0;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-direct {p1, p0, v1}, Lp/c8k0;-><init>(Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/profile/ProfileButtonView;->onEvent(Lp/j3v;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    const-string p1, "imageLoader"

    .line 237
    .line 238
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_e
    const-string p1, "viewContext"

    .line 243
    .line 244
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_f
    instance-of v1, p1, Lp/w7k0;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;

    .line 253
    .line 254
    check-cast p1, Lp/w7k0;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-boolean v5, v0, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 260
    .line 261
    iput-boolean v6, v0, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->g:Z

    .line 262
    .line 263
    iget-object p1, v0, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->d:Lp/uxt0;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-boolean v1, v0, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->f:Z

    .line 273
    .line 274
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1, v1, v2}, Lp/t9m;->o(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lp/c8k0;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-direct {p1, p0, v1}, Lp/c8k0;-><init>(Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/heart/HeartButton;->onEvent(Lp/j3v;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/hide/HideButton;

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lcom/spotify/encoreconsumermobile/elements/quickactions/hide/HideButton;->b(Z)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lp/c8k0;

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    invoke-direct {p1, p0, v1}, Lp/c8k0;-><init>(Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/hide/HideButton;->onEvent(Lp/j3v;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_5
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/y7k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewContext(Lp/a8k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->c:Lp/a8k0;

    return-void
.end method
