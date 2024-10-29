.class public final Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R*\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lp/r7z0;",
        "setImageDrawable",
        "Lp/ni4;",
        "viewContext",
        "setViewContext",
        "Lp/k8c;",
        "o0",
        "Lp/k8c;",
        "getImageLoaderColorCallback",
        "()Lp/k8c;",
        "setImageLoaderColorCallback",
        "(Lp/k8c;)V",
        "getImageLoaderColorCallback$annotations",
        "()V",
        "imageLoaderColorCallback",
        "",
        "<set-?>",
        "q0",
        "F",
        "getRadius",
        "()F",
        "radius",
        "",
        "getCoverArtSize",
        "()I",
        "coverArtSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_creativeworkplatform_encore-encore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/drawable/ColorDrawable;

.field public final e:Landroid/graphics/drawable/ColorDrawable;

.field public final f:I

.field public final g:F

.field public h:Landroid/graphics/drawable/LayerDrawable;

.field public i:Lp/wxt0;

.field public o0:Lp/k8c;

.field public p0:Lp/l0c;

.field public q0:F

.field public t:Lp/ni4;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f0605da

    .line 6
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->d:Landroid/graphics/drawable/ColorDrawable;

    const/16 v0, 0x80

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    const v0, 0x7f060565

    .line 9
    invoke-static {p1, v0}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0605d6

    .line 11
    invoke-static {p1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-static {v1, v0}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget-object v0, Lp/wck0;->a:[I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->f:I

    const/4 p2, 0x2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->g:F

    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCoverArtSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static synthetic getImageLoaderColorCallback$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(Lp/zf4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/zf4;->c:Lp/gvv0;

    .line 6
    .line 7
    sget-object v3, Lp/cg4;->y:Lp/cg4;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->getCoverArtSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lp/cg4;->z:Lp/cg4;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v2, Lp/dg4;

    .line 35
    .line 36
    if-eqz v2, :cond_10

    .line 37
    .line 38
    iget-object v2, v1, Lp/zf4;->c:Lp/gvv0;

    .line 39
    .line 40
    check-cast v2, Lp/dg4;

    .line 41
    .line 42
    iget v2, v2, Lp/dg4;->y:F

    .line 43
    .line 44
    :goto_0
    iput v2, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->q0:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lp/zf4;->b:Lp/k9v0;

    .line 50
    .line 51
    instance-of v3, v2, Lp/bg4;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v2, Lp/bg4;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lp/wxt0;->G0:Lp/wxt0;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->getCoverArtSize()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v9, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->g:F

    .line 76
    .line 77
    float-to-double v10, v9

    .line 78
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    cmpg-double v10, v10, v12

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    iget v12, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->f:I

    .line 84
    .line 85
    if-gez v10, :cond_2

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->getCoverArtSize()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-lez v10, :cond_2

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->getCoverArtSize()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    mul-float/2addr v10, v9

    .line 99
    float-to-int v9, v10

    .line 100
    div-int/2addr v9, v11

    .line 101
    add-int/2addr v12, v9

    .line 102
    :cond_2
    move/from16 v18, v12

    .line 103
    .line 104
    iget-object v9, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->h:Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    iget-object v10, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->i:Lp/wxt0;

    .line 109
    .line 110
    if-ne v10, v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v9, v5

    .line 114
    :goto_1
    if-nez v9, :cond_6

    .line 115
    .line 116
    :cond_4
    new-instance v9, Lp/uxt0;

    .line 117
    .line 118
    mul-int/lit8 v10, v18, 0x2

    .line 119
    .line 120
    sub-int/2addr v8, v10

    .line 121
    int-to-float v8, v8

    .line 122
    invoke-direct {v9, v3, v2, v8}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 123
    .line 124
    .line 125
    const v8, 0x7f060566

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v8}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9, v3}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    new-array v3, v11, [Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    aput-object v4, v3, v6

    .line 138
    .line 139
    aput-object v9, v3, v7

    .line 140
    .line 141
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 142
    .line 143
    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    move-object v13, v9

    .line 148
    move/from16 v15, v18

    .line 149
    .line 150
    move/from16 v16, v18

    .line 151
    .line 152
    move/from16 v17, v18

    .line 153
    .line 154
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->h:Landroid/graphics/drawable/LayerDrawable;

    .line 158
    .line 159
    iput-object v2, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->i:Lp/wxt0;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v3, Lp/ag4;->G:Lp/ag4;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    new-array v2, v7, [Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    aput-object v4, v2, v6

    .line 175
    .line 176
    invoke-direct {v9, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    iget-object v2, v1, Lp/zf4;->a:Lp/ke4;

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    iget-object v3, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->t:Lp/ni4;

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    iget-object v4, v2, Lp/ke4;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 204
    .line 205
    :goto_4
    iget-object v3, v3, Lp/ni4;->a:Lp/gqy;

    .line 206
    .line 207
    invoke-interface {v3, v4}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v2, v2, Lp/ke4;->b:I

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3, v2}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->p0:Lp/l0c;

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 230
    .line 231
    if-ne v2, v3, :cond_9

    .line 232
    .line 233
    iget-object v2, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->p0:Lp/l0c;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2}, Lp/l0c;->b()Lp/l0c;

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v2, v3, v4}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-boolean v1, v1, Lp/zf4;->d:Z

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v1, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->p0:Lp/l0c;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iput-boolean v6, v1, Lp/l0c;->f:Z

    .line 260
    .line 261
    iget-object v2, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->o0:Lp/k8c;

    .line 262
    .line 263
    const v3, 0x7f0b0676

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lp/lac;

    .line 271
    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    new-instance v4, Lp/lac;

    .line 275
    .line 276
    invoke-direct {v4, v0}, Lp/lac;-><init>(Landroid/widget/ImageView;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iput-object v2, v4, Lp/lac;->b:Lp/hew0;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lp/l0c;->g(Lp/rty;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    iget-object v1, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->p0:Lp/l0c;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    iget-object v2, v0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->o0:Lp/k8c;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    const-string v1, "viewContext"

    .line 299
    .line 300
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v5

    .line 304
    :cond_d
    invoke-virtual {v0, v9}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_5
    return-void

    .line 308
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1
.end method

.method public final getImageLoaderColorCallback()Lp/k8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->o0:Lp/k8c;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->q0:F

    return v0
.end method

.method public final h(Lp/zf4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->f(Lp/zf4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lp/j5w0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/pi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lp/pi4;-><init>(ILp/j3v;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->o0:Lp/k8c;

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->h(Lp/zf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lp/r1r0;->d:[I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/r1r0;->e:[I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setImageLoaderColorCallback(Lp/k8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->o0:Lp/k8c;

    return-void
.end method

.method public final setViewContext(Lp/ni4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;->t:Lp/ni4;

    return-void
.end method
