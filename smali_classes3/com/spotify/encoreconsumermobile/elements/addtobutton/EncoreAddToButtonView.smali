.class public final Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;
.super Lcom/spotify/encoremobile/component/buttons/EncoreButton;
.source "SourceFile"

# interfaces
.implements Lp/lm0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;",
        "Lp/lm0;",
        "Lcom/spotify/encoremobile/component/buttons/EncoreButton;",
        "",
        "enabled",
        "Lp/r7z0;",
        "setEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_addtobutton-addtobutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public y0:Lp/en0;

.field public z0:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lp/en0;

    sget-object v1, Lp/gn0;->a:Lp/gn0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

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

    const p3, 0x7f040264

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final f(Lp/en0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 2
    .line 3
    sget-object v0, Lp/jn0;->z:Lp/jn0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/en0;->e:Lp/lgd;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    sget-object v2, Lp/gn0;->b:Lp/gn0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lp/gn0;->a:Lp/gn0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/en0;->a:Lp/gn0;

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f120048

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f120046

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->z0:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 48
    .line 49
    iget-boolean v0, v0, Lp/en0;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p1, Lp/av40;->b:Lp/kw40;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/kw40;->h()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p1, v0}, Lp/av40;->q(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lp/av40;->l()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->z0:Z

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lp/hn0;->z:Lp/hn0;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f120044

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->z0:Z

    .line 96
    .line 97
    iget-object v5, p1, Lp/av40;->b:Lp/kw40;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 102
    .line 103
    iget-boolean v6, v0, Lp/en0;->b:Z

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, v0, Lp/en0;->a:Lp/gn0;

    .line 109
    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lp/kw40;->h()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p1, v0}, Lp/av40;->q(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v5}, Lp/kw40;->i()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    invoke-virtual {p1, v0}, Lp/av40;->q(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 131
    .line 132
    iget-object v0, v0, Lp/en0;->a:Lp/gn0;

    .line 133
    .line 134
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    const/high16 v0, -0x40800000    # -1.0f

    .line 137
    .line 138
    iput v0, v5, Lp/kw40;->d:F

    .line 139
    .line 140
    invoke-virtual {v5}, Lp/kw40;->h()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    div-int/2addr v0, v1

    .line 146
    invoke-virtual {p1, v0}, Lp/av40;->r(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Lp/av40;->l()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->z0:Z

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 160
    .line 161
    iget-object v0, v0, Lp/en0;->a:Lp/gn0;

    .line 162
    .line 163
    if-ne v0, v4, :cond_9

    .line 164
    .line 165
    const v0, 0x7f120047

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const v0, 0x7f120045

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {p1, v0}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->z0:Z

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 184
    .line 185
    iget-boolean v0, v0, Lp/en0;->b:Z

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    iget-object v0, p1, Lp/av40;->b:Lp/kw40;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp/kw40;->h()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {p1, v0}, Lp/av40;->q(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lp/av40;->l()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->z0:Z

    .line 205
    .line 206
    :goto_5
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 207
    .line 208
    iget-object v0, p1, Lp/en0;->a:Lp/gn0;

    .line 209
    .line 210
    iget-object v5, p1, Lp/en0;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, Lp/en0;->c:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    if-ne v0, v4, :cond_c

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array v0, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 228
    .line 229
    iget-object v2, v1, Lp/en0;->c:Ljava/lang/String;

    .line 230
    .line 231
    aput-object v2, v0, v3

    .line 232
    .line 233
    iget-object v1, v1, Lp/en0;->d:Ljava/lang/String;

    .line 234
    .line 235
    aput-object v1, v0, v6

    .line 236
    .line 237
    const v1, 0x7f13007f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    if-ne v0, v4, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const v0, 0x7f13007d

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    if-ne v0, v2, :cond_e

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-array v0, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->y0:Lp/en0;

    .line 272
    .line 273
    iget-object v2, v1, Lp/en0;->c:Ljava/lang/String;

    .line 274
    .line 275
    aput-object v2, v0, v3

    .line 276
    .line 277
    iget-object v1, v1, Lp/en0;->d:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v1, v0, v6

    .line 280
    .line 281
    const v1, 0x7f130080

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_6

    .line 289
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const v0, 0x7f13007e

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/g7f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/en0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->f(Lp/en0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
