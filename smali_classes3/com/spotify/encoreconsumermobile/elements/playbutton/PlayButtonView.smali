.class public final Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0004\u001a\u00020\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003H\u0002\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "getPlayButtonHeightWithoutBadge",
        "",
        "getAccessibilityClassName",
        "Lp/qwe0;",
        "style",
        "Lp/r7z0;",
        "setButtonAppearance",
        "viewSizeRes",
        "setEpisodeTrailerHeaderStyle",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lp/uxt0;",
        "shuffleDrawable",
        "lockedDrawable",
        "src_main_java_com_spotify_encoreconsumermobile_elements_playbutton-playbutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public D0:Z

.field public E0:Lp/qwe0;

.field public final u0:Landroid/widget/ImageView;

.field public final v0:Landroid/widget/ImageView;

.field public w0:Lp/uxt0;

.field public x0:Lp/uxt0;

.field public y0:Lp/uxt0;

.field public final z0:Lp/saz;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0567

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b027a

    .line 6
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->v0:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object v0

    invoke-virtual {v0}, Lp/pxh0;->a()V

    const v0, 0x7f0b0294

    .line 8
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->u0:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 10
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f080972

    .line 11
    invoke-static {p1, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "Could not find drawable"

    if-eqz v1, :cond_2

    const v3, 0x7f06054e

    .line 12
    invoke-static {p1, v3}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->B0:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080974

    .line 14
    invoke-static {p1, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, 0x7f060567

    .line 15
    invoke-static {p1, v3}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->A0:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080976

    .line 17
    invoke-static {p1, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f06056a

    .line 18
    invoke-static {p1, v2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 19
    invoke-static {v3, v2}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iput-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->C0:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v0, Lp/vbb;

    invoke-direct {v0, p1, p2, p3}, Lp/vbb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070349

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Lp/vbb;->g:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07034a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Lp/az6;->a:I

    .line 24
    invoke-static {p1, v0}, Lp/saz;->h(Landroid/content/Context;Lp/vbb;)Lp/saz;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->z0:Lp/saz;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setButtonAppearance(Lp/qwe0;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lp/lwe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->E()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lp/cwe0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->E()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Lp/gwe0;

    .line 21
    .line 22
    const v2, 0x7f07035a

    .line 23
    .line 24
    .line 25
    const v3, 0x7f07035f

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v3}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v3}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v0, v3, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->C(III)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Lp/hwe0;

    .line 56
    .line 57
    const v4, 0x7f070357

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v4}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0, v3}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, v0, v3, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->C(III)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    instance-of v0, p1, Lp/owe0;

    .line 88
    .line 89
    const v5, 0x7f070360

    .line 90
    .line 91
    .line 92
    const v6, 0x7f07035b

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const v0, 0x7f070362

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0, v5}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0, v0, v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->C(III)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    instance-of v0, p1, Lp/pwe0;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const v0, 0x7f070361

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p0, v5}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p0, v0, v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->C(III)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    instance-of v0, p1, Lp/iwe0;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-direct {p0, v3}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->setEpisodeTrailerHeaderStyle(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    instance-of v0, p1, Lp/jwe0;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-direct {p0, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->setEpisodeTrailerHeaderStyle(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    instance-of v0, p1, Lp/nwe0;

    .line 176
    .line 177
    const v5, 0x7f06054e

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->u0:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const v0, 0x7f07035d

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p0, v3}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    .line 212
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v0, v5}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->F(II)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->C0:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    instance-of v0, p1, Lp/fwe0;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {p0, v4}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p0, v3}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0, v0, v3, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->C(III)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    instance-of v0, p1, Lp/mwe0;

    .line 269
    .line 270
    const v4, 0x7f060545

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-static {p0, v3}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {p0, v2}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    .line 289
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    .line 300
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    .line 302
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->F(II)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->B0:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    instance-of v0, p1, Lp/ewe0;

    .line 316
    .line 317
    const v2, 0x7f070358

    .line 318
    .line 319
    .line 320
    const v3, 0x7f070356

    .line 321
    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-static {p0, v3}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    .line 337
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    .line 348
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p0, v0, v5}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->F(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v2, 0x7f080975

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_b
    instance-of v0, p1, Lp/dwe0;

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-static {p0, v3}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 399
    .line 400
    const v5, 0x7f080971

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const v6, 0x7f060568

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v6}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v3, v5}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    .line 429
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 430
    .line 431
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 439
    .line 440
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 441
    .line 442
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {p0, v0, v4}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->F(II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v0, "Could not find drawable"

    .line 467
    .line 468
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_d
    const/16 v1, 0x8

    .line 473
    .line 474
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->E0:Lp/qwe0;

    .line 478
    .line 479
    return-void
.end method

.method private final setEpisodeTrailerHeaderStyle(I)V
    .locals 3

    .line 1
    const v0, 0x7f07035f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->u0:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f07035a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f060545

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->F(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const v1, 0x7f080973

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f060572

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Could not find drawable"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public final C(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->u0:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f060545

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->F(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->B0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D(Lp/nse0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->E0:Lp/qwe0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/nse0;->b:Lp/qwe0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->setButtonAppearance(Lp/qwe0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p1, Lp/nse0;->a:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D0:Z

    .line 23
    .line 24
    instance-of v2, v1, Lp/cwe0;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->z0:Lp/saz;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lp/cwe0;

    .line 32
    .line 33
    iget-boolean v4, v4, Lp/cwe0;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v4, v1, Lp/fwe0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lp/fwe0;

    .line 44
    .line 45
    iget-boolean v5, v5, Lp/fwe0;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v1, Lp/gwe0;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lp/gwe0;

    .line 56
    .line 57
    iget-boolean v3, v3, Lp/gwe0;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->y0:Lp/uxt0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v3, v1, Lp/hwe0;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lp/hwe0;

    .line 70
    .line 71
    iget-boolean v3, v3, Lp/hwe0;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->y0:Lp/uxt0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v4, :cond_6

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lp/fwe0;

    .line 82
    .line 83
    iget-boolean v3, v3, Lp/fwe0;->b:Z

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->y0:Lp/uxt0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v3, v1, Lp/mwe0;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lp/mwe0;

    .line 96
    .line 97
    iget-boolean v3, v3, Lp/mwe0;->a:Z

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->y0:Lp/uxt0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->x0:Lp/uxt0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->w0:Lp/uxt0;

    .line 110
    .line 111
    :goto_0
    iget-object v4, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->u0:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object p1, p1, Lp/nse0;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    :cond_9
    instance-of v4, v1, Lp/gwe0;

    .line 127
    .line 128
    const v5, 0x7f1310ee

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lp/gwe0;

    .line 135
    .line 136
    iget-boolean v4, v4, Lp/gwe0;->a:Z

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    instance-of v4, v1, Lp/hwe0;

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Lp/hwe0;

    .line 147
    .line 148
    iget-boolean v4, v4, Lp/hwe0;->a:Z

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    instance-of v4, v1, Lp/fwe0;

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    check-cast v6, Lp/fwe0;

    .line 159
    .line 160
    iget-boolean v6, v6, Lp/fwe0;->b:Z

    .line 161
    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const v6, 0x7f1310ed

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lp/fwe0;

    .line 172
    .line 173
    iget-boolean v4, v4, Lp/fwe0;->c:Z

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    :goto_1
    move v5, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const v5, 0x7f1310ef

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_e
    instance-of v0, v1, Lp/lwe0;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, Lp/lwe0;

    .line 191
    .line 192
    iget-boolean v0, v0, Lp/lwe0;->a:Z

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    const v5, 0x7f1310f1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_f
    if-eqz v2, :cond_10

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    check-cast v0, Lp/cwe0;

    .line 204
    .line 205
    iget-boolean v0, v0, Lp/cwe0;->b:Z

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_10
    if-eqz v2, :cond_11

    .line 211
    .line 212
    move-object v0, v1

    .line 213
    check-cast v0, Lp/cwe0;

    .line 214
    .line 215
    iget-boolean v0, v0, Lp/cwe0;->a:Z

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_11
    const v5, 0x7f1310f0

    .line 221
    .line 222
    .line 223
    :goto_2
    const/4 v0, 0x1

    .line 224
    new-array v4, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    aput-object p1, v4, v6

    .line 228
    .line 229
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D0:Z

    .line 245
    .line 246
    new-instance v3, Lp/swe0;

    .line 247
    .line 248
    invoke-direct {v3, p0, v0}, Lp/swe0;-><init>(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lp/h1w0;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lp/swe0;

    .line 257
    .line 258
    invoke-direct {v3, p0, v6}, Lp/swe0;-><init>(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lp/h1w0;

    .line 262
    .line 263
    invoke-direct {v5, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 264
    .line 265
    .line 266
    instance-of v3, v1, Lp/lwe0;

    .line 267
    .line 268
    iget-object v7, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->v0:Landroid/widget/ImageView;

    .line 269
    .line 270
    const/4 v8, 0x4

    .line 271
    if-eqz v3, :cond_14

    .line 272
    .line 273
    if-nez p1, :cond_12

    .line 274
    .line 275
    check-cast v1, Lp/lwe0;

    .line 276
    .line 277
    iget-boolean p1, v1, Lp/lwe0;->a:Z

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_12
    move v0, v6

    .line 283
    :goto_3
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lp/uxt0;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_13
    move v6, v8

    .line 293
    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v1, 0x7f060570

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 308
    .line 309
    invoke-static {v7, v0}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_14
    if-eqz v2, :cond_17

    .line 317
    .line 318
    if-nez p1, :cond_15

    .line 319
    .line 320
    check-cast v1, Lp/cwe0;

    .line 321
    .line 322
    iget-boolean p1, v1, Lp/cwe0;->a:Z

    .line 323
    .line 324
    if-eqz p1, :cond_15

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_15
    move v0, v6

    .line 328
    :goto_5
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lp/uxt0;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_16
    move v6, v8

    .line 338
    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v1, 0x7f060562

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 353
    .line 354
    invoke-static {v7, v0}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_17
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_7
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const v0, 0x7f07035e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070357

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lp/pbe0;->c(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->u0:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f070359

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7f060569

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->F(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->A0:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/wxt0;->m4:Lp/wxt0;

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->w0:Lp/uxt0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/wxt0;->f4:Lp/wxt0;

    .line 18
    .line 19
    invoke-static {v0, v1, p2, p1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->x0:Lp/uxt0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/wxt0;->q3:Lp/wxt0;

    .line 30
    .line 31
    invoke-static {v0, v1, p2, p1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->y0:Lp/uxt0;

    .line 36
    .line 37
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayButtonHeightWithoutBadge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/g7f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/nse0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
