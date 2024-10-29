.class public final Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "Lp/k270;",
        "viewContext",
        "Lp/r7z0;",
        "setViewContext",
        "",
        "getImageSize",
        "()I",
        "imageSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_messaging_criticalmessaging_criticalmessagingview-criticalmessagingview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:I

.field public final e:F

.field public f:Lp/l0c;

.field public g:Lp/k270;

.field public h:Lp/x5l;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lp/gek0;->a:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->d:I

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->e:F

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 9
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getImageSize()I
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


# virtual methods
.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->e:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v1, v1, v3

    .line 7
    .line 8
    iget v2, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->d:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->getImageSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->getImageSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    :cond_0
    return v2
.end method

.method public final h(Lp/i270;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/i270;->b()Lp/b270;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp/u170;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->getImageSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lp/x170;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lp/z170;

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    check-cast v0, Lp/z170;

    .line 29
    .line 30
    iget v0, v0, Lp/z170;->a:F

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v0}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lp/e270;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->f()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v0, Lp/uxt0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast p1, Lp/e270;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->getImageSize()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-int/lit8 v5, v8, 0x2

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    int-to-float v4, v4

    .line 61
    iget-object p1, p1, Lp/e270;->a:Lp/wxt0;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    new-array v2, v2, [Lp/uxt0;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v3, p1

    .line 77
    move v5, v8

    .line 78
    move v6, v8

    .line 79
    move v7, v8

    .line 80
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->h:Lp/x5l;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/x5l;->a()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    instance-of v0, p1, Lp/g270;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->g:Lp/k270;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p1, Lp/g270;

    .line 104
    .line 105
    iget-object v3, p1, Lp/g270;->a:Lp/s170;

    .line 106
    .line 107
    iget-object v4, v3, Lp/s170;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v4, v3, Lp/s170;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 126
    .line 127
    :goto_2
    iget-object v0, v0, Lp/k270;->a:Lp/gqy;

    .line 128
    .line 129
    invoke-interface {v0, v4}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v3, v3, Lp/s170;->b:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lp/l0c;->m(Ljava/lang/String;)Lp/l0c;

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->f:Lp/l0c;

    .line 143
    .line 144
    iget-object p1, p1, Lp/g270;->c:Lp/wxt0;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->f()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    new-instance v0, Lp/uxt0;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {p0}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->getImageSize()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    mul-int/lit8 v5, v8, 0x2

    .line 163
    .line 164
    sub-int/2addr v4, v5

    .line 165
    int-to-float v4, v4

    .line 166
    invoke-direct {v0, v3, p1, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 170
    .line 171
    new-array v2, v2, [Lp/uxt0;

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v3, p1

    .line 180
    move v5, v8

    .line 181
    move v6, v8

    .line 182
    move v7, v8

    .line 183
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->f:Lp/l0c;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->f:Lp/l0c;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lp/l0c;->b()Lp/l0c;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v0, v1}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->f:Lp/l0c;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->h:Lp/x5l;

    .line 224
    .line 225
    invoke-virtual {p1, p0, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const-string p1, "viewContext"

    .line 230
    .line 231
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    throw p1

    .line 236
    :cond_8
    :goto_3
    return-void

    .line 237
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final i(Lp/i270;)V
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
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->h(Lp/i270;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lp/j5w0;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lp/j5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/x5l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lp/x5l;-><init>(ILp/j3v;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->h:Lp/x5l;

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/i270;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->i(Lp/i270;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewContext(Lp/k270;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->g:Lp/k270;

    return-void
.end method
